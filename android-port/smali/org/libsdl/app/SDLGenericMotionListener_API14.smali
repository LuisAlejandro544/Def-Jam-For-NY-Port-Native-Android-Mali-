.class Lorg/libsdl/app/SDLGenericMotionListener_API14;
.super Ljava/lang/Object;
.source "SDLControllerManager.java"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# static fields
.field protected static final SDL_PEN_DEVICE_TYPE_DIRECT:I = 0x1

.field protected static final SDL_PEN_DEVICE_TYPE_INDIRECT:I = 0x2

.field protected static final SDL_PEN_DEVICE_TYPE_UNKNOWN:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method checkRelativeEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 848
    invoke-virtual {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->inRelativeMode()Z

    move-result p0

    return p0
.end method

.method getEventX(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 852
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method getEventY(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 856
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method getPenDeviceType(Landroid/view/InputDevice;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method inRelativeMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 770
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result p1

    const v0, 0x1000010

    if-ne p1, v0, :cond_0

    .line 771
    invoke-static {p2}, Lorg/libsdl/app/SDLControllerManager;->handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 774
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 775
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    const/4 v8, 0x0

    move v0, v8

    move v9, v0

    :goto_0
    if-ge v9, v7, :cond_a

    .line 779
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    const/4 v2, 0x3

    const/16 v3, 0xa

    const/16 v4, 0x9

    const/4 v5, 0x7

    const/4 v10, 0x1

    if-ne v1, v2, :cond_3

    if-eq p1, v5, :cond_2

    const/16 v1, 0x8

    if-eq p1, v1, :cond_1

    goto/16 :goto_4

    .line 784
    :cond_1
    invoke-virtual {p2, v3, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v0

    .line 785
    invoke-virtual {p2, v4, v9}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    .line 786
    invoke-static {v8, p1, v0, v1, v8}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    goto :goto_1

    .line 791
    :cond_2
    invoke-virtual {p0, p2, v9}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getEventX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 792
    invoke-virtual {p0, p2, v9}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getEventY(Landroid/view/MotionEvent;I)F

    move-result v1

    .line 794
    invoke-virtual {p0, p2}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->checkRelativeEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {v8, p1, v0, v1, v2}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    :goto_1
    move v0, v10

    goto :goto_4

    :cond_3
    const/4 v2, 0x2

    const/4 v6, 0x4

    if-eq v1, v2, :cond_4

    if-ne v1, v6, :cond_9

    :cond_4
    if-eq p1, v5, :cond_5

    if-eq p1, v4, :cond_5

    if-eq p1, v3, :cond_5

    goto :goto_4

    .line 806
    :cond_5
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 807
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 808
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v11, v0, v3

    if-lez v11, :cond_6

    move v11, v3

    goto :goto_2

    :cond_6
    move v11, v0

    .line 816
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v0

    shr-int/2addr v0, v6

    if-ne v1, v2, :cond_7

    move v1, v8

    goto :goto_3

    :cond_7
    const/16 v1, 0x1e

    :goto_3
    shl-int v1, v10, v1

    or-int/2addr v0, v1

    .line 817
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    and-int/2addr v1, v6

    if-eqz v1, :cond_8

    or-int/lit8 v0, v0, 0x8

    :cond_8
    move v2, v0

    .line 821
    invoke-virtual {p2, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getPenDeviceType(Landroid/view/InputDevice;)I

    move-result v1

    move v3, p1

    move v6, v11

    invoke-static/range {v0 .. v6}, Lorg/libsdl/app/SDLActivity;->onNativePen(IIIIFFF)V

    goto :goto_1

    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_a
    return v0
.end method

.method reclaimRelativeMouseModeIfNeeded()V
    .locals 0

    return-void
.end method

.method setRelativeMouseEnabled(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method supportsRelativeMouse()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
