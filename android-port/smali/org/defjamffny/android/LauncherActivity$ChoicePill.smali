.class final Lorg/defjamffny/android/LauncherActivity$ChoicePill;
.super Landroid/widget/TextView;
.source "LauncherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/LauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ChoicePill"
.end annotation


# instance fields
.field private changed:Ljava/lang/Runnable;

.field private selection:I

.field final synthetic this$0:Lorg/defjamffny/android/LauncherActivity;

.field private final values:[Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$ooOXtjT_z9vbvfnRy3eAMQkBUEI(Lorg/defjamffny/android/LauncherActivity$ChoicePill;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->lambda$new$0(Landroid/view/View;)V

    return-void
.end method

.method varargs constructor <init>(Lorg/defjamffny/android/LauncherActivity;[Ljava/lang/String;)V
    .locals 4
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

    .line 196
    iput-object p1, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->this$0:Lorg/defjamffny/android/LauncherActivity;

    .line 197
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 198
    invoke-virtual {p2}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iput-object p2, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->values:[Ljava/lang/String;

    const/4 p2, 0x0

    move v0, p2

    .line 199
    :goto_0
    iget-object v1, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->values:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v2, v1, v0

    invoke-static {v2}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41300000    # 11.0f

    .line 200
    invoke-virtual {p0, v0}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setTextSize(F)V

    const/4 v1, -0x1

    .line 201
    invoke-virtual {p0, v1}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setTextColor(I)V

    .line 202
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 v1, 0x10

    .line 203
    invoke-virtual {p0, v1}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setGravity(I)V

    .line 204
    invoke-virtual {p0, v2}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setSingleLine(Z)V

    .line 205
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v1}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/high16 v1, 0x41500000    # 13.0f

    .line 206
    invoke-static {p1, v1}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mdp(Lorg/defjamffny/android/LauncherActivity;F)I

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p1, v2}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mdp(Lorg/defjamffny/android/LauncherActivity;F)I

    move-result v2

    invoke-virtual {p0, v1, p2, v2, p2}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setPadding(IIII)V

    const/16 p2, 0x20

    const/16 v1, 0x26

    const/16 v2, 0x1d

    .line 207
    invoke-static {v2, p2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/16 v1, 0x41

    const/16 v2, 0x4a

    const/16 v3, 0x3d

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mbackground(Lorg/defjamffny/android/LauncherActivity;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    new-instance p1, Lorg/defjamffny/android/LauncherActivity$ChoicePill$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lorg/defjamffny/android/LauncherActivity$ChoicePill$$ExternalSyntheticLambda0;-><init>(Lorg/defjamffny/android/LauncherActivity$ChoicePill;)V

    invoke-virtual {p0, p1}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    invoke-direct {p0}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->refresh()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 209
    iget-object p1, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->values:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget v0, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->selection:I

    add-int/2addr v0, v1

    array-length p1, p1

    rem-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setSelection(I)V

    :cond_0
    return-void
.end method

.method private refresh()V
    .locals 5

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->values:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget v4, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->selection:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   \u203a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object v0, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->values:[Ljava/lang/String;

    array-length v0, v0

    if-le v0, v3, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v0, 0x3f3851ec    # 0.72f

    :goto_0
    invoke-virtual {p0, v0}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method getSelectedItemPosition()I
    .locals 0

    .line 222
    iget p0, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->selection:I

    return p0
.end method

.method setOnSelectionChanged(Ljava/lang/Runnable;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->changed:Ljava/lang/Runnable;

    return-void
.end method

.method setSelection(I)V
    .locals 3

    .line 215
    iget-object v0, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->values:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 216
    iget v2, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->selection:I

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 217
    :goto_0
    iput p1, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->selection:I

    .line 218
    invoke-direct {p0}, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->refresh()V

    if-eqz v1, :cond_1

    .line 219
    iget-object p0, p0, Lorg/defjamffny/android/LauncherActivity$ChoicePill;->changed:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
