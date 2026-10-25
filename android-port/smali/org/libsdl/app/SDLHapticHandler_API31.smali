.class Lorg/libsdl/app/SDLHapticHandler_API31;
.super Lorg/libsdl/app/SDLHapticHandler;
.source "SDLControllerManager.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 572
    invoke-direct {p0}, Lorg/libsdl/app/SDLHapticHandler;-><init>()V

    return-void
.end method

.method private vibrate(Landroid/os/Vibrator;FI)V
    .locals 1

    .line 606
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    cmpl-float p0, p2, p0

    if-nez p0, :cond_1

    .line 612
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    return-void

    :cond_1
    const/high16 p0, 0x437f0000    # 255.0f

    mul-float/2addr p2, p0

    .line 616
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p0

    const/16 p2, 0xff

    if-le p0, p2, :cond_2

    move p0, p2

    :cond_2
    const/4 p2, 0x1

    if-ge p0, p2, :cond_3

    .line 621
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    return-void

    :cond_3
    int-to-long p2, p3

    .line 625
    :try_start_0
    invoke-static {p2, p3, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 630
    :catch_0
    invoke-virtual {p1, p2, p3}, Landroid/os/Vibrator;->vibrate(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method rumble(IFFI)V
    .locals 5

    .line 583
    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 588
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_1

    return-void

    .line 593
    :cond_1
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object p1

    .line 594
    invoke-virtual {p1}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v0

    .line 595
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_2

    .line 596
    aget v1, v0, v3

    invoke-virtual {p1, v1}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object v1

    invoke-direct {p0, v1, p2, p4}, Lorg/libsdl/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    .line 597
    aget p2, v0, v4

    invoke-virtual {p1, p2}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lorg/libsdl/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    goto :goto_0

    .line 598
    :cond_2
    array-length v1, v0

    if-ne v1, v4, :cond_3

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p2, v1

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr p3, v1

    add-float/2addr p2, p3

    .line 600
    aget p3, v0, v3

    invoke-virtual {p1, p3}, Landroid/os/VibratorManager;->getVibrator(I)Landroid/os/Vibrator;

    move-result-object p1

    invoke-direct {p0, p1, p2, p4}, Lorg/libsdl/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    :cond_3
    :goto_0
    return-void
.end method

.method run(IFI)V
    .locals 0

    .line 575
    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLHapticHandler_API31;->getHaptic(I)Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 577
    iget-object p1, p1, Lorg/libsdl/app/SDLHapticHandler$SDLHaptic;->vib:Landroid/os/Vibrator;

    invoke-direct {p0, p1, p2, p3}, Lorg/libsdl/app/SDLHapticHandler_API31;->vibrate(Landroid/os/Vibrator;FI)V

    :cond_0
    return-void
.end method
