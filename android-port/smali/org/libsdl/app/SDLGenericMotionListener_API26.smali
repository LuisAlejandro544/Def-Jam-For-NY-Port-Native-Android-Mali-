.class Lorg/libsdl/app/SDLGenericMotionListener_API26;
.super Lorg/libsdl/app/SDLGenericMotionListener_API24;
.source "SDLControllerManager.java"


# instance fields
.field private mRelativeModeEnabled:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 914
    invoke-direct {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API24;-><init>()V

    return-void
.end method


# virtual methods
.method checkRelativeEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 968
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result p0

    const p1, 0x20004

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method getEventX(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 974
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method

.method getEventY(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 980
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    return p0
.end method

.method inRelativeMode()Z
    .locals 0

    .line 925
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    return p0
.end method

.method reclaimRelativeMouseModeIfNeeded()V
    .locals 0

    .line 957
    iget-boolean p0, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    move-result p0

    if-nez p0, :cond_0

    .line 958
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->requestPointerCapture()V

    :cond_0
    return-void
.end method

.method setRelativeMouseEnabled(Z)Z
    .locals 1

    .line 936
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    if-eqz p1, :cond_0

    .line 938
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestPointerCapture()V

    goto :goto_0

    .line 940
    :cond_0
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->releasePointerCapture()V

    .line 942
    :goto_0
    iput-boolean p1, p0, Lorg/libsdl/app/SDLGenericMotionListener_API26;->mRelativeModeEnabled:Z

    const/4 p0, 0x1

    return p0
.end method

.method supportsRelativeMouse()Z
    .locals 0

    .line 920
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->isDeXMode()Z

    const/4 p0, 0x1

    return p0
.end method
