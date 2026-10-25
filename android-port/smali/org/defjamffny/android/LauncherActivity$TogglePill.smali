.class final Lorg/defjamffny/android/LauncherActivity$TogglePill;
.super Landroid/widget/TextView;
.source "LauncherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/LauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "TogglePill"
.end annotation


# instance fields
.field private changed:Ljava/lang/Runnable;

.field private checked:Z

.field final synthetic this$0:Lorg/defjamffny/android/LauncherActivity;


# direct methods
.method public static synthetic $r8$lambda$l8hwc011eeBMtzTYE1v_pW-f420(Lorg/defjamffny/android/LauncherActivity$TogglePill;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lorg/defjamffny/android/LauncherActivity;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lorg/defjamffny/android/LauncherActivity$TogglePill;->this$0:Lorg/defjamffny/android/LauncherActivity;

    .line 237
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 238
    invoke-virtual {p0, v0}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setTextSize(F)V

    .line 239
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v0, 0x11

    .line 240
    invoke-virtual {p0, v0}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setGravity(I)V

    const/high16 v0, 0x41100000    # 9.0f

    .line 241
    invoke-static {p1, v0}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mdp(Lorg/defjamffny/android/LauncherActivity;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mdp(Lorg/defjamffny/android/LauncherActivity;F)I

    move-result p1

    invoke-virtual {p0, v1, v2, p1, v2}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setPadding(IIII)V

    .line 242
    new-instance p1, Lorg/defjamffny/android/LauncherActivity$TogglePill$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/defjamffny/android/LauncherActivity$TogglePill$$ExternalSyntheticLambda0;-><init>(Lorg/defjamffny/android/LauncherActivity$TogglePill;)V

    invoke-virtual {p0, p1}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-direct {p0, p2}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setCheckedSilently(Z)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 242
    iget-boolean p1, p0, Lorg/defjamffny/android/LauncherActivity$TogglePill;->checked:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setChecked(Z)V

    return-void
.end method

.method private setCheckedSilently(Z)V
    .locals 4

    .line 256
    iput-boolean p1, p0, Lorg/defjamffny/android/LauncherActivity$TogglePill;->checked:Z

    if-eqz p1, :cond_0

    .line 257
    const-string v0, "ON"

    goto :goto_0

    :cond_0
    const-string v0, "OFF"

    :goto_0
    invoke-static {v0}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    .line 258
    invoke-static {}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$sfgetBG()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$sfgetMUTED()I

    move-result v0

    :goto_1
    invoke-virtual {p0, v0}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setTextColor(I)V

    .line 259
    iget-object v0, p0, Lorg/defjamffny/android/LauncherActivity$TogglePill;->this$0:Lorg/defjamffny/android/LauncherActivity;

    if-eqz p1, :cond_2

    invoke-static {}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$sfgetGOLD()I

    move-result v1

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    const/16 v2, 0x26

    const/16 v3, 0x1d

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    :goto_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/16 p1, 0x41

    const/16 v2, 0x4a

    const/16 v3, 0x3d

    .line 260
    invoke-static {v3, p1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    :goto_3
    const/high16 v2, 0x41900000    # 18.0f

    .line 259
    invoke-static {v0, v1, v2, p1}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mbackground(Lorg/defjamffny/android/LauncherActivity;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method isChecked()Z
    .locals 0

    .line 246
    iget-boolean p0, p0, Lorg/defjamffny/android/LauncherActivity$TogglePill;->checked:Z

    return p0
.end method

.method setChecked(Z)V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lorg/defjamffny/android/LauncherActivity$TogglePill;->checked:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-direct {p0, p1}, Lorg/defjamffny/android/LauncherActivity$TogglePill;->setCheckedSilently(Z)V

    if-eqz v0, :cond_1

    .line 252
    iget-object p0, p0, Lorg/defjamffny/android/LauncherActivity$TogglePill;->changed:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method setOnCheckedChanged(Ljava/lang/Runnable;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lorg/defjamffny/android/LauncherActivity$TogglePill;->changed:Ljava/lang/Runnable;

    return-void
.end method
