.class Lorg/defjamffny/android/DefJamActivity$1;
.super Ljava/lang/Object;
.source "DefJamActivity.java"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/DefJamActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/defjamffny/android/DefJamActivity;


# direct methods
.method constructor <init>(Lorg/defjamffny/android/DefJamActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lorg/defjamffny/android/DefJamActivity$1;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputDeviceAdded(I)V
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$1;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetpadTouch(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/GamepadTouchState;

    move-result-object v0

    invoke-static {p1}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v1

    invoke-static {v1}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$smisPhysicalGamepad(Landroid/view/InputDevice;)Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/defjamffny/android/GamepadTouchState;->deviceAdded(IZ)V

    .line 51
    iget-object p1, p0, Lorg/defjamffny/android/DefJamActivity$1;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {p1}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgettouchIdle(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/TouchIdleState;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/defjamffny/android/TouchIdleState;->reset(J)V

    .line 52
    iget-object p0, p0, Lorg/defjamffny/android/DefJamActivity$1;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {p0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$mrefreshGamepadVisibility(Lorg/defjamffny/android/DefJamActivity;)V

    return-void
.end method

.method public onInputDeviceChanged(I)V
    .locals 2

    .line 59
    iget-object p1, p0, Lorg/defjamffny/android/DefJamActivity$1;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {p1}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgettouchIdle(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/TouchIdleState;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/defjamffny/android/TouchIdleState;->reset(J)V

    iget-object p0, p0, Lorg/defjamffny/android/DefJamActivity$1;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {p0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$mrefreshGamepadVisibility(Lorg/defjamffny/android/DefJamActivity;)V

    return-void
.end method

.method public onInputDeviceRemoved(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$1;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetpadTouch(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/GamepadTouchState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/defjamffny/android/GamepadTouchState;->deviceRemoved(I)V

    .line 56
    iget-object p1, p0, Lorg/defjamffny/android/DefJamActivity$1;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {p1}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgettouchIdle(Lorg/defjamffny/android/DefJamActivity;)Lorg/defjamffny/android/TouchIdleState;

    move-result-object p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/defjamffny/android/TouchIdleState;->reset(J)V

    .line 57
    iget-object p0, p0, Lorg/defjamffny/android/DefJamActivity$1;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {p0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$mrefreshGamepadVisibility(Lorg/defjamffny/android/DefJamActivity;)V

    return-void
.end method
