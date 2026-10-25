.class final Lorg/defjamffny/android/IsoImportActivity$ImportTask;
.super Ljava/lang/Object;
.source "IsoImportActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/IsoImportActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ImportTask"
.end annotation


# instance fields
.field final app:Landroid/content/Context;

.field final canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile done:J

.field volatile file:Ljava/lang/String;

.field observer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/defjamffny/android/IsoImportActivity;",
            ">;"
        }
    .end annotation
.end field

.field volatile phase:Ljava/lang/String;

.field volatile result:Ljava/lang/String;

.field volatile running:Z

.field volatile total:J

.field final uri:Landroid/net/Uri;


# direct methods
.method public static synthetic $r8$lambda$bqs1K0cBf-jKsmjjYjduF3aqUJg(Lorg/defjamffny/android/IsoImportActivity$ImportTask;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->lambda$run$1(Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$loEW-_bYplLFng-zTx0V2M4iv1U(Lorg/defjamffny/android/IsoImportActivity$ImportTask;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->lambda$refresh$0()V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    .line 36
    const-string v0, "Reading ISO"

    iput-object v0, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->phase:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->file:Ljava/lang/String;

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->observer:Ljava/lang/ref/WeakReference;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->app:Landroid/content/Context;

    iput-object p2, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->uri:Landroid/net/Uri;

    return-void
.end method

.method private synthetic lambda$refresh$0()V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/defjamffny/android/IsoImportActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/defjamffny/android/IsoImportActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p0}, Lorg/defjamffny/android/IsoImportActivity;->-$$Nest$mrender(Lorg/defjamffny/android/IsoImportActivity;Lorg/defjamffny/android/IsoImportActivity$ImportTask;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$run$1(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->phase:Ljava/lang/String;

    iput-wide p2, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->done:J

    iput-wide p4, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->total:J

    iput-object p6, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->file:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->refresh()V

    return-void
.end method


# virtual methods
.method refresh()V
    .locals 2

    .line 40
    invoke-static {}, Lorg/defjamffny/android/IsoImportActivity;->-$$Nest$sfgetMAIN()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/defjamffny/android/IsoImportActivity$ImportTask$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/defjamffny/android/IsoImportActivity$ImportTask$$ExternalSyntheticLambda1;-><init>(Lorg/defjamffny/android/IsoImportActivity$ImportTask;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 6

    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "DefJamFFNY"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 44
    iget-object v2, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->app:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->uri:Landroid/net/Uri;

    const-string v4, "r"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 47
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 50
    :try_start_1
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :try_start_2
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    iget-object v4, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v5, Lorg/defjamffny/android/IsoImportActivity$ImportTask$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lorg/defjamffny/android/IsoImportActivity$ImportTask$$ExternalSyntheticLambda0;-><init>(Lorg/defjamffny/android/IsoImportActivity$ImportTask;)V

    invoke-static {v2, v1, v4, v5}, Lorg/defjamffny/android/XisoExtractor;->importIso(Ljava/nio/channels/FileChannel;Ljava/io/File;Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/defjamffny/android/XisoExtractor$Progress;)Ljava/io/File;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :try_start_3
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V

    .line 56
    const-string v3, "Import complete."

    iput-object v3, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->phase:Ljava/lang/String;

    .line 57
    new-instance v3, Ljava/io/File;

    const-string v4, "game"

    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->result:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->result:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "Previous game backup: "

    invoke-static {v3}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->result:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 51
    :try_start_4
    new-instance v2, Ljava/io/IOException;

    const-string v4, "Select an ISO stored locally on this phone."

    invoke-direct {v2, v4, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 47
    :goto_0
    :try_start_5
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    .line 45
    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not open ISO."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_5

    :catch_1
    move-exception v1

    .line 60
    :try_start_7
    iget-object v2, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Import canceled."

    goto :goto_2

    :cond_1
    const-string v2, "Import failed."

    :goto_2
    iput-object v2, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->phase:Ljava/lang/String;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v1, "Could not read ISO data."

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-static {v1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->result:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 62
    :cond_3
    :goto_4
    iput-boolean v0, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    invoke-virtual {p0}, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->refresh()V

    return-void

    :goto_5
    iput-boolean v0, p0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    invoke-virtual {p0}, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->refresh()V

    throw v1
.end method
