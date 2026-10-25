.class public Lorg/libsdl/app/SDLSurface;
.super Landroid/view/SurfaceView;
.source "SDLSurface.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/View$OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/hardware/SensorEventListener;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field protected mDisplay:Landroid/view/Display;

.field protected mHeight:F

.field protected mIsSurfaceReady:Z

.field protected mKeyboardVisible:Z

.field protected mSensorManager:Landroid/hardware/SensorManager;

.field protected mWidth:F

.field private final scaleGestureDetector:Landroid/view/ScaleGestureDetector;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lorg/libsdl/app/SDLSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 59
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lorg/libsdl/app/SDLSurface;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lorg/libsdl/app/SDLSurface;->setFocusable(Z)V

    .line 62
    invoke-virtual {p0, v0}, Lorg/libsdl/app/SDLSurface;->setFocusableInTouchMode(Z)V

    .line 63
    invoke-virtual {p0}, Lorg/libsdl/app/SDLSurface;->requestFocus()Z

    .line 64
    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLSurface;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 65
    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLSurface;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 66
    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 68
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    .line 69
    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 71
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/libsdl/app/SDLSurface;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 74
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    .line 75
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    return-void
.end method

.method private getNormalizedX(F)F
    .locals 2

    .line 240
    iget p0, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1
.end method

.method private getNormalizedY(F)F
    .locals 2

    .line 249
    iget p0, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    sub-float/2addr p0, v0

    div-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method protected enableSensor(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 331
    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 332
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    const/4 v0, 0x1

    .line 331
    invoke-static {p2, p0, p1, v0}, Lorg/libsdl/app/SDLSensorManager;->registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    goto :goto_0

    .line 335
    :cond_0
    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mSensorManager:Landroid/hardware/SensorManager;

    .line 336
    invoke-virtual {p2, p1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 335
    invoke-static {p2, p0, p1}, Lorg/libsdl/app/SDLSensorManager;->unregisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :goto_0
    return-void
.end method

.method protected getNativeSurface()Landroid/view/Surface;
    .locals 0

    .line 95
    invoke-virtual {p0}, Lorg/libsdl/app/SDLSurface;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method protected handlePause()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, v1}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    return-void
.end method

.method protected handleResume()V
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, v0}, Lorg/libsdl/app/SDLSurface;->setFocusable(Z)V

    .line 86
    invoke-virtual {p0, v0}, Lorg/libsdl/app/SDLSurface;->setFocusableInTouchMode(Z)V

    .line 87
    invoke-virtual {p0}, Lorg/libsdl/app/SDLSurface;->requestFocus()Z

    .line 88
    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLSurface;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 89
    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLSurface;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 90
    invoke-virtual {p0, p0}, Lorg/libsdl/app/SDLSurface;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    invoke-virtual {p0, v0, v0}, Lorg/libsdl/app/SDLSurface;->enableSensor(IZ)V

    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 206
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_1

    .line 207
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    .line 208
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v0

    or-int/2addr p1, v0

    .line 209
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v0

    or-int/2addr p1, v0

    .line 210
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v0

    or-int/2addr p1, v0

    .line 211
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v0

    or-int/2addr p1, v0

    .line 207
    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    .line 213
    iget v0, p1, Landroid/graphics/Insets;->left:I

    iget v1, p1, Landroid/graphics/Insets;->right:I

    iget v2, p1, Landroid/graphics/Insets;->top:I

    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    invoke-static {v0, v1, v2, p1}, Lorg/libsdl/app/SDLActivity;->onNativeInsetsChanged(IIII)V

    .line 215
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 216
    iget-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mKeyboardVisible:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mKeyboardVisible:Z

    .line 218
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeScreenKeyboardShown()V

    goto :goto_0

    .line 221
    :cond_0
    iget-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mKeyboardVisible:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mKeyboardVisible:Z

    .line 223
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeScreenKeyboardHidden()V

    :cond_1
    :goto_0
    return-object p2
.end method

