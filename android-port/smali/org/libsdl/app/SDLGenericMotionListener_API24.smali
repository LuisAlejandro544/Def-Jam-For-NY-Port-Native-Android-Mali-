.class Lorg/libsdl/app/SDLGenericMotionListener_API24;
.super Lorg/libsdl/app/SDLGenericMotionListener_API14;
.source "SDLControllerManager.java"


# instance fields
.field private mRelativeModeEnabled:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 864
    invoke-direct {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API14;-><init>()V

    return-void
.end method


# virtual methods
.method getEventX(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 892
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1b

    .line 893
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p0

    return p0

    .line 895
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method getEventY(Landroid/view/MotionEvent;I)F
    .locals 1

    .line 906
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/16 p0, 0x1c

    .line 907
    invoke-virtual {p1, p0, p2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result p0

    return p0

    .line 909
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method inRelativeMode()Z
    .locals 0

    .line 876
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    return p0
.end method

.method setRelativeMouseEnabled(Z)Z
    .locals 0

    .line 881
    iput-boolean p1, p0, Lorg/libsdl/app/SDLGenericMotionListener_API24;->mRelativeModeEnabled:Z

    const/4 p0, 0x1

    return p0
.end method

.method supportsRelativeMouse()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
