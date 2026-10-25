.class Lorg/libsdl/app/SDLGenericMotionListener_API29;
.super Lorg/libsdl/app/SDLGenericMotionListener_API26;
.source "SDLControllerManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 984
    invoke-direct {p0}, Lorg/libsdl/app/SDLGenericMotionListener_API26;-><init>()V

    return-void
.end method


# virtual methods
.method getPenDeviceType(Landroid/view/InputDevice;)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 992
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->isExternal()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method
