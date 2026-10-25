.class Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;
.super Ljava/lang/Object;
.source "LauncherActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/defjamffny/android/LauncherActivity$ValueSlider;-><init>(Lorg/defjamffny/android/LauncherActivity;IIILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/defjamffny/android/LauncherActivity$ValueSlider;

.field final synthetic val$this$0:Lorg/defjamffny/android/LauncherActivity;


# direct methods
.method constructor <init>(Lorg/defjamffny/android/LauncherActivity$ValueSlider;Lorg/defjamffny/android/LauncherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 294
    iput-object p1, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;->this$1:Lorg/defjamffny/android/LauncherActivity$ValueSlider;

    iput-object p2, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;->val$this$0:Lorg/defjamffny/android/LauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 296
    iget-object p1, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;->this$1:Lorg/defjamffny/android/LauncherActivity$ValueSlider;

    invoke-static {p1}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->-$$Nest$mrefresh(Lorg/defjamffny/android/LauncherActivity$ValueSlider;)V

    if-eqz p3, :cond_0

    .line 297
    iget-object p1, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;->this$1:Lorg/defjamffny/android/LauncherActivity$ValueSlider;

    invoke-static {p1}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->-$$Nest$fgetchanged(Lorg/defjamffny/android/LauncherActivity$ValueSlider;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;->this$1:Lorg/defjamffny/android/LauncherActivity$ValueSlider;

    invoke-static {p0}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->-$$Nest$fgetchanged(Lorg/defjamffny/android/LauncherActivity$ValueSlider;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;->this$1:Lorg/defjamffny/android/LauncherActivity$ValueSlider;

    invoke-static {p1}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->-$$Nest$fgetchanged(Lorg/defjamffny/android/LauncherActivity$ValueSlider;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;->this$1:Lorg/defjamffny/android/LauncherActivity$ValueSlider;

    invoke-static {p0}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->-$$Nest$fgetchanged(Lorg/defjamffny/android/LauncherActivity$ValueSlider;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
