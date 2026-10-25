.class final Lorg/defjamffny/android/MenuControlsEditorView;
.super Landroid/view/View;
.source "MenuControlsEditorView.java"


# static fields
.field private static final ARROWS:[Ljava/lang/String;


# instance fields
.field private final arrow:Landroid/graphics/RectF;

.field private final boxes:[Landroid/graphics/RectF;

.field private changed:Ljava/lang/Runnable;

.field private dx:F

.field private dy:F

.field private owner:I

.field private final pad:Lorg/defjamffny/android/TouchDpadLayout;

.field private final paint:Landroid/graphics/Paint;

.field private selected:I

.field private final settings:Lorg/defjamffny/android/MenuTouchSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 17
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u25b2"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u25bc"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u25c0"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u25b6"

    aput-object v2, v0, v1

    sput-object v0, Lorg/defjamffny/android/MenuControlsEditorView;->ARROWS:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lorg/defjamffny/android/MenuTouchSettings;)V
    .locals 1

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x5

    .line 14
    new-array p1, p1, [Landroid/graphics/RectF;

    iput-object p1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    .line 15
    new-instance p1, Lorg/defjamffny/android/TouchDpadLayout;

    invoke-direct {p1}, Lorg/defjamffny/android/TouchDpadLayout;-><init>()V

    iput-object p1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->arrow:Landroid/graphics/RectF;

    const/4 p1, 0x4

    .line 18
    iput p1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->selected:I

    const/4 p1, -0x1

    iput p1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->owner:I

    .line 22
    iput-object p2, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dp(F)F
    .locals 0

    .line 25
    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result p0

    int-to-float p0, p0

    return p0
.end method

.method private geometry()V
    .locals 11

    .line 31
    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    if-lez v3, :cond_4

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    array-length v3, v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_3

    if-ne v2, v4, :cond_1

    goto :goto_2

    :cond_1
    if-ge v2, v4, :cond_2

    const v3, 0x3d8b4396    # 0.068f

    mul-float/2addr v3, v1

    const v4, 0x3d23d70a    # 0.04f

    mul-float/2addr v4, v0

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v4, v4, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    aget v4, v4, v2

    mul-float/2addr v3, v4

    move v4, v3

    goto :goto_1

    :cond_2
    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v0, v3

    .line 37
    iget-object v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v5, v5, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    aget v5, v5, v2

    const/high16 v6, 0x42200000    # 40.0f

    mul-float/2addr v5, v6

    invoke-direct {p0, v5}, Lorg/defjamffny/android/MenuControlsEditorView;->dp(F)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float v3, v1, v3

    iget-object v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v5, v5, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    aget v5, v5, v2

    const/high16 v6, 0x41900000    # 18.0f

    mul-float/2addr v5, v6

    invoke-direct {p0, v5}, Lorg/defjamffny/android/MenuControlsEditorView;->dp(F)F

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    move v10, v4

    move v4, v3

    move v3, v10

    .line 38
    :goto_1
    iget-object v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v5, v5, Lorg/defjamffny/android/MenuTouchSettings;->x:[F

    aget v5, v5, v2

    invoke-static {v5, v0, v3}, Lorg/defjamffny/android/MenuTouchSettings;->center(FFF)F

    move-result v5

    iget-object v6, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v6, v6, Lorg/defjamffny/android/MenuTouchSettings;->y:[F

    aget v6, v6, v2

    invoke-static {v6, v1, v4}, Lorg/defjamffny/android/MenuTouchSettings;->center(FFF)F

    move-result v6

    .line 39
    iget-object v7, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    aget-object v7, v7, v2

    sub-float v8, v5, v3

    sub-float v9, v6, v4

    add-float/2addr v5, v3

    add-float/2addr v6, v4

    invoke-virtual {v7, v8, v9, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_3
    iget-object v2, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v3, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v3, v3, Lorg/defjamffny/android/MenuTouchSettings;->x:[F

    aget v3, v3, v4

    iput v3, v2, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    iget-object v2, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v3, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v3, v3, Lorg/defjamffny/android/MenuTouchSettings;->y:[F

    aget v3, v3, v4

    iput v3, v2, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    iget-object v2, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v3, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v3, v3, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    aget v3, v3, v4

    iput v3, v2, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    iget-object v2, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    const v3, 0x3d99999a    # 0.075f

    mul-float/2addr v3, v1

    invoke-virtual {v2, v0, v1, v3}, Lorg/defjamffny/android/TouchDpadLayout;->layout(FFF)V

    .line 42
    iget-object v0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    aget-object v0, v0, v4

    iget-object v1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v1, v1, Lorg/defjamffny/android/TouchDpadLayout;->left:F

    iget-object v2, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v2, v2, Lorg/defjamffny/android/TouchDpadLayout;->top:F

    iget-object v3, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v3, v3, Lorg/defjamffny/android/TouchDpadLayout;->right:F

    iget-object p0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget p0, p0, Lorg/defjamffny/android/TouchDpadLayout;->bottom:F

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_3
    return-void
.end method

.method private label(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;F)V
    .locals 2

    .line 45
    iget-object v0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 46
    iget-object p4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    const v0, -0xd0a06

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    move-result p4

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    iget-object v0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    iget-object v1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p3, v0

    iget-object p0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method static names()[Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "B"

    aput-object v2, v0, v1

    const-string v1, "D-PAD (grouped)"

    invoke-static {v1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    const-string v2, "ENTER / START"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "ONLINE"

    aput-object v2, v0, v1

    return-object v0
.end method


# virtual methods
.method appearanceChanged()V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->invalidate()V

    iget-object p0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->changed:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 50
    invoke-direct {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->geometry()V

    const/4 v0, 0x0

    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 52
    aget-object v2, v2, v1

    iget-object v3, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v3, v3, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    aget v3, v3, v1

    const v4, 0x3e19999a    # 0.15f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 53
    iget-object v4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    shl-int/lit8 v3, v3, 0x18

    const v5, 0x111822

    or-int/2addr v3, v5

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41200000    # 10.0f

    .line 54
    invoke-direct {p0, v3}, Lorg/defjamffny/android/MenuControlsEditorView;->dp(F)F

    move-result v4

    invoke-direct {p0, v3}, Lorg/defjamffny/android/MenuControlsEditorView;->dp(F)F

    move-result v5

    iget-object v6, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 55
    iget-object v4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->selected:I

    if-ne v1, v5, :cond_0

    const/high16 v5, 0x40400000    # 3.0f

    goto :goto_1

    :cond_0
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_1
    invoke-direct {p0, v5}, Lorg/defjamffny/android/MenuControlsEditorView;->dp(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->selected:I

    if-ne v1, v5, :cond_1

    const/4 v5, -0x1

    goto :goto_2

    :cond_1
    const v5, -0x164bb5

    :goto_2
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-direct {p0, v3}, Lorg/defjamffny/android/MenuControlsEditorView;->dp(F)F

    move-result v4

    invoke-direct {p0, v3}, Lorg/defjamffny/android/MenuControlsEditorView;->dp(F)F

    move-result v3

    iget-object v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    move v2, v0

    :goto_3
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    .line 59
    iget-object v3, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v3, v3, Lorg/defjamffny/android/TouchDpadLayout;->cell:F

    const v4, 0x3ef5c28f    # 0.48f

    mul-float/2addr v3, v4

    iget-object v4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->arrow:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v5, v5, Lorg/defjamffny/android/TouchDpadLayout;->cx:[F

    aget v5, v5, v2

    sub-float/2addr v5, v3

    iget-object v6, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v6, v6, Lorg/defjamffny/android/TouchDpadLayout;->cy:[F

    aget v6, v6, v2

    sub-float/2addr v6, v3

    iget-object v7, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v7, v7, Lorg/defjamffny/android/TouchDpadLayout;->cx:[F

    aget v7, v7, v2

    add-float/2addr v7, v3

    iget-object v8, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v8, v8, Lorg/defjamffny/android/TouchDpadLayout;->cy:[F

    aget v8, v8, v2

    add-float/2addr v8, v3

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 60
    sget-object v3, Lorg/defjamffny/android/MenuControlsEditorView;->ARROWS:[Ljava/lang/String;

    aget-object v3, v3, v2

    iget-object v4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->arrow:Landroid/graphics/RectF;

    iget-object v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->pad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v5, v5, Lorg/defjamffny/android/TouchDpadLayout;->cell:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v5, v6

    invoke-direct {p0, p1, v3, v4, v5}, Lorg/defjamffny/android/MenuControlsEditorView;->label(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 62
    :cond_2
    invoke-static {}, Lorg/defjamffny/android/MenuControlsEditorView;->names()[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {p0, v4}, Lorg/defjamffny/android/MenuControlsEditorView;->dp(F)F

    move-result v4

    iget-object v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v5, v5, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    aget v5, v5, v1

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-direct {p0, p1, v3, v2, v4}, Lorg/defjamffny/android/MenuControlsEditorView;->label(Landroid/graphics/Canvas;Ljava/lang/String;Landroid/graphics/RectF;F)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 68
    invoke-direct {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->geometry()V

    .line 69
    iget-object v0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    array-length v0, v0

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    aget-object v3, v3, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    if-gez v0, :cond_2

    .line 70
    iput v1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->owner:I

    return v2

    .line 71
    :cond_2
    invoke-virtual {p0, v0}, Lorg/defjamffny/android/MenuControlsEditorView;->select(I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->owner:I

    .line 72
    iget-object v1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    iput v1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->dx:F

    iget-object v1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    iput v0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->dy:F

    return v2

    .line 75
    :cond_3
    iget v3, p0, Lorg/defjamffny/android/MenuControlsEditorView;->owner:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_4

    if-ltz v3, :cond_4

    .line 76
    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getWidth()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getHeight()I

    move-result v4

    if-lez v4, :cond_4

    .line 77
    iget-object v4, p0, Lorg/defjamffny/android/MenuControlsEditorView;->boxes:[Landroid/graphics/RectF;

    iget v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->selected:I

    aget-object v4, v4, v5

    .line 78
    iget-object v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v5, v5, Lorg/defjamffny/android/MenuTouchSettings;->x:[F

    iget v6, p0, Lorg/defjamffny/android/MenuControlsEditorView;->selected:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    iget v8, p0, Lorg/defjamffny/android/MenuControlsEditorView;->dx:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    invoke-static {v7, v8, v9}, Lorg/defjamffny/android/MenuTouchSettings;->center(FFF)F

    move-result v7

    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    aput v7, v5, v6

    .line 79
    iget-object v5, p0, Lorg/defjamffny/android/MenuControlsEditorView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v5, v5, Lorg/defjamffny/android/MenuTouchSettings;->y:[F

    iget v6, p0, Lorg/defjamffny/android/MenuControlsEditorView;->selected:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget v7, p0, Lorg/defjamffny/android/MenuControlsEditorView;->dy:F

    add-float/2addr v3, v7

    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v3, v7

    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v4, v10

    invoke-static {v3, v7, v4}, Lorg/defjamffny/android/MenuTouchSettings;->center(FFF)F

    move-result v3

    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    aput v3, v5, v6

    .line 80
    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->invalidate()V

    :cond_4
    if-eq v0, v2, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget v0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->owner:I

    if-ne p1, v0, :cond_6

    :cond_5
    iput v1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->owner:I

    :cond_6
    return v2
.end method

.method select(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->selected:I

    iget-object p1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->changed:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {p0}, Lorg/defjamffny/android/MenuControlsEditorView;->invalidate()V

    return-void
.end method

.method selected()I
    .locals 0

    .line 27
    iget p0, p0, Lorg/defjamffny/android/MenuControlsEditorView;->selected:I

    return p0
.end method

.method setChanged(Ljava/lang/Runnable;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/defjamffny/android/MenuControlsEditorView;->changed:Ljava/lang/Runnable;

    return-void
.end method
