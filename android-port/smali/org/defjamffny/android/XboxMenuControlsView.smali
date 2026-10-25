.class public final Lorg/defjamffny/android/XboxMenuControlsView;
.super Landroid/view/View;
.source "XboxMenuControlsView.java"


# instance fields
.field private final activity:Lorg/defjamffny/android/DefJamActivity;

.field private final boxes:[Landroid/graphics/RectF;

.field private final directions:[I

.field private final dpad:Lorg/defjamffny/android/TouchDpadLayout;

.field private final held:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keys:[I

.field private final names:[Ljava/lang/String;

.field private final paint:Landroid/graphics/Paint;

.field private final pointers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private radius:F

.field private final settings:Lorg/defjamffny/android/MenuTouchSettings;


# direct methods
.method public constructor <init>(Lorg/defjamffny/android/DefJamActivity;)V
    .locals 6

    .line 30
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Lorg/defjamffny/android/TouchDpadLayout;

    invoke-direct {v0}, Lorg/defjamffny/android/TouchDpadLayout;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const/4 v0, 0x2

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const-string v2, "A"

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "B"

    aput-object v2, v0, v1

    iput-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->names:[Ljava/lang/String;

    const/16 v1, 0x27

    const/16 v2, 0x28

    .line 21
    filled-new-array {v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->keys:[I

    const/16 v1, 0x94

    const/16 v2, 0x96

    const/16 v4, 0x98

    const/16 v5, 0x92

    .line 22
    filled-new-array {v4, v5, v1, v2}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->directions:[I

    .line 24
    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/RectF;

    iput-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->boxes:[Landroid/graphics/RectF;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->pointers:Ljava/util/Map;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->held:Ljava/util/Set;

    .line 30
    iput-object p1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {p0, v3}, Lorg/defjamffny/android/XboxMenuControlsView;->setFocusable(Z)V

    invoke-static {p1}, Lorg/defjamffny/android/MenuTouchSettings;->read(Landroid/content/Context;)Lorg/defjamffny/android/MenuTouchSettings;

    move-result-object p1

    iput-object p1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    .line 31
    const-string p1, "Use A, B and the D-pad to navigate menus"

    invoke-static {p1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/defjamffny/android/XboxMenuControlsView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 32
    :goto_0
    iget-object p1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->boxes:[Landroid/graphics/RectF;

    array-length v0, p1

    if-ge v3, v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    aput-object v0, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private dp(F)F
    .locals 0

    .line 34
    invoke-virtual {p0}, Lorg/defjamffny/android/XboxMenuControlsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private faded(IF)I
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    .line 51
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p0, p1

    return p0
.end method

.method private keysAt(FF)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 71
    iget-object v1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    invoke-virtual {v1, p1, p2}, Lorg/defjamffny/android/TouchDpadLayout;->directionsAt(FF)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    const/4 v4, 0x1

    shl-int/2addr v4, v3

    and-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 72
    iget-object v4, p0, Lorg/defjamffny/android/XboxMenuControlsView;->directions:[I

    aget v4, v4, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 73
    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->boxes:[Landroid/graphics/RectF;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v1, v1, v2

    invoke-virtual {v1, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->keys:[I

    aget p0, p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0
.end method

.method private label(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p6, p0, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 47
    iget-object p5, p0, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object p5, p0, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    sget-object p6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 48
    iget-object p5, p0, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    move-result p5

    iget-object p6, p0, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p6}, Landroid/graphics/Paint;->descent()F

    move-result p6

    add-float/2addr p5, p6

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p4, p5

    iget-object p0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private send(IZ)V
    .locals 9

    .line 89
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->activity:Lorg/defjamffny/android/DefJamActivity;

    new-instance v8, Landroid/view/KeyEvent;

    xor-int/lit8 v5, p2, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, v3

    move v6, p1

    invoke-direct/range {v0 .. v7}, Landroid/view/KeyEvent;-><init>(JJIII)V

    invoke-virtual {p0, v8}, Lorg/defjamffny/android/DefJamActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 0

    .line 91
    invoke-virtual {p0}, Lorg/defjamffny/android/XboxMenuControlsView;->releaseAll()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/16 v0, 0xd6

    const/16 v1, 0x7b

    const/16 v2, 0x58

    .line 54
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xf2

    const/16 v2, 0x5b

    invoke-static {v1, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0xa6

    const/16 v3, 0xff

    const/16 v4, 0x4d

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v3, 0xc4

    const/16 v4, 0x44

    const/16 v5, 0xf6

    invoke-static {v5, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v9

    const/4 v10, 0x0

    move v11, v10

    .line 55
    :goto_0
    iget-object v0, v7, Lorg/defjamffny/android/XboxMenuControlsView;->boxes:[Landroid/graphics/RectF;

    array-length v1, v0

    const/16 v12, 0x43

    const/16 v13, 0xae

    const/16 v14, 0xe6

    const/16 v15, 0x16

    const/4 v6, 0x4

    if-ge v11, v1, :cond_4

    .line 56
    aget-object v0, v0, v11

    iget-object v1, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v1, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x10

    const/16 v3, 0x12

    const/16 v4, 0xb4

    invoke-static {v4, v2, v3, v15}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v3, v7, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v3, v3, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    aget v3, v3, v11

    invoke-direct {v7, v2, v3}, Lorg/defjamffny/android/XboxMenuControlsView;->faded(IF)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41200000    # 10.0f

    if-ge v11, v6, :cond_0

    .line 57
    iget-object v2, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    invoke-direct {v7, v1}, Lorg/defjamffny/android/XboxMenuControlsView;->dp(F)F

    move-result v2

    invoke-direct {v7, v1}, Lorg/defjamffny/android/XboxMenuControlsView;->dp(F)F

    move-result v3

    iget-object v4, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 58
    :goto_1
    iget-object v2, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {v7, v3}, Lorg/defjamffny/android/XboxMenuControlsView;->dp(F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    if-ge v11, v6, :cond_1

    aget v3, v9, v11

    goto :goto_2

    :cond_1
    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_2
    iget-object v4, v7, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v4, v4, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    aget v4, v4, v11

    invoke-direct {v7, v3, v4}, Lorg/defjamffny/android/XboxMenuControlsView;->faded(IF)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    if-ge v11, v6, :cond_2

    .line 59
    iget-object v1, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_3

    :cond_2
    invoke-direct {v7, v1}, Lorg/defjamffny/android/XboxMenuControlsView;->dp(F)F

    move-result v2

    invoke-direct {v7, v1}, Lorg/defjamffny/android/XboxMenuControlsView;->dp(F)F

    move-result v1

    iget-object v3, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    :goto_3
    iget-object v1, v7, Lorg/defjamffny/android/XboxMenuControlsView;->names:[Ljava/lang/String;

    aget-object v2, v1, v11

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-direct {v7, v1}, Lorg/defjamffny/android/XboxMenuControlsView;->dp(F)F

    move-result v1

    iget-object v5, v7, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v5, v5, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    aget v5, v5, v11

    mul-float/2addr v1, v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    if-ge v11, v6, :cond_3

    aget v0, v9, v11

    goto :goto_4

    :cond_3
    const/4 v0, -0x1

    :goto_4
    iget-object v1, v7, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v1, v1, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    aget v1, v1, v11

    invoke-direct {v7, v0, v1}, Lorg/defjamffny/android/XboxMenuControlsView;->faded(IF)I

    move-result v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lorg/defjamffny/android/XboxMenuControlsView;->label(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 62
    :cond_4
    new-array v9, v6, [Ljava/lang/String;

    const-string v0, "\u25b2"

    aput-object v0, v9, v10

    const-string v0, "\u25bc"

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const-string v0, "\u25c0"

    const/4 v11, 0x2

    aput-object v0, v9, v11

    const/4 v0, 0x3

    const-string v1, "\u25b6"

    aput-object v1, v9, v0

    :goto_5
    if-ge v10, v6, :cond_5

    .line 64
    iget-object v0, v7, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v0, v0, Lorg/defjamffny/android/TouchDpadLayout;->cell:F

    const v1, 0x3ef5c28f    # 0.48f

    mul-float/2addr v0, v1

    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v7, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v2, v2, Lorg/defjamffny/android/TouchDpadLayout;->cx:[F

    aget v2, v2, v10

    sub-float/2addr v2, v0

    iget-object v3, v7, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v3, v3, Lorg/defjamffny/android/TouchDpadLayout;->cy:[F

    aget v3, v3, v10

    sub-float/2addr v3, v0

    iget-object v4, v7, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v4, v4, Lorg/defjamffny/android/TouchDpadLayout;->cx:[F

    aget v4, v4, v10

    add-float/2addr v4, v0

    iget-object v5, v7, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v5, v5, Lorg/defjamffny/android/TouchDpadLayout;->cy:[F

    aget v5, v5, v10

    add-float/2addr v5, v0

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 65
    iget-object v0, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    const/16 v2, 0x17

    const/16 v3, 0x1b

    const/16 v4, 0xbe

    invoke-static {v4, v15, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iget-object v3, v7, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v3, v3, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    aget v3, v3, v11

    invoke-direct {v7, v2, v3}, Lorg/defjamffny/android/XboxMenuControlsView;->faded(IF)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41100000    # 9.0f

    invoke-direct {v7, v0}, Lorg/defjamffny/android/XboxMenuControlsView;->dp(F)F

    move-result v2

    invoke-direct {v7, v0}, Lorg/defjamffny/android/XboxMenuControlsView;->dp(F)F

    move-result v0

    iget-object v3, v7, Lorg/defjamffny/android/XboxMenuControlsView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v8, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 66
    aget-object v2, v9, v10

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v0, v7, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v0, v0, Lorg/defjamffny/android/TouchDpadLayout;->cell:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v5, v0, v1

    invoke-static {v14, v13, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v1, v7, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v1, v1, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    aget v1, v1, v11

    invoke-direct {v7, v0, v1}, Lorg/defjamffny/android/XboxMenuControlsView;->faded(IF)I

    move-result v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v17, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lorg/defjamffny/android/XboxMenuControlsView;->label(Landroid/graphics/Canvas;Ljava/lang/String;FFFI)V

    add-int/lit8 v10, v10, 0x1

    move/from16 v6, v17

    goto/16 :goto_5

    :cond_5
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 5

    .line 36
    invoke-virtual {p0}, Lorg/defjamffny/android/XboxMenuControlsView;->releaseAll()V

    int-to-float p2, p2

    const p3, 0x3d8b4396    # 0.068f

    mul-float/2addr p3, p2

    int-to-float p1, p1

    const p4, 0x3d23d70a    # 0.04f

    mul-float/2addr p4, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lorg/defjamffny/android/XboxMenuControlsView;->radius:F

    const/4 p3, 0x0

    .line 37
    :goto_0
    iget-object p4, p0, Lorg/defjamffny/android/XboxMenuControlsView;->boxes:[Landroid/graphics/RectF;

    array-length p4, p4

    if-ge p3, p4, :cond_0

    .line 38
    iget p4, p0, Lorg/defjamffny/android/XboxMenuControlsView;->radius:F

    iget-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v0, v0, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    aget v0, v0, p3

    mul-float/2addr p4, v0

    .line 39
    iget-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v0, v0, Lorg/defjamffny/android/MenuTouchSettings;->x:[F

    aget v0, v0, p3

    invoke-static {v0, p1, p4}, Lorg/defjamffny/android/MenuTouchSettings;->center(FFF)F

    move-result v0

    .line 40
    iget-object v1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object v1, v1, Lorg/defjamffny/android/MenuTouchSettings;->y:[F

    aget v1, v1, p3

    invoke-static {v1, p2, p4}, Lorg/defjamffny/android/MenuTouchSettings;->center(FFF)F

    move-result v1

    .line 41
    iget-object v2, p0, Lorg/defjamffny/android/XboxMenuControlsView;->boxes:[Landroid/graphics/RectF;

    aget-object v2, v2, p3

    sub-float v3, v0, p4

    sub-float v4, v1, p4

    add-float/2addr v0, p4

    add-float/2addr v1, p4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 43
    :cond_0
    iget-object p3, p0, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object p4, p0, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object p4, p4, Lorg/defjamffny/android/MenuTouchSettings;->x:[F

    const/4 v0, 0x2

    aget p4, p4, v0

    iput p4, p3, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    iget-object p3, p0, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object p4, p0, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object p4, p4, Lorg/defjamffny/android/MenuTouchSettings;->y:[F

    aget p4, p4, v0

    iput p4, p3, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    iget-object p3, p0, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object p4, p0, Lorg/defjamffny/android/XboxMenuControlsView;->settings:Lorg/defjamffny/android/MenuTouchSettings;

    iget-object p4, p4, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    aget p4, p4, v0

    iput p4, p3, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    iget-object p0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const p3, 0x3d99999a    # 0.075f

    mul-float/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Lorg/defjamffny/android/TouchDpadLayout;->layout(FFF)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    .line 78
    invoke-virtual {p0}, Lorg/defjamffny/android/XboxMenuControlsView;->releaseAll()V

    return v3

    :cond_0
    const/4 v2, 0x6

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_2

    .line 79
    :cond_1
    iget-object v4, p0, Lorg/defjamffny/android/XboxMenuControlsView;->pointers:Ljava/util/Map;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x0

    move v5, v4

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-ge v5, v6, :cond_5

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_4

    :cond_3
    if-ne v5, v1, :cond_4

    goto :goto_1

    .line 82
    :cond_4
    iget-object v6, p0, Lorg/defjamffny/android/XboxMenuControlsView;->pointers:Ljava/util/Map;

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    invoke-direct {p0, v8, v9}, Lorg/defjamffny/android/XboxMenuControlsView;->keysAt(FF)Ljava/util/Set;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84
    :cond_5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->pointers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 85
    :cond_6
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lorg/defjamffny/android/XboxMenuControlsView;->held:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-direct {p0, v2, v4}, Lorg/defjamffny/android/XboxMenuControlsView;->send(IZ)V

    goto :goto_3

    .line 86
    :cond_8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v4, p0, Lorg/defjamffny/android/XboxMenuControlsView;->held:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-direct {p0, v2, v3}, Lorg/defjamffny/android/XboxMenuControlsView;->send(IZ)V

    goto :goto_4

    .line 87
    :cond_a
    iget-object v1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->held:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->held:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, Lorg/defjamffny/android/XboxMenuControlsView;->releaseAll()V

    :cond_b
    return v3
.end method

.method public releaseAll()V
    .locals 3

    .line 90
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/defjamffny/android/XboxMenuControlsView;->held:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lorg/defjamffny/android/XboxMenuControlsView;->send(IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->held:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object p0, p0, Lorg/defjamffny/android/XboxMenuControlsView;->pointers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method
