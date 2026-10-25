.class final Lorg/defjamffny/android/LauncherActivity$ValueSlider;
.super Landroid/widget/LinearLayout;
.source "LauncherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/LauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ValueSlider"
.end annotation


# instance fields
.field private final bar:Landroid/widget/SeekBar;

.field private changed:Ljava/lang/Runnable;

.field private final offset:I

.field private final suffix:Ljava/lang/String;

.field final synthetic this$0:Lorg/defjamffny/android/LauncherActivity;

.field private final value:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetchanged(Lorg/defjamffny/android/LauncherActivity$ValueSlider;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->changed:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefresh(Lorg/defjamffny/android/LauncherActivity$ValueSlider;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->refresh()V

    return-void
.end method

.method constructor <init>(Lorg/defjamffny/android/LauncherActivity;III)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 273
    const-string v5, "%"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;-><init>(Lorg/defjamffny/android/LauncherActivity;IIILjava/lang/String;)V

    return-void
.end method

.method constructor <init>(Lorg/defjamffny/android/LauncherActivity;IIILjava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->this$0:Lorg/defjamffny/android/LauncherActivity;

    .line 277
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 278
    iput p4, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->offset:I

    .line 279
    iput-object p5, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->suffix:Ljava/lang/String;

    const/4 p4, 0x0

    .line 280
    invoke-virtual {p0, p4}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->setOrientation(I)V

    const/16 p5, 0x10

    .line 281
    invoke-virtual {p0, p5}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->setGravity(I)V

    .line 282
    new-instance p5, Landroid/widget/SeekBar;

    invoke-direct {p5, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->bar:Landroid/widget/SeekBar;

    .line 283
    invoke-virtual {p5, p2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 284
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 285
    invoke-static {}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$sfgetGOLD()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/SeekBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x3e

    const/16 p3, 0x42

    const/16 v0, 0x4a

    .line 286
    invoke-static {p2, p3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/SeekBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 287
    invoke-static {}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$sfgetGOLD()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p5, p2}, Landroid/widget/SeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    const/high16 p2, 0x41000000    # 8.0f

    .line 288
    invoke-static {p1, p2}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mdp(Lorg/defjamffny/android/LauncherActivity;F)I

    move-result p2

    invoke-virtual {p5, p4, p4, p2, p4}, Landroid/widget/SeekBar;->setPadding(IIII)V

    const/4 p2, 0x1

    .line 289
    const-string p3, ""

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, -0x1

    invoke-static {p1, p3, v1, v2, p2}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mtext(Lorg/defjamffny/android/LauncherActivity;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    iput-object p2, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->value:Landroid/widget/TextView;

    const/16 p3, 0x11

    .line 290
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p3, 0x20

    const/16 v1, 0x26

    const/16 v3, 0x1d

    .line 291
    invoke-static {v3, p3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    const/16 v1, 0x3d

    const/16 v3, 0x41

    invoke-static {v1, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    invoke-static {p1, p3, v1, v0}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mbackground(Lorg/defjamffny/android/LauncherActivity;IFI)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, p4, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, p5, p3}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 293
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p4, 0x42580000    # 54.0f

    invoke-static {p1, p4}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mdp(Lorg/defjamffny/android/LauncherActivity;F)I

    move-result p4

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lorg/defjamffny/android/LauncherActivity;->-$$Nest$mdp(Lorg/defjamffny/android/LauncherActivity;F)I

    move-result v0

    invoke-direct {p3, p4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    new-instance p2, Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;

    invoke-direct {p2, p0, p1}, Lorg/defjamffny/android/LauncherActivity$ValueSlider$1;-><init>(Lorg/defjamffny/android/LauncherActivity$ValueSlider;Lorg/defjamffny/android/LauncherActivity;)V

    invoke-virtual {p5, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 304
    invoke-direct {p0}, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->refresh()V

    return-void
.end method

.method private refresh()V
    .locals 4

    .line 309
    iget-object v0, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->value:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->bar:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    iget v3, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->offset:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->suffix:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method getProgress()I
    .locals 0

    .line 307
    iget-object p0, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->bar:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p0

    return p0
.end method

.method setOnValueChanged(Ljava/lang/Runnable;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lorg/defjamffny/android/LauncherActivity$ValueSlider;->changed:Ljava/lang/Runnable;

    return-void
.end method
