.class Lorg/defjamffny/android/OnlinePanel$3;
.super Landroid/app/Dialog;
.source "OnlinePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/defjamffny/android/OnlinePanel;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/defjamffny/android/OnlinePanel;


# direct methods
.method constructor <init>(Lorg/defjamffny/android/OnlinePanel;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lorg/defjamffny/android/OnlinePanel$3;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-direct {p0, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$3;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v0, p1}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mstick(Lorg/defjamffny/android/OnlinePanel;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 105
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x60

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v4, 0x61

    if-eq v0, v4, :cond_1

    const/4 v4, 0x4

    if-eq v0, v4, :cond_1

    const/16 v4, 0x6f

    if-ne v0, v4, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    .line 106
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel$3;->this$0:Lorg/defjamffny/android/OnlinePanel;

    if-eqz v2, :cond_5

    invoke-static {p0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mbackAction(Lorg/defjamffny/android/OnlinePanel;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mconfirm(Lorg/defjamffny/android/OnlinePanel;)V

    :cond_6
    :goto_2
    return v3
.end method

.method public onBackPressed()V
    .locals 0

    .line 103
    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel$3;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {p0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mbackAction(Lorg/defjamffny/android/OnlinePanel;)V

    return-void
.end method
