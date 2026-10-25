.class public Lorg/libsdl/app/SDLControllerManager;
.super Ljava/lang/Object;
.source "SDLControllerManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "SDLControllerManager"

.field protected static mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

.field protected static mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleJoystickMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 73
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLJoystickHandler;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static hapticRumble(IFFI)V
    .locals 1

    .line 115
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl/app/SDLHapticHandler;->rumble(IFFI)V

    return-void
.end method

.method static hapticRun(IFI)V
    .locals 1

    .line 108
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    invoke-virtual {v0, p0, p1, p2}, Lorg/libsdl/app/SDLHapticHandler;->run(IFI)V

    return-void
.end method

.method static hapticStop(I)V
    .locals 1

    .line 123
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLHapticHandler;->stop(I)V

    return-void
.end method

.method static initialize()V
    .locals 2

    .line 56
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lorg/libsdl/app/SDLJoystickHandler;

    invoke-direct {v0}, Lorg/libsdl/app/SDLJoystickHandler;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    .line 60
    :cond_0
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    if-nez v0, :cond_2

    .line 61
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 62
    new-instance v0, Lorg/libsdl/app/SDLHapticHandler_API31;

    invoke-direct {v0}, Lorg/libsdl/app/SDLHapticHandler_API31;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    goto :goto_0

    .line 64
    :cond_1
    new-instance v0, Lorg/libsdl/app/SDLHapticHandler_API26;

    invoke-direct {v0}, Lorg/libsdl/app/SDLHapticHandler_API26;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    :cond_2
    :goto_0
    return-void
.end method

.method public static isDeviceSDLJoystick(I)Z
    .locals 3

    .line 128
    invoke-static {p0}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-gez p0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    move-result p0

    and-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_1

    and-int/lit16 v0, p0, 0x201

    const/16 v2, 0x201

    if-eq v0, v2, :cond_1

    const/16 v0, 0x401

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method static joystickSetLED(IIII)V
    .locals 1

    .line 87
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/libsdl/app/SDLJoystickHandler;->setLED(IIII)V

    return-void
.end method

.method static joystickSetSensorsEnabled(IZ)V
    .locals 1

    .line 94
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    invoke-virtual {v0, p0, p1}, Lorg/libsdl/app/SDLJoystickHandler;->setSensorsEnabled(IZ)V

    return-void
.end method

.method static native nativeAddHaptic(ILjava/lang/String;)V
.end method

.method static native nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V
.end method

.method static native nativeRemoveHaptic(I)V
.end method

.method static native nativeRemoveJoystick(I)V
.end method

.method static native nativeSetupJNI()V
.end method

.method static native onNativeHat(IIII)V
.end method

.method static native onNativeJoy(IIF)V
.end method

.method static native onNativeJoySensor(IIJFFF)V
.end method

.method public static native onNativePadDown(III)Z
.end method

.method public static native onNativePadUp(III)Z
.end method

.method static pollHapticDevices()V
    .locals 1

    .line 101
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mHapticHandler:Lorg/libsdl/app/SDLHapticHandler;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLHapticHandler;->pollHapticDevices()V

    return-void
.end method

.method static pollInputDevices()V
    .locals 1

    .line 80
    sget-object v0, Lorg/libsdl/app/SDLControllerManager;->mJoystickHandler:Lorg/libsdl/app/SDLJoystickHandler;

    invoke-virtual {v0}, Lorg/libsdl/app/SDLJoystickHandler;->pollInputDevices()V

    return-void
.end method
