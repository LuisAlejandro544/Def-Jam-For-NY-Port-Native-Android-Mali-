.class final Lorg/defjamffny/android/ReleaseUpdate;
.super Ljava/lang/Object;
.source "ReleaseUpdate.java"


# static fields
.field static final API:Ljava/lang/String; = "https://api.github.com/repos/contatg/Def-Jam-Android-Native-Port/releases?per_page=30"

.field static final RELEASES:Ljava/lang/String; = "https://github.com/contatg/Def-Jam-Android-Native-Port/releases"

.field static final REPO:Ljava/lang/String; = "contatg/Def-Jam-Android-Native-Port"

.field static final ROOT:Ljava/lang/String; = "https://github.com/contatg/Def-Jam-Android-Native-Port"


# instance fields
.field final apk:Ljava/lang/String;

.field final apkName:Ljava/lang/String;

.field final apkSize:J

.field buildCode:J

.field final digest:Ljava/lang/String;

.field final metadata:Ljava/lang/String;

.field final name:Ljava/lang/String;

.field final notes:Ljava/lang/String;

.field final page:Ljava/lang/String;

.field final prerelease:Z

.field final published:Ljava/lang/String;

.field final tag:Ljava/lang/String;

.field version:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 17
    iput-wide v0, p0, Lorg/defjamffny/android/ReleaseUpdate;->buildCode:J

    .line 21
    const-string v0, "tag_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/defjamffny/android/ReleaseUpdate;->tag:Ljava/lang/String;

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/defjamffny/android/ReleaseUpdate;->name:Ljava/lang/String;

    .line 22
    const-string v2, "html_url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/defjamffny/android/ReleaseUpdate;->page:Ljava/lang/String;

    const-string v2, "browser_download_url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/defjamffny/android/ReleaseUpdate;->apk:Ljava/lang/String;

    iput-object p3, p0, Lorg/defjamffny/android/ReleaseUpdate;->metadata:Ljava/lang/String;

    .line 23
    const-string p3, "body"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/defjamffny/android/ReleaseUpdate;->notes:Ljava/lang/String;

    const-string p3, "published_at"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/defjamffny/android/ReleaseUpdate;->published:Ljava/lang/String;

    .line 24
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lorg/defjamffny/android/ReleaseUpdate;->apkName:Ljava/lang/String;

    const-string p3, "size"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lorg/defjamffny/android/ReleaseUpdate;->apkSize:J

    const-string p3, "digest"

    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/defjamffny/android/ReleaseUpdate;->digest:Ljava/lang/String;

    .line 25
    const-string p2, "prerelease"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/defjamffny/android/ReleaseUpdate;->prerelease:Z

    iput-object v0, p0, Lorg/defjamffny/android/ReleaseUpdate;->version:Ljava/lang/String;

    return-void
.end method

