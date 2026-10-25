.class public Lorg/defjamffny/android/MaliFixer;
.super Ljava/lang/Object;
.source "MaliFixer.java"

.method public constructor <init>()V
    .registers 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V
    return-void
.end method

.method public static fixPath(Ljava/io/File;)Ljava/io/File;
    .registers 9

    if-nez p0, :cond_0
    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;
    const-string v1, "game"
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;
    const-string v2, "default.xbe"
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    move-result v1
    if-eqz v1, :cond_1
    return-object p0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v1
    if-eqz v1, :cond_4

    array-length v2, v1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z
    move-result v5
    if-eqz v5, :cond_3

    new-instance v5, Ljava/io/File;
    const-string v6, "default.xbe"
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z
    move-result v5
    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v5
    if-eqz v5, :cond_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    return-object p0

    :cond_3
    add-int/lit8 v3, v3, 0x1
    goto :goto_0

    :cond_4
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;
    move-result-object v1
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;
    move-result-object v1
    if-eqz v1, :cond_7

    array-length v2, v1
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z
    move-result v5
    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;
    move-result-object v5
    const-string v6, "Droidport"
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v5
    if-eqz v5, :cond_6

    new-instance v5, Ljava/io/File;
    const-string v6, "default.xbe"
    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->isFile()Z
    move-result v5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    move-result v5
    if-eqz v5, :cond_5
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    return-object p0

    :cond_6
    add-int/lit8 v3, v3, 0x1
    goto :goto_1

    :cond_7
    return-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method
