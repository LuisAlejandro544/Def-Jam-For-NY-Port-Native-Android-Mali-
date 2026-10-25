.class Lorg/defjamffny/android/DefJamActivity$2;
.super Ljava/lang/Object;
.source "DefJamActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/DefJamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/defjamffny/android/DefJamActivity;


# direct methods
.method constructor <init>(Lorg/defjamffny/android/DefJamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 134
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {v0}, Lorg/defjamffny/android/DefJamActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetonline(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/OnlinePanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetonline(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/OnlinePanel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/defjamffny/android/OnlinePanel;->pollMenuRequest()V

    .line 136
    :cond_0
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgeteditor(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/ControlsEditorPanel;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {v0}, Lorg/defjamffny/android/DefJamActivity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 138
    iget-object v2, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v2}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetonline(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/OnlinePanel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v2}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetonline(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/OnlinePanel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/defjamffny/android/OnlinePanel;->isSessionRequested()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v2}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgettouchIdle(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/TouchIdleState;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/defjamffny/android/TouchIdleState;->keepVisible(J)V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v2}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgettouchIdle(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/TouchIdleState;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lorg/defjamffny/android/TouchIdleState;->advance(J)V

    .line 141
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$mupdateInputMode(Lorg/defjamffny/android/DefJamActivity;)V

    .line 142
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$2;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgethudHandler(Lorg/defjamffny/android/DefJamActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method