.method private static canonicalName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 73
    const-string v0, "[ ._-]+"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static compareVersions(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 83
    invoke-static {p0}, Lorg/defjamffny/android/ReleaseUpdate;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lorg/defjamffny/android/ReleaseUpdate;->parts(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 85
    :goto_0
    array-length v2, p0

    array-length v3, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 86
    array-length v2, p0

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v3

    :goto_1
    array-length v2, p1

    if-ge v1, v2, :cond_2

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    :cond_2
    cmp-long v2, v5, v3

    if-eqz v2, :cond_3

    .line 87
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    :goto_2
    const/high16 p0, -0x80000000

    return p0
.end method

.method static fromFeed(Ljava/lang/String;)Lorg/defjamffny/android/ReleaseUpdate;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    new-instance v0, Lorg/json/JSONArray;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    move v3, v2

    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_9

    .line 39
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 40
    const-string v6, "draft"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "published_at"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 41
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "html_url"

    .line 42
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "/releases/tag/"

    invoke-static {v6, v7}, Lorg/defjamffny/android/ReleaseUpdate;->trusted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    .line 43
    :cond_0
    const-string v6, "assets"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_1

    goto/16 :goto_3

    .line 45
    :cond_1
    const-string v7, ""

    move v8, v2

    move v9, v8

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v8, v11, :cond_5

    .line 46
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "name"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 47
    const-string v13, "browser_download_url"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 48
    const-string v14, "state"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "uploaded"

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "/releases/download/"

    invoke-static {v13, v14}, Lorg/defjamffny/android/ReleaseUpdate;->trusted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    goto :goto_2

    .line 49
    :cond_2
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v15, ".apk"

    invoke-virtual {v14, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v14

    const-wide/16 v15, 0x0

    const-string v1, "size"

    if-eqz v14, :cond_3

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v14, v17, v15

    if-lez v14, :cond_3

    add-int/lit8 v9, v9, 0x1

    move-object v10, v11

    .line 52
    :cond_3
    const-string v14, "update.json"

    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v17

    cmp-long v12, v17, v15

    if-lez v12, :cond_4

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v11

    const-wide/16 v14, 0x4000

    cmp-long v1, v11, v14

    if-gtz v1, :cond_4

    move-object v7, v13

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x1

    if-eq v9, v1, :cond_6

    goto :goto_3

    .line 56
    :cond_6
    new-instance v1, Lorg/defjamffny/android/ReleaseUpdate;

    invoke-direct {v1, v5, v10, v7}, Lorg/defjamffny/android/ReleaseUpdate;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    if-eqz v4, :cond_7

    .line 57
    iget-object v5, v1, Lorg/defjamffny/android/ReleaseUpdate;->published:Ljava/lang/String;

    iget-object v6, v4, Lorg/defjamffny/android/ReleaseUpdate;->published:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_8

    :cond_7
    move-object v4, v1

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v4
.end method

.method private static parts(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .line 92
    const-string v0, "^[vV]?(\\d{1,8}(?:\\.\\d{1,8}){0,3})(?:[-+].*)?$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static trusted(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "/contatg/Def-Jam-Android-Native-Port"

    const/4 v1, 0x0

    .line 29
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 30
    const-string p0, "https"

    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "github.com"

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {v2}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getPort()I

    move-result p0

    const/4 v3, -0x1

    if-ne p0, v3, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    .line 32
    invoke-virtual {v2}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 33
    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/../"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "/./"

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method


# virtual methods
.method applyMetadata(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    const-string p1, "package_name"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "org.defjamffny.android"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    const-string p1, "version_code"

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 65
    const-string p1, "apk_sha256"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 66
    const-string v5, "version_name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v6, 0x0

    cmp-long v6, v3, v6

    if-lez v6, :cond_1

    .line 67
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "[a-f0-9]{64}"

    invoke-virtual {p1, v6}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lorg/defjamffny/android/ReleaseUpdate;->apkName:Ljava/lang/String;

    .line 68
    invoke-static {v6}, Lorg/defjamffny/android/ReleaseUpdate;->canonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "apk_name"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lorg/defjamffny/android/ReleaseUpdate;->canonicalName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-wide v6, p0, Lorg/defjamffny/android/ReleaseUpdate;->apkSize:J

    const-string v8, "apk_size"

    .line 69
    invoke-virtual {v0, v8, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v6, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/defjamffny/android/ReleaseUpdate;->digest:Ljava/lang/String;

    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sha256:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lorg/defjamffny/android/ReleaseUpdate;->digest:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 71
    :cond_0
    iput-wide v3, p0, Lorg/defjamffny/android/ReleaseUpdate;->buildCode:J

    iput-object v5, p0, Lorg/defjamffny/android/ReleaseUpdate;->version:Ljava/lang/String;

    return-void

    .line 70
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "asset"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "package"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method status(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 76
    iget-wide v0, p0, Lorg/defjamffny/android/ReleaseUpdate;->buildCode:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-string v3, "Your build is newer"

    const-string v4, "Update available"

    if-lez v2, :cond_2

    cmp-long p0, v0, p1

    if-lez p0, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    cmp-long p0, v0, p1

    if-nez p0, :cond_1

    .line 77
    const-string v3, "You\'re up to date"

    :cond_1
    :goto_0
    return-object v3

    .line 78
    :cond_2
    iget-object p0, p0, Lorg/defjamffny/android/ReleaseUpdate;->version:Ljava/lang/String;

    invoke-static {p0, p3}, Lorg/defjamffny/android/ReleaseUpdate;->compareVersions(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const/high16 p1, -0x80000000

    if-eq p0, p1, :cond_5

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    if-lez p0, :cond_4

    move-object v3, v4

    :cond_4
    return-object v3

    .line 79
    :cond_5
    :goto_1
    const-string p0, "Build information unavailable"

    return-object p0
.end method
