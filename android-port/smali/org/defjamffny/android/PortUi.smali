.class final Lorg/defjamffny/android/PortUi;
.super Ljava/lang/Object;
.source "PortUi.java"


# static fields
.field static final BG:I = -0xf4f1ec

.field static final CARD:I = -0xeae3da

.field static final GOLD:I = -0x164bb5

.field static final GREEN:I = -0x8f2b5a

.field static final LINE:I = -0xcfc5b8

.field static final MUTED:I = -0x594f41

.field static final RED:I = -0xf7d78

.field static final TEXT:I = -0xd0a06


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;
    .locals 9

    .line 29
    new-instance v0, Landroid/widget/Button;

    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextSize(F)V

    .line 30
    const-string v2, "sans-serif-medium"

    invoke-static {v2, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinWidth(I)V

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setMinimumWidth(I)V

    const/high16 v2, 0x42180000    # 38.0f

    invoke-static {p0, v2}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-static {p0, v2}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setMinimumHeight(I)V

    .line 32
    invoke-static {p0, v1}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {p0, v3}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v1}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v3}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/Button;->setPadding(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 33
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setGravity(I)V

    const v1, -0x164bb5

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const v2, -0xdfd5c9

    .line 35
    :goto_0
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v4, -0x101009e

    .line 36
    filled-new-array {v4}, [I

    move-result-object v5

    const v6, -0xe5ddd3

    const v7, -0xcfc5b8

    const/16 v8, 0xa

    invoke-static {p0, v6, v7, v8}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v5, 0x10100a7

    .line 37
    filled-new-array {v5}, [I

    move-result-object v5

    if-eqz p2, :cond_1

    const/16 v6, -0x308b

    goto :goto_1

    :cond_1
    const v6, -0xcabcaa

    :goto_1
    invoke-static {p0, v6, v1, v8}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 38
    new-array v1, p1, [I

    if-eqz p2, :cond_2

    move v7, p1

    :cond_2
    invoke-static {p0, v2, v7, v8}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance p0, Landroid/content/res/ColorStateList;

    filled-new-array {v4}, [I

    move-result-object v1

    new-array p1, p1, [I

    filled-new-array {v1, p1}, [[I

    move-result-object p1

    if-eqz p2, :cond_3

    const p2, -0xf4f1ec

    goto :goto_2

    :cond_3
    const p2, -0xd0a06

    :goto_2
    const v1, -0x8a7f70

    .line 40
    filled-new-array {v1, p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 39
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-object v0
.end method

.method static dialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;
    .locals 2

    .line 44
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x1030226

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method static dp(Landroid/content/Context;F)I
    .locals 0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static synthetic lambda$show$0(Landroid/app/AlertDialog;Landroid/content/DialogInterface;)V
    .locals 3

    const/4 p1, -0x1

    const/4 v0, -0x2

    .line 49
    filled-new-array {p1, v0}, [I

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    aget v1, p1, v0

    .line 50
    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, -0x164bb5

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, -0xcfc5b8

    const/16 v1, 0x10

    const v2, -0xeae3da

    invoke-static {p0, v2, v0, v1}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method static shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 20
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float p1, p3

    invoke-static {p0, p1}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    if-eqz p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 21
    invoke-static {p0, p1}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_0
    return-object v0
.end method

.method static show(Landroid/app/AlertDialog$Builder;)V
    .locals 1

    .line 47
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 48
    new-instance v0, Lorg/defjamffny/android/PortUi$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/defjamffny/android/PortUi$$ExternalSyntheticLambda0;-><init>(Landroid/app/AlertDialog;)V

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 53
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method static text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 1

    .line 24
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p0, 0x0

    .line 25
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const-string p0, "sans-serif"

    invoke-static {p0, p4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method
