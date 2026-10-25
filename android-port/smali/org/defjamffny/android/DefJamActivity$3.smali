.class Lorg/defjamffny/android/DefJamActivity$3;
.super Ljava/lang/Object;
.source "DefJamActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 147
    iput-object p1, p0, Lorg/defjamffny/android/DefJamActivity$3;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 149
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$3;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetfpsView(Lorg/defjamffny/android/DefJamActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    :try_start_0
    invoke-static {}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$smnativeGetFps()F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 152
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%.1f FPS"

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "-- FPS"

    .line 153
    :goto_0
    iget-object v1, p0, Lorg/defjamffny/android/DefJamActivity$3;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v1}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetfpsView(Lorg/defjamffny/android/DefJamActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/defjamffny/android/DefJamActivity$3;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v1}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetfpsView(Lorg/defjamffny/android/DefJamActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 154
    :catch_0
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$3;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgetfpsView(Lorg/defjamffny/android/DefJamActivity;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "FPS unavailable"

    invoke-static {v1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/defjamffny/android/DefJamActivity$3;->this$0:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0}, Lorg/defjamffny/android/DefJamActivity;->-$$Nest$fgethudHandler(Lorg/defjamffny/android/DefJamActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
