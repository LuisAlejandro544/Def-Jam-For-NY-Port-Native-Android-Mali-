.class public final Lorg/defjamffny/android/ControlsEditorActivity;
.super Landroid/app/Activity;
.source "ControlsEditorActivity.java"


# direct methods
.method public static synthetic $r8$lambda$iYTSkvhJCBzhfoicMnsUjvQDwbk(Lorg/defjamffny/android/ControlsEditorActivity;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private hideBars()V
    .locals 2

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lorg/defjamffny/android/ControlsEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x1706

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lorg/defjamffny/android/ControlsEditorActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 35
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 v0, 0x2

    .line 36
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 13
    const-string v0, "launcher"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/defjamffny/android/ControlsEditorActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "ui_language"

    const-string v2, "en"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/defjamffny/android/UiText;->setLanguage(Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x6

    .line 15
    invoke-virtual {p0, p1}, Lorg/defjamffny/android/ControlsEditorActivity;->setRequestedOrientation(I)V

    .line 16
    new-instance p1, Lorg/defjamffny/android/ControlsEditorPanel;

    new-instance v0, Lorg/defjamffny/android/ControlsEditorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/defjamffny/android/ControlsEditorActivity$$ExternalSyntheticLambda0;-><init>(Lorg/defjamffny/android/ControlsEditorActivity;)V

    new-instance v1, Lorg/defjamffny/android/ControlsEditorActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/defjamffny/android/ControlsEditorActivity$$ExternalSyntheticLambda0;-><init>(Lorg/defjamffny/android/ControlsEditorActivity;)V

    invoke-direct {p1, p0, v0, v1}, Lorg/defjamffny/android/ControlsEditorPanel;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/16 v0, 0x10

    const/16 v1, 0x14

    const/16 v2, 0xe

    .line 17
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/defjamffny/android/ControlsEditorPanel;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p0, p1}, Lorg/defjamffny/android/ControlsEditorActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 21
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 22
    invoke-direct {p0}, Lorg/defjamffny/android/ControlsEditorActivity;->hideBars()V

    :cond_0
    return-void
.end method
