.class public final Lorg/defjamffny/android/PortTouchView;
.super Landroid/view/View;
.source "PortTouchView.java"


# instance fields
.field private device:I

.field private pointer:I

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lorg/defjamffny/android/DefJamActivity;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lorg/defjamffny/android/PortTouchView;->pointer:I

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lorg/defjamffny/android/PortTouchView;->setFocusable(Z)V

    .line 13
    const-string p1, "Port menu: tap items and drag sliders to adjust or scroll."

    invoke-virtual {p0, p1}, Lorg/defjamffny/android/PortTouchView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private normalized(FI)F
    .locals 1

    const/4 p0, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    if-le p2, p0, :cond_0

    int-to-float p0, p2

    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f000000    # 0.5f

    .line 16
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lorg/defjamffny/android/PortTouchView;->releaseTouch()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 20
    invoke-virtual {p0}, Lorg/defjamffny/android/PortTouchView;->releaseTouch()V

    return v3

    :cond_0
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p0}, Lorg/defjamffny/android/PortTouchView;->releaseTouch()V

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lorg/defjamffny/android/PortTouchView;->pointer:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lorg/defjamffny/android/PortTouchView;->device:I

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p0}, Lorg/defjamffny/android/PortTouchView;->getWidth()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lorg/defjamffny/android/PortTouchView;->normalized(FI)F

    move-result v0

    iput v0, p0, Lorg/defjamffny/android/PortTouchView;->x:F

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {p0}, Lorg/defjamffny/android/PortTouchView;->getHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lorg/defjamffny/android/PortTouchView;->normalized(FI)F

    move-result v8

    iput v8, p0, Lorg/defjamffny/android/PortTouchView;->y:F

    .line 24
    iget v4, p0, Lorg/defjamffny/android/PortTouchView;->device:I

    iget v5, p0, Lorg/defjamffny/android/PortTouchView;->pointer:I

    iget v7, p0, Lorg/defjamffny/android/PortTouchView;->x:F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    return v3

    .line 26
    :cond_1
    iget v2, p0, Lorg/defjamffny/android/PortTouchView;->pointer:I

    if-gez v2, :cond_2

    return v3

    .line 27
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_3

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p0}, Lorg/defjamffny/android/PortTouchView;->getWidth()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lorg/defjamffny/android/PortTouchView;->normalized(FI)F

    move-result v4

    iput v4, p0, Lorg/defjamffny/android/PortTouchView;->x:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0}, Lorg/defjamffny/android/PortTouchView;->getHeight()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lorg/defjamffny/android/PortTouchView;->normalized(FI)F

    move-result v2

    iput v2, p0, Lorg/defjamffny/android/PortTouchView;->y:F

    :cond_3
    if-eq v0, v3, :cond_4

    const/4 v2, 0x6

    if-ne v0, v2, :cond_5

    .line 30
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v1, p0, Lorg/defjamffny/android/PortTouchView;->pointer:I

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Lorg/defjamffny/android/PortTouchView;->releaseTouch()V

    return v3

    :cond_5
    const/4 p1, 0x2

    if-ne v0, p1, :cond_6

    .line 32
    iget v4, p0, Lorg/defjamffny/android/PortTouchView;->device:I

    iget v5, p0, Lorg/defjamffny/android/PortTouchView;->pointer:I

    iget v7, p0, Lorg/defjamffny/android/PortTouchView;->x:F

    iget v8, p0, Lorg/defjamffny/android/PortTouchView;->y:F

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    invoke-static/range {v4 .. v9}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    :cond_6
    return v3
.end method

.method public releaseTouch()V
    .locals 6

    .line 36
    iget v1, p0, Lorg/defjamffny/android/PortTouchView;->pointer:I

    if-ltz v1, :cond_0

    iget v0, p0, Lorg/defjamffny/android/PortTouchView;->device:I

    iget v3, p0, Lorg/defjamffny/android/PortTouchView;->x:F

    iget v4, p0, Lorg/defjamffny/android/PortTouchView;->y:F

    const/4 v5, 0x0

    const/4 v2, 0x1

    invoke-static/range {v0 .. v5}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/defjamffny/android/PortTouchView;->pointer:I

    :cond_0
    return-void
.end method
