.class final Lorg/defjamffny/android/GitHubUpdates;
.super Ljava/lang/Object;
.source "GitHubUpdates.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/defjamffny/android/GitHubUpdates$LookupException;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static check()Lorg/defjamffny/android/ReleaseUpdate;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/high16 v0, 0x200000

    const/4 v1, 0x0

    .line 17
    const-string v2, "https://api.github.com/repos/contatg/Def-Jam-Android-Native-Port/releases?per_page=30"

    invoke-static {v2, v0, v1}, Lorg/defjamffny/android/GitHubUpdates;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/defjamffny/android/ReleaseUpdate;->fromFeed(Ljava/lang/String;)Lorg/defjamffny/android/ReleaseUpdate;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v1, v0, Lorg/defjamffny/android/ReleaseUpdate;->metadata:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    :try_start_0
    iget-object v1, v0, Lorg/defjamffny/android/ReleaseUpdate;->metadata:Ljava/lang/String;

    const/16 v2, 0x4000

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lorg/defjamffny/android/GitHubUpdates;->read(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/defjamffny/android/ReleaseUpdate;->applyMetadata(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static read(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    move v1, p0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_e

    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_d

    .line 28
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {v2, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v3, 0x1f40

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 30
    const-string v3, "User-Agent"

    const-string v4, "DefJam-Android-Update-Check"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 31
    const-string v3, "application/json"

    goto :goto_1

    :cond_0
    const-string v3, "application/vnd.github+json"

    :goto_1
    const-string v4, "Accept"

    invoke-virtual {v2, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x12d

    const/4 v5, -0x1

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12e

    if-eq v3, v4, :cond_a

    const/16 v4, 0x12f

    if-eq v3, v4, :cond_a

    const/16 v4, 0x133

    if-eq v3, v4, :cond_a

    const/16 v4, 0x134

    if-ne v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    const/16 p2, 0x193

    if-eq v3, p2, :cond_9

    const/16 p2, 0x1ad

    if-eq v3, p2, :cond_9

    const/16 p2, 0x194

    if-eq v3, p2, :cond_8

    const/16 p2, 0xc8

    if-ne v3, p2, :cond_7

    .line 44
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContentLengthLong()J

    move-result-wide v0

    int-to-long v3, p1

    cmp-long p2, v0, v3

    if-gtz p2, :cond_6

    .line 45
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v1, 0x1000

    .line 46
    :try_start_2
    new-array v1, v1, [B

    .line 47
    :goto_2
    invoke-virtual {p2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-eq v3, v5, :cond_3

    .line 48
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-gt v4, p1, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_2

    .line 49
    invoke-virtual {v0, v1, p0, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 48
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "response too large/canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_4

    :try_start_4
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 53
    :cond_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 45
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_6
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    if-eqz p2, :cond_5

    :try_start_7
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_4
    throw p0

    .line 44
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "response too large"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_7
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HTTP "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_8
    new-instance p0, Lorg/defjamffny/android/GitHubUpdates$LookupException;

    const-string p1, "Releases are unavailable or private."

    invoke-direct {p0, p1}, Lorg/defjamffny/android/GitHubUpdates$LookupException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_9
    new-instance p0, Lorg/defjamffny/android/GitHubUpdates$LookupException;

    const-string p1, "GitHub is busy. Try again later."

    invoke-direct {p0, p1}, Lorg/defjamffny/android/GitHubUpdates$LookupException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :cond_a
    :goto_5
    new-instance v3, Ljava/net/URL;

    const-string v4, "Location"

    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_c

    .line 36
    const-string v4, "https"

    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v3}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    invoke-virtual {v3}, Ljava/net/URL;->getPort()I

    move-result v4

    if-ne v4, v5, :cond_c

    const-string v4, "github.com"

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "release-assets.githubusercontent.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "objects.githubusercontent.com"

    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v0, :cond_c

    .line 53
    :cond_b
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    add-int/lit8 v1, v1, 0x1

    move-object v0, v3

    goto/16 :goto_0

    .line 38
    :cond_c
    :try_start_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "redirect"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p0

    .line 53
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    .line 27
    :cond_d
    new-instance p0, Ljava/io/IOException;

    const-string p1, "canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_e
    new-instance p0, Ljava/io/IOException;

    const-string p1, "redirect limit"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
