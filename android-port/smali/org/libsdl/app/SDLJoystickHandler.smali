.class Lorg/libsdl/app/SDLJoystickHandler;
.super Ljava/lang/Object;
.source "SDLControllerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;,
        Lorg/libsdl/app/SDLJoystickHandler$RangeComparator;
    }
.end annotation


# instance fields
.field private final mJoysticks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method getAxisMask(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/InputDevice$MotionRange;",
            ">;)I"
        }
    .end annotation

    .line 402
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-lt p0, v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    move p0, v1

    .line 406
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_1

    or-int/lit8 p0, p0, 0xc

    .line 410
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_2

    or-int/lit8 p0, p0, 0x30

    .line 418
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/InputDevice$MotionRange;

    .line 419
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v2

    const/4 v3, 0x1

    const/16 v4, 0xb

    if-ne v2, v4, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    if-le v2, v4, :cond_3

    const/16 v4, 0xe

    if-ge v2, v4, :cond_3

    move v0, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    const p1, 0x8000

    or-int/2addr p0, p1

    :cond_6
    return p0
.end method

.method getButtonMask(Landroid/view/InputDevice;)I
    .locals 4

    const/16 p0, 0x26

    .line 436
    new-array v0, p0, [I

    fill-array-data v0, :array_0

    .line 478
    new-array v1, p0, [I

    fill-array-data v1, :array_1

    .line 519
    invoke-virtual {p1, v0}, Landroid/view/InputDevice;->hasKeys([I)[Z

    move-result-object p1

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 521
    aget-boolean v3, p1, v0

    if-eqz v3, :cond_0

    .line 522
    aget v3, v1, v0

    or-int/2addr v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    nop

    :array_0
    .array-data 4
        0x60
        0x61
        0x63
        0x64
        0x4
        0x52
        0x6e
        0x6c
        0x6a
        0x6b
        0x66
        0x67
        0x13
        0x14
        0x15
        0x16
        0x6d
        0x17
        0x68
        0x69
        0x62
        0x65
        0xbc
        0xbd
        0xbe
        0xbf
        0xc0
        0xc1
        0xc2
        0xc3
        0xc4
        0xc5
        0xc6
        0xc7
        0xc8
        0xc9
        0xca
        0xcb
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x2
        0x4
        0x8
        0x10
        0x40
        0x20
        0x40
        0x80
        0x100
        0x200
        0x400
        0x800
        0x1000
        0x2000
        0x4000
        0x10
        0x1
        0x8000
        0x10000
        0x20000
        0x40000
        0x100000
        0x200000
        0x400000
        0x800000
        0x1000000
        0x2000000
        0x4000000
        0x8000000
        0x10000000
        0x20000000
        0x40000000    # 2.0f
        -0x80000000
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data
.end method

.method protected declared-synchronized getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;
    .locals 3

    monitor-enter p0

    .line 345
    :try_start_0
    iget-object v0, p0, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    .line 346
    iget v2, v1, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->device_id:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, p1, :cond_0

    .line 347
    monitor-exit p0

    return-object v1

    .line 350
    :cond_1
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getJoystickDescriptor(Landroid/view/InputDevice;)Ljava/lang/String;
    .locals 1

    .line 381
    invoke-virtual {p1}, Landroid/view/InputDevice;->getDescriptor()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 383
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 387
    :cond_0
    invoke-virtual {p1}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getProductId(Landroid/view/InputDevice;)I
    .locals 0

    .line 391
    invoke-virtual {p1}, Landroid/view/InputDevice;->getProductId()I

    move-result p0

    return p0
.end method

.method getVendorId(Landroid/view/InputDevice;)I
    .locals 0

    .line 395
    invoke-virtual {p1}, Landroid/view/InputDevice;->getVendorId()I

    move-result p0

    return p0
.end method

.method handleMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 359
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 362
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v1

    invoke-virtual {p0, v1}, Lorg/libsdl/app/SDLJoystickHandler;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    move v4, v1

    .line 364
    :goto_0
    iget-object v5, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 365
    iget-object v5, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InputDevice$MotionRange;

    .line 367
    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v6

    invoke-virtual {p1, v6, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v6

    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v5

    div-float/2addr v6, v5

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v6, v5

    .line 368
    iget v5, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    invoke-static {v5, v4, v6}, Lorg/libsdl/app/SDLControllerManager;->onNativeJoy(IIF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 370
    :cond_0
    :goto_1
    iget-object v4, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    div-int/2addr v4, v3

    if-ge v1, v4, :cond_1

    .line 371
    iget-object v4, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    mul-int/lit8 v5, v1, 0x2

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v4

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 372
    iget-object v6, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    add-int/2addr v5, v2

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/InputDevice$MotionRange;

    invoke-virtual {v5}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v5

    invoke-virtual {p1, v5, v0}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 373
    iget v6, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    invoke-static {v6, v1, v4, v5}, Lorg/libsdl/app/SDLControllerManager;->onNativeHat(IIII)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return v2
.end method

.method declared-synchronized pollInputDevices()V
    .locals 25

    move-object/from16 v1, p0

    monitor-enter p0

    .line 232
    :try_start_0
    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v0

    .line 234
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x1f

    if-ge v4, v2, :cond_d

    aget v6, v0, v4

    .line 235
    invoke-static {v6}, Lorg/libsdl/app/SDLControllerManager;->isDeviceSDLJoystick(I)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 236
    invoke-virtual {v1, v6}, Lorg/libsdl/app/SDLJoystickHandler;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    move-result-object v7

    if-nez v7, :cond_c

    .line 238
    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v7

    .line 239
    new-instance v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    invoke-direct {v8}, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;-><init>()V

    .line 240
    iput v6, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    .line 241
    invoke-virtual {v7}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->name:Ljava/lang/String;

    .line 242
    invoke-virtual {v1, v7}, Lorg/libsdl/app/SDLJoystickHandler;->getJoystickDescriptor(Landroid/view/InputDevice;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->desc:Ljava/lang/String;

    .line 243
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    .line 244
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    .line 245
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 246
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v7}, Landroid/view/InputDevice;->getMotionRanges()Ljava/util/List;

    move-result-object v9

    .line 249
    new-instance v10, Lorg/libsdl/app/SDLJoystickHandler$RangeComparator;

    invoke-direct {v10}, Lorg/libsdl/app/SDLJoystickHandler$RangeComparator;-><init>()V

    invoke-static {v9, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 250
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/InputDevice$MotionRange;

    .line 251
    invoke-virtual {v10}, Landroid/view/InputDevice$MotionRange;->getSource()I

    move-result v11

    const/16 v12, 0x10

    and-int/2addr v11, v12

    if-eqz v11, :cond_0

    invoke-virtual {v10}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 252
    invoke-virtual {v10}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v11

    const/16 v13, 0xf

    if-eq v11, v13, :cond_2

    invoke-virtual {v10}, Landroid/view/InputDevice$MotionRange;->getAxis()I

    move-result v11

    if-ne v11, v12, :cond_1

    goto :goto_2

    .line 255
    :cond_1
    iget-object v11, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 253
    :cond_2
    :goto_2
    iget-object v11, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_b

    .line 265
    invoke-virtual {v7}, Landroid/view/InputDevice;->getVibratorManager()Landroid/os/VibratorManager;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Landroid/os/VibratorManager;->getVibratorIds()[I

    move-result-object v5

    .line 267
    array-length v5, v5

    const/4 v6, 0x1

    if-lez v5, :cond_4

    move v5, v6

    goto :goto_3

    :cond_4
    move v5, v3

    .line 270
    :goto_3
    invoke-virtual {v7}, Landroid/view/InputDevice;->getLightsManager()Landroid/hardware/lights/LightsManager;

    move-result-object v9

    .line 271
    invoke-virtual {v9}, Landroid/hardware/lights/LightsManager;->getLights()Ljava/util/List;

    move-result-object v10

    .line 272
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/hardware/lights/Light;

    .line 273
    invoke-virtual {v11}, Landroid/hardware/lights/Light;->hasRgbControl()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 274
    iget-object v12, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 277
    :cond_6
    iget-object v10, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_7

    .line 278
    invoke-virtual {v9}, Landroid/hardware/lights/LightsManager;->openSession()Landroid/hardware/lights/LightsManager$LightsSession;

    move-result-object v9

    iput-object v9, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    move v9, v6

    goto :goto_5

    :cond_7
    move v9, v3

    .line 281
    :goto_5
    invoke-virtual {v7}, Landroid/view/InputDevice;->getSensorManager()Landroid/hardware/SensorManager;

    move-result-object v10

    if-eqz v10, :cond_a

    .line 283
    iput-object v10, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorManager:Landroid/hardware/SensorManager;

    .line 284
    new-instance v11, Lorg/libsdl/app/SDLJoySensorListener;

    iget v12, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    invoke-direct {v11, v12}, Lorg/libsdl/app/SDLJoySensorListener;-><init>(I)V

    iput-object v11, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorListener:Lorg/libsdl/app/SDLJoySensorListener;

    .line 285
    invoke-virtual {v10, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v11

    iput-object v11, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->accelerometerSensor:Landroid/hardware/Sensor;

    .line 286
    iget-object v11, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->accelerometerSensor:Landroid/hardware/Sensor;

    if-eqz v11, :cond_8

    move v11, v6

    goto :goto_6

    :cond_8
    move v11, v3

    :goto_6
    const/4 v12, 0x4

    .line 289
    invoke-virtual {v10, v12}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v10

    iput-object v10, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->gyroscopeSensor:Landroid/hardware/Sensor;

    .line 290
    iget-object v10, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->gyroscopeSensor:Landroid/hardware/Sensor;

    if-eqz v10, :cond_9

    move/from16 v21, v5

    move/from16 v24, v6

    goto :goto_7

    :cond_9
    move/from16 v24, v3

    move/from16 v21, v5

    :goto_7
    move/from16 v22, v9

    move/from16 v23, v11

    goto :goto_8

    :cond_a
    move/from16 v23, v3

    move/from16 v24, v23

    move/from16 v21, v5

    move/from16 v22, v9

    goto :goto_8

    :cond_b
    move/from16 v21, v3

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    .line 296
    :goto_8
    iget-object v5, v1, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    iget v12, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    iget-object v13, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->name:Ljava/lang/String;

    iget-object v14, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->desc:Ljava/lang/String;

    .line 298
    invoke-virtual {v1, v7}, Lorg/libsdl/app/SDLJoystickHandler;->getVendorId(Landroid/view/InputDevice;)I

    move-result v15

    invoke-virtual {v1, v7}, Lorg/libsdl/app/SDLJoystickHandler;->getProductId(Landroid/view/InputDevice;)I

    move-result v16

    .line 299
    invoke-virtual {v1, v7}, Lorg/libsdl/app/SDLJoystickHandler;->getButtonMask(Landroid/view/InputDevice;)I

    move-result v17

    iget-object v5, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v18

    iget-object v5, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->axes:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Lorg/libsdl/app/SDLJoystickHandler;->getAxisMask(Ljava/util/List;)I

    move-result v19

    iget-object v5, v8, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->hats:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    div-int/lit8 v20, v5, 0x2

    .line 297
    invoke-static/range {v12 .. v24}, Lorg/libsdl/app/SDLControllerManager;->nativeAddJoystick(ILjava/lang/String;Ljava/lang/String;IIIIIIZZZZ)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 307
    :cond_d
    iget-object v2, v1, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    move-object v6, v4

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    .line 308
    iget v7, v7, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    move v8, v3

    .line 310
    :goto_a
    array-length v9, v0

    if-ge v8, v9, :cond_10

    .line 311
    aget v9, v0, v8

    if-ne v7, v9, :cond_f

    goto :goto_b

    :cond_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 313
    :cond_10
    :goto_b
    array-length v9, v0

    if-ne v8, v9, :cond_e

    if-nez v6, :cond_11

    .line 315
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 317
    :cond_11
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    if-eqz v6, :cond_16

    .line 322
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 323
    invoke-static {v2}, Lorg/libsdl/app/SDLControllerManager;->nativeRemoveJoystick(I)V

    move v6, v3

    .line 324
    :goto_d
    iget-object v7, v1, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_13

    .line 325
    iget-object v7, v1, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    iget v7, v7, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->device_id:I

    if-ne v7, v2, :cond_15

    .line 326
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v5, :cond_14

    .line 327
    iget-object v2, v1, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    iget-object v2, v2, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_14

    .line 329
    :try_start_1
    iget-object v2, v1, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    iget-object v2, v2, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    invoke-virtual {v2}, Landroid/hardware/lights/LightsManager$LightsSession;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    :catch_0
    :try_start_2
    iget-object v2, v1, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    iput-object v4, v2, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    .line 336
    :cond_14
    iget-object v2, v1, Lorg/libsdl/app/SDLJoystickHandler;->mJoysticks:Ljava/util/ArrayList;

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    .line 342
    :cond_16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method setLED(IIII)V
    .locals 2

    .line 529
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 532
    :cond_0
    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLJoystickHandler;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 533
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 536
    :cond_1
    new-instance p1, Landroid/hardware/lights/LightsRequest$Builder;

    invoke-direct {p1}, Landroid/hardware/lights/LightsRequest$Builder;-><init>()V

    .line 537
    new-instance v0, Landroid/hardware/lights/LightState$Builder;

    invoke-direct {v0}, Landroid/hardware/lights/LightState$Builder;-><init>()V

    invoke-static {p2, p3, p4}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/hardware/lights/LightState$Builder;->setColor(I)Landroid/hardware/lights/LightState$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroid/hardware/lights/LightState$Builder;->build()Landroid/hardware/lights/LightState;

    move-result-object p2

    .line 538
    iget-object p3, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lights:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/hardware/lights/Light;

    .line 539
    invoke-virtual {p4}, Landroid/hardware/lights/Light;->hasRgbControl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 540
    invoke-virtual {p1, p4, p2}, Landroid/hardware/lights/LightsRequest$Builder;->addLight(Landroid/hardware/lights/Light;Landroid/hardware/lights/LightState;)Landroid/hardware/lights/LightsRequest$Builder;

    goto :goto_0

    .line 543
    :cond_3
    iget-object p0, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->lightsSession:Landroid/hardware/lights/LightsManager$LightsSession;

    invoke-virtual {p1}, Landroid/hardware/lights/LightsRequest$Builder;->build()Landroid/hardware/lights/LightsRequest;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/hardware/lights/LightsManager$LightsSession;->requestLights(Landroid/hardware/lights/LightsRequest;)V

    :cond_4
    :goto_1
    return-void
.end method

.method setSensorsEnabled(IZ)V
    .locals 2

    .line 547
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    return-void

    .line 550
    :cond_0
    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLJoystickHandler;->getJoystick(I)Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 551
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorManager:Landroid/hardware/SensorManager;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 555
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->accelerometerSensor:Landroid/hardware/Sensor;

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 556
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorListener:Lorg/libsdl/app/SDLJoySensorListener;

    iget-object v1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->accelerometerSensor:Landroid/hardware/Sensor;

    invoke-static {p1, v0, v1, p2}, Lorg/libsdl/app/SDLSensorManager;->registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    .line 558
    :cond_2
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->gyroscopeSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_5

    .line 559
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorManager:Landroid/hardware/SensorManager;

    iget-object v0, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorListener:Lorg/libsdl/app/SDLJoySensorListener;

    iget-object p0, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->gyroscopeSensor:Landroid/hardware/Sensor;

    invoke-static {p1, v0, p0, p2}, Lorg/libsdl/app/SDLSensorManager;->registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    goto :goto_0

    .line 562
    :cond_3
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->accelerometerSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_4

    .line 563
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorListener:Lorg/libsdl/app/SDLJoySensorListener;

    iget-object v0, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->accelerometerSensor:Landroid/hardware/Sensor;

    invoke-static {p1, p2, v0}, Lorg/libsdl/app/SDLSensorManager;->unregisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 565
    :cond_4
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->gyroscopeSensor:Landroid/hardware/Sensor;

    if-eqz p1, :cond_5

    .line 566
    iget-object p1, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorManager:Landroid/hardware/SensorManager;

    iget-object p2, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->sensorListener:Lorg/libsdl/app/SDLJoySensorListener;

    iget-object p0, p0, Lorg/libsdl/app/SDLJoystickHandler$SDLJoystick;->gyroscopeSensor:Landroid/hardware/Sensor;

    invoke-static {p1, p2, p0}, Lorg/libsdl/app/SDLSensorManager;->unregisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_5
    :goto_0
    return-void
.end method
