.class Lorg/defjamffny/android/OnlinePanel$2;
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

    .line 62
    iput-object p1, p0, Lorg/defjamffny/android/OnlinePanel$2;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$2;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetused(Lorg/defjamffny/android/OnlinePanel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$2;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetdestroyed(Lorg/defjamffny/android/OnlinePanel;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$smnativeFailed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$2;->this$0:Lorg/defjamffny/android/OnlinePanel;

    const-string v1, "Online connection ended. Return to the main menu to reconnect."

    invoke-static {v0, v1}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$msay(Lorg/defjamffny/android/OnlinePanel;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel$2;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-virtual {p0}, Lorg/defjamffny/android/OnlinePanel;->disconnect()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 65
    :cond_1
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$2;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$fgetui(Lorg/defjamffny/android/OnlinePanel;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
