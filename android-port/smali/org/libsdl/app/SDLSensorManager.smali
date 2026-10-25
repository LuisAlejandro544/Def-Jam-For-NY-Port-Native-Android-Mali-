.class Lorg/libsdl/app/SDLSensorManager;
.super Ljava/lang/Object;
.source "SDLSensorManager.java"


# static fields
.field static final RETRY_COUNT:I = 0x3

.field private static mManager:Lorg/libsdl/app/SDLSensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lorg/libsdl/app/SDLSensorManager;

    invoke-direct {v0}, Lorg/libsdl/app/SDLSensorManager;-><init>()V

    sput-object v0, Lorg/libsdl/app/SDLSensorManager;->mManager:Lorg/libsdl/app/SDLSensorManager;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private declared-synchronized RegisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 32
    :try_start_0
    invoke-virtual {p1, p2, p3, p4, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_0

    const-wide/16 v2, 0x1

    .line 39
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 43
    :cond_0
    :try_start_2
    const-string v0, "SDL"

    const-string v2, "Multiple ConcurrentModificationException caught while registering sensor listener, canceling operation"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 48
    :cond_1
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized UnregisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :catch_0
    :goto_0
    if-nez v0, :cond_1

    const/4 v2, 0x1

    .line 55
    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_1
    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x3

    if-gt v1, v3, :cond_0

    const-wide/16 v2, 0x1

    .line 62
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 66
    :cond_0
    :try_start_2
    const-string v0, "SDL"

    const-string v3, "Multiple ConcurrentModificationException caught while unregistering sensor listener, canceling operation"

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 71
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public static registerListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V
    .locals 1

    .line 20
    sget-object v0, Lorg/libsdl/app/SDLSensorManager;->mManager:Lorg/libsdl/app/SDLSensorManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/libsdl/app/SDLSensorManager;->RegisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)V

    return-void
.end method

.method public static unregisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    .locals 1

    .line 24
    sget-object v0, Lorg/libsdl/app/SDLSensorManager;->mManager:Lorg/libsdl/app/SDLSensorManager;

    invoke-direct {v0, p0, p1, p2}, Lorg/libsdl/app/SDLSensorManager;->UnregisterListener(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    return-void
.end method
