.class Lorg/defjamffny/android/OnlinePanel$4;
.super Ljava/lang/Object;
.source "OnlinePanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/OnlinePanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/defjamffny/android/OnlinePanel;


# direct methods
.method public static synthetic $r8$lambda$C8k38uNTHkluV_ArZ_8Lv8biHj4(Lorg/defjamffny/android/OnlinePanel$4;Landroid/app/Dialog;ILorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/defjamffny/android/OnlinePanel$4;->lambda$run$0(Landroid/app/Dialog;ILorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$su0JbWRAd3tWZWlWgcluV1eO6Jw(Lorg/defjamffny/android/OnlinePanel$4;ILandroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel$4;->lambda$run$1(ILandroid/app/Dialog;)V

    return-void
.end method

.method constructor <init>(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$run$0(Landroid/app/Dialog;ILorg/json/JSONObject;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetdestroyed(Lorg/defjamffny/android/OnlinePanel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetdialog(Lorg/defjamffny/android/OnlinePanel;)Landroid/app/Dialog;

    move-result-object v0

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {p1}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetgeneration(Lorg/defjamffny/android/OnlinePanel;)I

    move-result p1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {p0, p3}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mrender(Lorg/defjamffny/android/OnlinePanel;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {p1}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetstatus(Lorg/defjamffny/android/OnlinePanel;)Landroid/widget/TextView;

    move-result-object p2

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    const-string p3, "Could not read the online connection. Try reconnecting."

    invoke-static {p0, p3}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mt(Lorg/defjamffny/android/OnlinePanel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$msetText(Lorg/defjamffny/android/OnlinePanel;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$run$1(ILandroid/app/Dialog;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    :try_start_0
    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v2}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetdestroyed(Lorg/defjamffny/android/OnlinePanel;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v2}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetgeneration(Lorg/defjamffny/android/OnlinePanel;)I

    move-result v2

    if-ne p1, v2, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-static {}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$smnativeSnapshot()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {p0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetpolling(Lorg/defjamffny/android/OnlinePanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1

    :catch_0
    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v2}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetpolling(Lorg/defjamffny/android/OnlinePanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetui(Lorg/defjamffny/android/OnlinePanel;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p1, v1}, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;-><init>(Lorg/defjamffny/android/OnlinePanel$4;Landroid/app/Dialog;ILorg/json/JSONObject;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 186
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetdialog(Lorg/defjamffny/android/OnlinePanel;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetdestroyed(Lorg/defjamffny/android/OnlinePanel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetdialog(Lorg/defjamffny/android/OnlinePanel;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v1}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetgeneration(Lorg/defjamffny/android/OnlinePanel;)I

    move-result v1

    .line 187
    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v2}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetpolling(Lorg/defjamffny/android/OnlinePanel;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v2}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetworker(Lorg/defjamffny/android/OnlinePanel;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v1, v0}, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda1;-><init>(Lorg/defjamffny/android/OnlinePanel$4;ILandroid/app/Dialog;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 190
    :cond_1
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$4;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetui(Lorg/defjamffny/android/OnlinePanel;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
