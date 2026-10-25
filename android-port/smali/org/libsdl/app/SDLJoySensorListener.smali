.class Lorg/libsdl/app/SDLJoySensorListener;
.super Ljava/lang/Object;
.source "SDLControllerManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field device_id:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 999
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iput p1, p0, Lorg/libsdl/app/SDLJoySensorListener;->device_id:I

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7

    .line 1008
    iget v0, p0, Lorg/libsdl/app/SDLJoySensorListener;->device_id:I

    iget-object p0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v4, 0x0

    aget v4, p0, v4

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v5, 0x1

    aget v5, p0, v5

    iget-object p0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 p1, 0x2

    aget v6, p0, p1

    invoke-static/range {v0 .. v6}, Lorg/libsdl/app/SDLControllerManager;->onNativeJoySensor(IIJFFF)V

    return-void
.end method
