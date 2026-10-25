#!/usr/bin/env python3
"""Resolve a Mediafire file page URL to a direct download URL.

Prints the direct URL to stdout. Exits non-zero on failure.
"""
import re
import sys
import subprocess
import urllib.request

UA = "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36"


def extract_direct(text):
    m = re.search(r"https://download[0-9]*\.mediafire\.com/[^\s\"'<>\)]+", text)
    if not m:
        return None
    return m.group(0).rstrip(")]")


def via_jina(url):
    try:
        req = urllib.request.Request(
            "https://r.jina.ai/" + url,
            headers={"User-Agent": UA, "Accept": "text/plain"},
        )
        with urllib.request.urlopen(req, timeout=30) as resp:
            text = resp.read().decode("utf-8", "ignore")
        return extract_direct(text)
    except Exception:
        return None


def via_curl_scrape(url):
    try:
        html = subprocess.check_output(
            ["curl", "-sL", "-A", UA, url],
            stderr=subprocess.DEVNULL,
            text=True,
            timeout=30,
        )
        return extract_direct(html)
    except Exception:
        return None


def via_browser(url):
    # Optional: requires undetected-chromedriver + a chromedriver binary.
    try:
        import undetected_chromedriver as uc
    except Exception:
        return None
    import time
    opts = uc.ChromeOptions()
    opts.add_argument("--no-sandbox")
    opts.add_argument("--disable-dev-shm-usage")
    opts.add_argument("--window-size=1920,1080")
    driver = None
    try:
        driver = uc.Chrome(options=opts, headless=True)
        driver.get(url)
        for _ in range(40):
            time.sleep(1)
            if "Just a moment" not in (driver.title or ""):
                break
        link = extract_direct(driver.page_source or "")
        return link
    except Exception:
        return None
    finally:
        if driver is not None:
            try:
                driver.quit()
            except Exception:
                pass


def main():
    if len(sys.argv) < 2:
        print("usage: resolve-mediafire.py <url>", file=sys.stderr)
        sys.exit(2)
    url = sys.argv[1]
    if "mediafire.com" not in url.lower():
        print(url)
        return
    for resolver in (via_jina, via_browser, via_curl_scrape):
        link = resolver(url)
        if link:
            print(link)
            return
    print("ERROR: no se pudo resolver enlace directo de Mediafire", file=sys.stderr)
    sys.exit(1)


if __name__ == "__main__":
    main()
