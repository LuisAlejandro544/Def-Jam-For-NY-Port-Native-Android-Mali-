.class public final Lorg/defjamffny/android/XisoExtractor;
.super Ljava/lang/Object;
.source "XisoExtractor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/defjamffny/android/XisoExtractor$Progress;,
        Lorg/defjamffny/android/XisoExtractor$Directory;,
        Lorg/defjamffny/android/XisoExtractor$Entry;
    }
.end annotation


# static fields
.field private static final MAGIC:[B

.field private static final MAX_DIRECTORY_BYTES:J = 0x4000000L

.field private static final MAX_ENTRIES:I = 0x186a0

.field private static final MAX_FILES_BYTES:J = 0x200000000L

.field private static final MAX_TABLE:J = 0x2000000L

.field private static final SECTOR:I = 0x800

.field public static final SUPPORTED_XBE_SHA256:Ljava/lang/String; = "31cc0d11f7c656b1a6f337fdf7d9bbaac9df11c324a2fb881f7eb639d4be00c2"


# instance fields
.field private final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private directoryBytes:J

.field private final directorySectors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/defjamffny/android/XisoExtractor$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final imageSize:J

.field private partition:J

.field private final paths:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final progress:Lorg/defjamffny/android/XisoExtractor$Progress;

.field private final source:Ljava/nio/channels/FileChannel;

.field private totalBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    const-string v0, "MICROSOFT*XBOX*MEDIA"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lorg/defjamffny/android/XisoExtractor;->MAGIC:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/XisoExtractor;->entries:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/XisoExtractor;->paths:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/XisoExtractor;->directorySectors:Ljava/util/Set;

    .line 228
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/defjamffny/android/XisoExtractor$Progress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/XisoExtractor;->entries:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/XisoExtractor;->paths:Ljava/util/Set;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/XisoExtractor;->directorySectors:Ljava/util/Set;

    .line 51
    iput-object p1, p0, Lorg/defjamffny/android/XisoExtractor;->source:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/defjamffny/android/XisoExtractor;->imageSize:J

    iput-object p2, p0, Lorg/defjamffny/android/XisoExtractor;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/defjamffny/android/XisoExtractor;->progress:Lorg/defjamffny/android/XisoExtractor$Progress;

    const-wide/32 p0, 0x10800

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    return-void

    .line 52
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Not an Xbox ISO/XISO."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private checkCanceled()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-object p0, p0, Lorg/defjamffny/android/XisoExtractor;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Import canceled."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private extract(Ljava/io/File;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 144
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    iget-wide v3, v0, Lorg/defjamffny/android/XisoExtractor;->totalBytes:J

    const-wide/32 v5, 0x4000000

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_9

    const/high16 v1, 0x100000

    .line 146
    new-array v2, v1, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 149
    iget-object v5, v0, Lorg/defjamffny/android/XisoExtractor;->entries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/defjamffny/android/XisoExtractor$Entry;

    .line 150
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/XisoExtractor;->checkCanceled()V

    new-instance v13, Ljava/io/File;

    iget-object v14, v12, Lorg/defjamffny/android/XisoExtractor$Entry;->path:Ljava/lang/String;

    move-object/from16 v15, p1

    invoke-direct {v13, v15, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v13}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 152
    iget-boolean v14, v12, Lorg/defjamffny/android/XisoExtractor$Entry;->directory:Z

    if-eqz v14, :cond_0

    move-object v14, v13

    goto :goto_1

    :cond_0
    invoke-virtual {v13}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    .line 153
    :goto_1
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-nez v16, :cond_2

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not create game folder."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_2
    :goto_2
    iget-boolean v14, v12, Lorg/defjamffny/android/XisoExtractor$Entry;->directory:Z

    if-eqz v14, :cond_3

    goto :goto_0

    .line 155
    :cond_3
    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-wide/16 v16, 0x0

    .line 157
    :goto_3
    :try_start_0
    iget-wide v6, v12, Lorg/defjamffny/android/XisoExtractor$Entry;->size:J

    cmp-long v6, v16, v6

    if-gez v6, :cond_6

    .line 158
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/XisoExtractor;->checkCanceled()V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    int-to-long v6, v1

    move-object/from16 v18, v2

    iget-wide v1, v12, Lorg/defjamffny/android/XisoExtractor$Entry;->size:J

    sub-long v1, v1, v16

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 159
    iget-object v1, v0, Lorg/defjamffny/android/XisoExtractor;->source:Ljava/nio/channels/FileChannel;

    iget-wide v6, v12, Lorg/defjamffny/android/XisoExtractor$Entry;->offset:J

    add-long v6, v6, v16

    invoke-virtual {v1, v3, v6, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x0

    move-object/from16 v6, v18

    .line 161
    invoke-virtual {v14, v6, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v1, v1

    add-long v16, v16, v1

    add-long/2addr v10, v1

    .line 162
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v18, v1, v8

    const-wide/32 v20, 0x5f5e100

    cmp-long v7, v18, v20

    if-lez v7, :cond_4

    .line 163
    iget-object v7, v0, Lorg/defjamffny/android/XisoExtractor;->progress:Lorg/defjamffny/android/XisoExtractor$Progress;

    const-string v19, "Extracting"

    iget-wide v8, v0, Lorg/defjamffny/android/XisoExtractor;->totalBytes:J

    iget-object v13, v12, Lorg/defjamffny/android/XisoExtractor$Entry;->path:Ljava/lang/String;

    move-object/from16 v18, v7

    move-wide/from16 v20, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v13

    invoke-interface/range {v18 .. v24}, Lorg/defjamffny/android/XisoExtractor$Progress;->update(Ljava/lang/String;JJLjava/lang/String;)V

    move-wide v8, v1

    :cond_4
    move-object v2, v6

    const/high16 v1, 0x100000

    goto :goto_3

    .line 160
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not read ISO data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    move-object v6, v2

    .line 165
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V

    move-object v2, v6

    const/high16 v1, 0x100000

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 155
    :try_start_1
    invoke-virtual {v14}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1

    .line 151
    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unsafe ISO filename."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 167
    :cond_8
    iget-object v8, v0, Lorg/defjamffny/android/XisoExtractor;->progress:Lorg/defjamffny/android/XisoExtractor$Progress;

    iget-wide v12, v0, Lorg/defjamffny/android/XisoExtractor;->totalBytes:J

    const-string v14, "default.xbe"

    const-string v9, "Checking game"

    invoke-interface/range {v8 .. v14}, Lorg/defjamffny/android/XisoExtractor$Progress;->update(Ljava/lang/String;JJLjava/lang/String;)V

    return-void

    .line 145
    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not enough free space to extract the ISO."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private imageDigest(Lorg/defjamffny/android/XisoExtractor$Entry;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 171
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 172
    :goto_0
    iget-wide v3, p1, Lorg/defjamffny/android/XisoExtractor$Entry;->size:J

    cmp-long v3, v1, v3

    if-gez v3, :cond_0

    .line 173
    iget-wide v3, p1, Lorg/defjamffny/android/XisoExtractor$Entry;->size:J

    sub-long/2addr v3, v1

    const-wide/32 v5, 0x10000

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    .line 174
    iget-wide v4, p1, Lorg/defjamffny/android/XisoExtractor$Entry;->offset:J

    add-long/2addr v4, v1

    invoke-direct {p0, v4, v5, v3}, Lorg/defjamffny/android/XisoExtractor;->read(JI)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    int-to-long v3, v3

    add-long/2addr v1, v3

    goto :goto_0

    .line 176
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "%02x"

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 179
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static importIso(Ljava/nio/channels/FileChannel;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/defjamffny/android/XisoExtractor$Progress;)Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    const-string v0, "31cc0d11f7c656b1a6f337fdf7d9bbaac9df11c324a2fb881f7eb639d4be00c2"

    invoke-static {p0, p1, p2, p3, v0}, Lorg/defjamffny/android/XisoExtractor;->importIso(Ljava/nio/channels/FileChannel;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/defjamffny/android/XisoExtractor$Progress;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static importIso(Ljava/nio/channels/FileChannel;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/defjamffny/android/XisoExtractor$Progress;Ljava/lang/String;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const-string v1, "Could not create game folder."

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_1
    :goto_0
    new-instance v0, Lorg/defjamffny/android/XisoExtractor;

    invoke-direct {v0, p0, p2, p3}, Lorg/defjamffny/android/XisoExtractor;-><init>(Ljava/nio/channels/FileChannel;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/defjamffny/android/XisoExtractor$Progress;)V

    const-wide/16 v6, 0x0

    .line 202
    const-string v8, ""

    const-string v3, "Reading ISO"

    const-wide/16 v4, 0x0

    move-object v2, p3

    invoke-interface/range {v2 .. v8}, Lorg/defjamffny/android/XisoExtractor$Progress;->update(Ljava/lang/String;JJLjava/lang/String;)V

    invoke-direct {v0}, Lorg/defjamffny/android/XisoExtractor;->scan()V

    .line 204
    iget-object p0, v0, Lorg/defjamffny/android/XisoExtractor;->entries:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p2, 0x0

    move-object p3, p2

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "default.xbe"

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/defjamffny/android/XisoExtractor$Entry;

    iget-object v4, v2, Lorg/defjamffny/android/XisoExtractor$Entry;->path:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p3, v2

    goto :goto_1

    .line 205
    :cond_3
    const-string p0, "Unsupported game version. Use your original USA Xbox Def Jam: Fight for NY disc dump."

    if-eqz p3, :cond_c

    iget-wide v4, p3, Lorg/defjamffny/android/XisoExtractor$Entry;->size:J

    const-wide/32 v6, 0x1000000

    cmp-long v2, v4, v6

    if-gtz v2, :cond_c

    .line 206
    invoke-direct {v0, p3}, Lorg/defjamffny/android/XisoExtractor;->imageDigest(Lorg/defjamffny/android/XisoExtractor$Entry;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 208
    new-instance p3, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, ".iso-import-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p3, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p3}, Ljava/io/File;->mkdir()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 210
    new-instance v1, Ljava/io/File;

    const-string v2, "game"

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 212
    :try_start_0
    invoke-direct {v0, p3}, Lorg/defjamffny/android/XisoExtractor;->extract(Ljava/io/File;)V

    .line 213
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lorg/defjamffny/android/XisoExtractor;->sha256(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_9

    .line 215
    invoke-direct {v0}, Lorg/defjamffny/android/XisoExtractor;->checkCanceled()V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 218
    new-instance p2, Ljava/io/File;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "game-before-import-"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p4, "-"

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 219
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not back up the previous game folder."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 221
    :cond_5
    :goto_2
    invoke-virtual {p3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_7

    if-eqz p2, :cond_6

    .line 222
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Import failed. Previous game remains in: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 223
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not install extracted files."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :cond_7
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {p3}, Lorg/defjamffny/android/XisoExtractor;->removeStage(Ljava/io/File;)V

    :cond_8
    return-object p2

    .line 214
    :cond_9
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 226
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {p3}, Lorg/defjamffny/android/XisoExtractor;->removeStage(Ljava/io/File;)V

    :cond_a
    throw p0

    .line 209
    :cond_b
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 207
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private read(JI)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Lorg/defjamffny/android/XisoExtractor;->checkCanceled()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    if-ltz p3, :cond_2

    .line 59
    iget-wide v0, p0, Lorg/defjamffny/android/XisoExtractor;->imageSize:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 60
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 61
    :goto_0
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    invoke-direct {p0}, Lorg/defjamffny/android/XisoExtractor;->checkCanceled()V

    .line 63
    iget-object v0, p0, Lorg/defjamffny/android/XisoExtractor;->source:Ljava/nio/channels/FileChannel;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    add-long/2addr v1, p1

    invoke-virtual {v0, p3, v1, v2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;J)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Could not read ISO data."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 66
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-object p3

    .line 59
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ISO is truncated or has invalid offsets."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static removeStage(Ljava/io/File;)V
    .locals 4

    .line 191
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-static {v3}, Lorg/defjamffny/android/XisoExtractor;->removeStage(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->deleteOnExit()V

    :cond_1
    return-void
.end method

.method private scan()V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 77
    new-array v2, v1, [J

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x800

    const/16 v6, 0x14

    if-ge v4, v1, :cond_2

    aget-wide v8, v2, v4

    const-wide/32 v10, 0x10800

    add-long/2addr v10, v8

    .line 78
    iget-wide v12, v0, Lorg/defjamffny/android/XisoExtractor;->imageSize:J

    cmp-long v10, v10, v12

    if-lez v10, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v10, 0x10000

    add-long/2addr v10, v8

    .line 79
    invoke-direct {v0, v10, v11, v5}, Lorg/defjamffny/android/XisoExtractor;->read(JI)Ljava/nio/ByteBuffer;

    move-result-object v10

    .line 80
    new-array v11, v6, [B

    new-array v12, v6, [B

    .line 81
    invoke-virtual {v10, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/16 v13, 0x7ec

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v10, v12}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 82
    sget-object v13, Lorg/defjamffny/android/XisoExtractor;->MAGIC:[B

    invoke-static {v11, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-static {v12, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_1

    iput-wide v8, v0, Lorg/defjamffny/android/XisoExtractor;->partition:J

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_1e

    .line 85
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v13

    const/16 v2, 0x18

    .line 86
    invoke-virtual {v10, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v15

    const-wide/16 v8, 0x0

    cmp-long v2, v15, v8

    if-eqz v2, :cond_1d

    .line 88
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 89
    new-instance v4, Lorg/defjamffny/android/XisoExtractor$Directory;

    const-string v12, ""

    const/16 v17, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v17}, Lorg/defjamffny/android/XisoExtractor$Directory;-><init>(Ljava/lang/String;JJI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 90
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    const-string v6, "/"

    const-string v10, "default.xbe"

    if-nez v4, :cond_14

    .line 91
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/XisoExtractor;->checkCanceled()V

    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/defjamffny/android/XisoExtractor$Directory;

    .line 93
    iget v12, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->depth:I

    const/16 v13, 0x40

    const-string v14, "Invalid ISO directory tree."

    if-gt v12, v13, :cond_13

    iget-wide v12, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->size:J

    const-wide/32 v15, 0x2000000

    cmp-long v12, v12, v15

    if-gtz v12, :cond_13

    iget-wide v12, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->size:J

    const-wide/16 v15, 0xe

    cmp-long v12, v12, v15

    if-ltz v12, :cond_13

    iget-wide v12, v0, Lorg/defjamffny/android/XisoExtractor;->directoryBytes:J

    move-object/from16 v16, v2

    iget-wide v1, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->size:J

    add-long/2addr v12, v1

    iput-wide v12, v0, Lorg/defjamffny/android/XisoExtractor;->directoryBytes:J

    const-wide/32 v1, 0x4000000

    cmp-long v1, v12, v1

    if-gtz v1, :cond_13

    iget-object v1, v0, Lorg/defjamffny/android/XisoExtractor;->directorySectors:Ljava/util/Set;

    iget-wide v12, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->sector:J

    .line 95
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 96
    iget-wide v1, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->sector:J

    iget-wide v12, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->size:J

    invoke-direct {v0, v1, v2, v12, v13}, Lorg/defjamffny/android/XisoExtractor;->sectorOffset(JJ)J

    move-result-wide v1

    iget-wide v12, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->size:J

    long-to-int v12, v12

    invoke-direct {v0, v1, v2, v12}, Lorg/defjamffny/android/XisoExtractor;->read(JI)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 97
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 99
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_12

    .line 100
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/XisoExtractor;->checkCanceled()V

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ltz v13, :cond_11

    .line 102
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v17

    add-int/lit8 v7, v17, -0xe

    if-gt v13, v7, :cond_11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    .line 103
    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v7

    invoke-static {v7}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v7

    add-int/lit8 v15, v13, 0x2

    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v15

    invoke-static {v15}, Ljava/lang/Short;->toUnsignedInt(S)I

    move-result v15

    const v3, 0xffff

    if-ne v7, v3, :cond_3

    if-ne v15, v3, :cond_3

    if-nez v13, :cond_3

    goto/16 :goto_9

    :cond_3
    add-int/lit8 v3, v13, 0x4

    .line 105
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    move-object/from16 v25, v12

    invoke-static {v3}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v11

    add-int/lit8 v3, v13, 0x8

    .line 106
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v8

    add-int/lit8 v3, v13, 0xc

    .line 107
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-static {v3}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v3

    add-int/lit8 v5, v13, 0xd

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->toUnsignedInt(B)I

    move-result v5

    if-eqz v5, :cond_10

    add-int/lit8 v13, v13, 0xe

    move-object/from16 v26, v14

    add-int v14, v13, v5

    move/from16 v27, v15

    .line 108
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v15

    if-gt v14, v15, :cond_10

    .line 109
    new-array v5, v5, [B

    invoke-virtual {v1, v13}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 110
    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v13, v5, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 111
    const-string v5, "."

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v14, "Unsafe ISO filename."

    if-nez v5, :cond_f

    const-string v5, ".."

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    const/16 v5, 0x2f

    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_f

    const/16 v5, 0x5c

    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_f

    const/16 v5, 0x3a

    .line 112
    invoke-virtual {v13, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    if-gez v5, :cond_f

    const/4 v5, 0x0

    .line 113
    :goto_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    if-ge v5, v15, :cond_5

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move-object/from16 v28, v1

    const/16 v1, 0x20

    if-lt v15, v1, :cond_4

    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v15, 0x7f

    if-eq v1, v15, :cond_4

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v28

    goto :goto_5

    .line 114
    :cond_4
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v28, v1

    .line 115
    iget-object v1, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v13, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v13, v10

    .line 116
    :cond_6
    iget-object v1, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v1, v13

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->path:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    :goto_6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v13, 0x800

    if-gt v5, v13, :cond_e

    iget-object v5, v0, Lorg/defjamffny/android/XisoExtractor;->paths:Ljava/util/Set;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lorg/defjamffny/android/XisoExtractor;->entries:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const v14, 0x186a0

    if-ge v5, v14, :cond_e

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    .line 120
    :goto_7
    iget-object v5, v0, Lorg/defjamffny/android/XisoExtractor;->entries:Ljava/util/List;

    new-instance v14, Lorg/defjamffny/android/XisoExtractor$Entry;

    invoke-direct {v0, v11, v12, v8, v9}, Lorg/defjamffny/android/XisoExtractor;->sectorOffset(JJ)J

    move-result-wide v20

    move-object/from16 v18, v14

    move-object/from16 v19, v1

    move-wide/from16 v22, v8

    move/from16 v24, v3

    invoke-direct/range {v18 .. v24}, Lorg/defjamffny/android/XisoExtractor$Entry;-><init>(Ljava/lang/String;JJZ)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_a

    const-wide/16 v14, 0x0

    cmp-long v3, v8, v14

    if-lez v3, :cond_9

    .line 122
    new-instance v3, Lorg/defjamffny/android/XisoExtractor$Directory;

    iget v5, v4, Lorg/defjamffny/android/XisoExtractor$Directory;->depth:I

    const/16 v18, 0x1

    add-int/lit8 v24, v5, 0x1

    move-object/from16 v18, v3

    move-object/from16 v19, v1

    move-wide/from16 v20, v11

    move-wide/from16 v22, v8

    invoke-direct/range {v18 .. v24}, Lorg/defjamffny/android/XisoExtractor$Directory;-><init>(Ljava/lang/String;JJI)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    move-object/from16 v1, v16

    goto :goto_8

    :cond_a
    move-object/from16 v1, v16

    const-wide/16 v14, 0x0

    .line 124
    iget-wide v11, v0, Lorg/defjamffny/android/XisoExtractor;->totalBytes:J

    add-long/2addr v11, v8

    iput-wide v11, v0, Lorg/defjamffny/android/XisoExtractor;->totalBytes:J

    const-wide v8, 0x200000000L

    cmp-long v3, v11, v8

    if-gtz v3, :cond_d

    :goto_8
    if-eqz v7, :cond_b

    mul-int/lit8 v7, v7, 0x4

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_b
    if-eqz v27, :cond_c

    mul-int/lit8 v3, v27, 0x4

    .line 128
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v16, v1

    move v5, v13

    move-wide v8, v14

    move-object/from16 v12, v25

    move-object/from16 v14, v26

    move-object/from16 v1, v28

    const/4 v3, 0x0

    goto/16 :goto_4

    .line 125
    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ISO contents exceed the supported size."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Duplicate or excessive ISO paths."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_f
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 108
    :cond_10
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid ISO filename."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    move-object/from16 v26, v14

    .line 102
    new-instance v0, Ljava/io/IOException;

    move-object/from16 v2, v26

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_9
    move v13, v5

    move-wide v14, v8

    move-object/from16 v1, v16

    move-object v2, v1

    move v5, v13

    move-wide v8, v14

    const/4 v1, 0x3

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_13
    move-object v2, v14

    .line 95
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    const/16 v1, 0xa

    .line 131
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "fighter.xml"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "gamedata.xml"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "gconfig.xml"

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string v3, "venue.xml"

    const/4 v4, 0x3

    aput-object v3, v2, v4

    const-string v3, "assets/"

    const/4 v4, 0x4

    aput-object v3, v2, v4

    const/4 v3, 0x5

    const-string v5, "audio/"

    aput-object v5, v2, v3

    const/4 v3, 0x6

    const-string v5, "fonts/"

    aput-object v5, v2, v3

    const/4 v3, 0x7

    const-string v5, "motion/"

    aput-object v5, v2, v3

    const-string v3, "movies/"

    const/16 v5, 0x8

    aput-object v3, v2, v5

    const/16 v3, 0x9

    const-string v5, "screens/"

    aput-object v5, v2, v3

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_18

    aget-object v5, v2, v3

    .line 133
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_15

    .line 134
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_15
    const/4 v9, 0x1

    const/4 v11, 0x0

    .line 135
    :goto_b
    iget-object v8, v0, Lorg/defjamffny/android/XisoExtractor;->entries:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/defjamffny/android/XisoExtractor$Entry;

    iget-object v13, v12, Lorg/defjamffny/android/XisoExtractor$Entry;->path:Ljava/lang/String;

    invoke-virtual {v13, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    iget-boolean v12, v12, Lorg/defjamffny/android/XisoExtractor$Entry;->directory:Z

    if-ne v12, v7, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 136
    :cond_17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The ISO is missing required game files or folders."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_18
    iget-object v1, v0, Lorg/defjamffny/android/XisoExtractor;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :cond_19
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/defjamffny/android/XisoExtractor$Entry;

    iget-object v3, v2, Lorg/defjamffny/android/XisoExtractor$Entry;->path:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    iget-boolean v3, v2, Lorg/defjamffny/android/XisoExtractor$Entry;->directory:Z

    if-nez v3, :cond_19

    move-object v7, v2

    goto :goto_c

    :cond_1a
    if-eqz v7, :cond_1c

    .line 140
    iget-wide v1, v7, Lorg/defjamffny/android/XisoExtractor$Entry;->size:J

    const-wide/16 v5, 0x4

    cmp-long v1, v1, v5

    if-ltz v1, :cond_1c

    .line 141
    iget-wide v1, v7, Lorg/defjamffny/android/XisoExtractor$Entry;->offset:J

    invoke-direct {v0, v1, v2, v4}, Lorg/defjamffny/android/XisoExtractor;->read(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    const v1, 0x48454258

    if-ne v0, v1, :cond_1b

    return-void

    :cond_1b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Invalid Xbox executable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 140
    :cond_1c
    new-instance v0, Ljava/io/IOException;

    const-string v1, "default.xbe is missing from the ISO root."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The ISO contains no game files."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_1e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Not an Xbox ISO/XISO. Select an uncompressed original Xbox image."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :array_0
    .array-data 8
        0x0
        0x18300000
        0xfd90000
    .end array-data
.end method

.method private sectorOffset(JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-wide v0, p0, Lorg/defjamffny/android/XisoExtractor;->partition:J

    const-wide/16 v2, 0x800

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-ltz v0, :cond_0

    .line 70
    iget-wide v0, p0, Lorg/defjamffny/android/XisoExtractor;->imageSize:J

    sub-long/2addr v0, p3

    cmp-long p0, p1, v0

    if-gtz p0, :cond_0

    return-wide p1

    .line 71
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "ISO is truncated or has invalid offsets."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static sha256(Ljava/io/File;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    .line 185
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result p0

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq p0, v3, :cond_0

    invoke-virtual {v0, v1, v4, p0}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 186
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-byte v2, v0, v4

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "%02x"

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 187
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 185
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 188
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
