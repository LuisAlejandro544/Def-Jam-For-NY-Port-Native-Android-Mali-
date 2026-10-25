.class Lorg/defjamffny/android/ControlsEditorPanel$1;
.super Ljava/lang/Object;
.source "ControlsEditorPanel.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/defjamffny/android/ControlsEditorPanel;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/defjamffny/android/ControlsEditorPanel;

.field tx:F

.field ty:F

.field x:F

.field y:F


# direct methods
.method constructor <init>(Lorg/defjamffny/android/ControlsEditorPanel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 83
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->x:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->y:F

    iget-object p1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {p1}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$fgetpanel(Lorg/defjamffny/android/ControlsEditorPanel;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationX()F

    move-result p1

    iput p1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->tx:F

    iget-object p1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {p1}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$fgetpanel(Lorg/defjamffny/android/ControlsEditorPanel;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result p1

    iput p1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->ty:F

    return v0

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 87
    iget p1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->tx:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    add-float/2addr p1, v1

    iget v1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->x:F

    sub-float/2addr p1, v1

    iget v1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->ty:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    add-float/2addr v1, p2

    iget p2, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->y:F

    sub-float/2addr v1, p2

    .line 88
    iget-object p2, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p2, v2}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$mdp(Lorg/defjamffny/android/ControlsEditorPanel;F)I

    move-result p2

    iget-object v3, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {v3}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$fgetpanel(Lorg/defjamffny/android/ControlsEditorPanel;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iget-object v3, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-virtual {v3}, Lorg/defjamffny/android/ControlsEditorPanel;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {v4}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$fgetpanel(Lorg/defjamffny/android/ControlsEditorPanel;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {v4, v2}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$mdp(Lorg/defjamffny/android/ControlsEditorPanel;F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 89
    iget-object p2, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {p2, v2}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$mdp(Lorg/defjamffny/android/ControlsEditorPanel;F)I

    move-result p2

    iget-object v3, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {v3}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$fgetpanel(Lorg/defjamffny/android/ControlsEditorPanel;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v3

    sub-int/2addr p2, v3

    int-to-float p2, p2

    iget-object v3, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-virtual {v3}, Lorg/defjamffny/android/ControlsEditorPanel;->getHeight()I

    move-result v3

    iget-object v4, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {v4}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$fgetpanel(Lorg/defjamffny/android/ControlsEditorPanel;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {v4, v2}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$mdp(Lorg/defjamffny/android/ControlsEditorPanel;F)I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 90
    iget-object v1, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {v1}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$fgetpanel(Lorg/defjamffny/android/ControlsEditorPanel;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    iget-object p0, p0, Lorg/defjamffny/android/ControlsEditorPanel$1;->this$0:Lorg/defjamffny/android/ControlsEditorPanel;

    invoke-static {p0}, Lorg/defjamffny/android/ControlsEditorPanel;->-$$Nest$fgetpanel(Lorg/defjamffny/android/ControlsEditorPanel;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    :cond_1
    return v0
.end method