.method public onCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 405
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    .line 235
    invoke-static {p1, p2, p3, p0}, Lorg/libsdl/app/SDLActivity;->handleKeyEvent(Landroid/view/View;ILandroid/view/KeyEvent;Landroid/view/inputmethod/InputConnection;)Z

    move-result p0

    return p0
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 0

    .line 395
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 410
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p0

    .line 411
    invoke-static {p0}, Lorg/libsdl/app/SDLActivity;->onNativePinchUpdate(F)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 417
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativePinchStart()V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .line 423
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativePinchEnd()V

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 347
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 354
    iget-object p0, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_0

    .line 357
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v2

    .line 358
    iget-object v3, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v3, v1

    goto :goto_0

    .line 372
    :cond_0
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v1

    .line 373
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    neg-float v1, v1

    const/16 v2, 0x10e

    goto :goto_0

    .line 367
    :cond_1
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v2

    neg-float p0, p0

    .line 368
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v2, v1

    neg-float v1, v1

    const/16 v2, 0xb4

    goto :goto_0

    .line 362
    :cond_2
    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p0, p0, v1

    neg-float p0, p0

    .line 363
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v2

    const/16 v2, 0x5a

    .line 378
    :goto_0
    sget v3, Lorg/libsdl/app/SDLActivity;->mCurrentRotation:I

    if-eq v2, v3, :cond_3

    .line 379
    sput v2, Lorg/libsdl/app/SDLActivity;->mCurrentRotation:I

    .line 380
    invoke-static {v2}, Lorg/libsdl/app/SDLActivity;->onNativeRotationChanged(I)V

    :cond_3
    neg-float p0, p0

    const v2, 0x411ce80a

    div-float/2addr p0, v2

    div-float/2addr v1, v2

    .line 383
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget p1, p1, v0

    div-float/2addr p1, v2

    invoke-static {p0, v1, p1}, Lorg/libsdl/app/SDLActivity;->onNativeAccel(FFF)V

    :cond_4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 260
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v8

    .line 261
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v9

    .line 262
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v15

    const/4 v14, 0x5

    const/16 v17, 0x0

    const/4 v13, 0x6

    if-eq v15, v13, :cond_1

    if-ne v15, v14, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v12, v17

    goto :goto_1

    .line 268
    :cond_1
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    move v12, v2

    .line 271
    :goto_1
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    const/16 v18, 0x1

    if-ne v2, v3, :cond_2

    .line 274
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    .line 279
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object v3

    .line 280
    invoke-virtual {v3, v1, v12}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getEventX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 281
    invoke-virtual {v3, v1, v12}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getEventY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 282
    invoke-virtual {v3}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->inRelativeMode()Z

    move-result v3

    .line 284
    invoke-static {v2, v15, v4, v5, v3}, Lorg/libsdl/app/SDLActivity;->onNativeMouse(IIFFZ)V

    :goto_2
    move v3, v12

    move v2, v13

    move v4, v14

    move v5, v15

    goto/16 :goto_7

    :cond_2
    const/4 v3, 0x2

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_5

    if-ne v2, v4, :cond_3

    goto :goto_4

    .line 304
    :cond_3
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 305
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-direct {v0, v2}, Lorg/libsdl/app/SDLSurface;->getNormalizedX(F)F

    move-result v6

    .line 306
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v0, v2}, Lorg/libsdl/app/SDLSurface;->getNormalizedY(F)F

    move-result v7

    .line 307
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v2

    cmpl-float v4, v2, v5

    if-lez v4, :cond_4

    move v10, v5

    goto :goto_3

    :cond_4
    move v10, v2

    :goto_3
    move v2, v8

    move v4, v15

    move v5, v6

    move v6, v7

    move v7, v10

    .line 314
    invoke-static/range {v2 .. v7}, Lorg/libsdl/app/SDLActivity;->onNativeTouch(IIIFFF)V

    goto :goto_2

    .line 286
    :cond_5
    :goto_4
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v10

    .line 287
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 288
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 289
    invoke-virtual {v1, v12}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v11

    cmpl-float v16, v11, v5

    if-lez v16, :cond_6

    move/from16 v16, v5

    goto :goto_5

    :cond_6
    move/from16 v16, v11

    .line 297
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v5

    shr-int/2addr v5, v4

    if-ne v2, v3, :cond_7

    move/from16 v2, v17

    goto :goto_6

    :cond_7
    const/16 v2, 0x1e

    :goto_6
    shl-int v2, v18, v2

    or-int/2addr v2, v5

    .line 298
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v3

    and-int/2addr v3, v4

    if-eqz v3, :cond_8

    or-int/lit8 v2, v2, 0x8

    .line 302
    :cond_8
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getMotionListener()Lorg/libsdl/app/SDLGenericMotionListener_API14;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/libsdl/app/SDLGenericMotionListener_API14;->getPenDeviceType(Landroid/view/InputDevice;)I

    move-result v11

    move v3, v12

    move v12, v2

    move v2, v13

    move v13, v15

    move v4, v14

    move v14, v6

    move v5, v15

    move v15, v7

    invoke-static/range {v10 .. v16}, Lorg/libsdl/app/SDLActivity;->onNativePen(IIIIFFF)V

    :goto_7
    if-eq v5, v2, :cond_b

    if-ne v5, v4, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v12, v3, 0x1

    if-lt v12, v9, :cond_a

    goto :goto_8

    :cond_a
    move v13, v2

    move v14, v4

    move v15, v5

    goto/16 :goto_1

    .line 322
    :cond_b
    :goto_8
    iget-object v0, v0, Lorg/libsdl/app/SDLSurface;->scaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v18
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    .line 122
    const-string p1, "SDL"

    const-string p2, "surfaceChanged()"

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-float p1, p3

    .line 128
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    int-to-float p1, p4

    .line 129
    iput p1, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    .line 135
    :try_start_0
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 136
    iget-object p2, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    invoke-virtual {p2, p1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 137
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :try_start_1
    iget v0, p1, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140
    :try_start_2
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    int-to-float p1, p1

    const/high16 v1, 0x43200000    # 160.0f

    div-float/2addr p1, v1

    goto :goto_0

    :catch_0
    move p2, p3

    :catch_1
    move v0, p4

    :catch_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    move v5, p1

    move v3, p2

    move v4, v0

    .line 144
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/app/Activity;

    move-result-object p1

    monitor-enter p1

    .line 146
    :try_start_3
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    const-string p1, "SDL"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Window size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    const-string p1, "SDL"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Device size: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "x"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p1, p0, Lorg/libsdl/app/SDLSurface;->mDisplay:Landroid/view/Display;

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result v6

    move v1, p3

    move v2, p4

    invoke-static/range {v1 .. v6}, Lorg/libsdl/app/SDLActivity;->nativeSetScreenResolution(IIIIFF)V

    .line 152
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeResize()V

    .line 157
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mSingleton:Lorg/libsdl/app/SDLActivity;

    invoke-virtual {p1}, Lorg/libsdl/app/SDLActivity;->getRequestedOrientation()I

    move-result p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eq p1, p2, :cond_3

    const/4 p4, 0x7

    if-ne p1, p4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p4, 0x6

    if-ne p1, p4, :cond_4

    .line 164
    :cond_2
    iget p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    cmpg-float p1, p1, p4

    if-gez p1, :cond_4

    goto :goto_2

    .line 160
    :cond_3
    :goto_1
    iget p1, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    cmpl-float p1, p1, p4

    if-lez p1, :cond_4

    :goto_2
    move p1, p2

    goto :goto_3

    :cond_4
    move p1, p3

    :goto_3
    if-eqz p1, :cond_5

    .line 171
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    iget v0, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    invoke-static {p4, v0}, Ljava/lang/Math;->min(FF)F

    move-result p4

    float-to-double v0, p4

    .line 172
    iget p4, p0, Lorg/libsdl/app/SDLSurface;->mWidth:F

    iget v2, p0, Lorg/libsdl/app/SDLSurface;->mHeight:F

    invoke-static {p4, v2}, Ljava/lang/Math;->max(FF)F

    move-result p4

    float-to-double v2, p4

    div-double/2addr v2, v0

    const-wide v0, 0x3ff3333333333333L    # 1.2

    cmpg-double p4, v2, v0

    if-gez p4, :cond_5

    .line 175
    const-string p1, "SDL"

    const-string p4, "Don\'t skip on such aspect-ratio. Could be a square resolution."

    invoke-static {p1, p4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move p1, p3

    :cond_5
    if-eqz p1, :cond_6

    move p1, p3

    :cond_6
    if-eqz p1, :cond_7

    .line 188
    const-string p1, "SDL"

    const-string p2, "Skip .. Surface is not ready."

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    iput-boolean p3, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    return-void

    .line 194
    :cond_7
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceChanged()V

    .line 197
    iput-boolean p2, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 199
    sget-object p0, Lorg/libsdl/app/SDLActivity$NativeState;->RESUMED:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object p0, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 200
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    return-void

    :catchall_0
    move-exception p0

    .line 147
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 101
    const-string p0, "SDL"

    const-string p1, "surfaceCreated()"

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceCreated()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 108
    const-string p1, "SDL"

    const-string v0, "surfaceDestroyed()"

    invoke-static {p1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    sget-object p1, Lorg/libsdl/app/SDLActivity$NativeState;->PAUSED:Lorg/libsdl/app/SDLActivity$NativeState;

    sput-object p1, Lorg/libsdl/app/SDLActivity;->mNextNativeState:Lorg/libsdl/app/SDLActivity$NativeState;

    .line 112
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->handleNativeState()V

    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Lorg/libsdl/app/SDLSurface;->mIsSurfaceReady:Z

    .line 115
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeSurfaceDestroyed()V

    return-void
.end method
