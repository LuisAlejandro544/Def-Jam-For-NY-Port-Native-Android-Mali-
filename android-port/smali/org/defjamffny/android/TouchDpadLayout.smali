.class final Lorg/defjamffny/android/TouchDpadLayout;
.super Ljava/lang/Object;
.source "TouchDpadLayout.java"


# instance fields
.field bottom:F

.field cell:F

.field private centerX:F

.field private centerY:F

.field final cx:[F

.field final cy:[F

.field left:F

.field positioned:Z

.field right:F

.field scale:F

.field top:F

.field visible:Z

.field x:F

.field y:F


# direct methods
.method constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3e19999a    # 0.15f

    .line 5
    iput v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/defjamffny/android/TouchDpadLayout;->cx:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->cy:[F

    return-void
.end method

.method private static clamp(FFF)F
    .locals 0

    .line 9
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method contains(FF)Z
    .locals 1

    .line 19
    iget v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->right:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/defjamffny/android/TouchDpadLayout;->top:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Lorg/defjamffny/android/TouchDpadLayout;->bottom:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method directionsAt(FF)I
    .locals 3

    .line 21
    invoke-virtual {p0, p1, p2}, Lorg/defjamffny/android/TouchDpadLayout;->contains(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 22
    :cond_0
    iget v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->centerX:F

    sub-float/2addr p1, v0

    iget v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->centerY:F

    sub-float/2addr p2, v0

    iget p0, p0, Lorg/defjamffny/android/TouchDpadLayout;->cell:F

    const v0, 0x3e99999a    # 0.3f

    mul-float/2addr p0, v0

    neg-float v0, p0

    cmpg-float v2, p2, v0

    if-gez v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, p0

    if-lez p2, :cond_2

    const/4 v1, 0x2

    :cond_2
    :goto_0
    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    or-int/lit8 v1, v1, 0x4

    goto :goto_1

    :cond_3
    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    or-int/lit8 v1, v1, 0x8

    :cond_4
    :goto_1
    return v1
.end method

.method layout(FFF)V
    .locals 4

    .line 11
    iget v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    mul-float/2addr p3, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    iput p3, p0, Lorg/defjamffny/android/TouchDpadLayout;->cell:F

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr p3, v0

    .line 13
    iget v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    mul-float/2addr v0, p1

    sub-float/2addr p1, p3

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p3, p1}, Lorg/defjamffny/android/TouchDpadLayout;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/defjamffny/android/TouchDpadLayout;->centerX:F

    .line 14
    iget p1, p0, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    mul-float/2addr p1, p2

    sub-float/2addr p2, p3

    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-static {p1, p3, p2}, Lorg/defjamffny/android/TouchDpadLayout;->clamp(FFF)F

    move-result p1

    iput p1, p0, Lorg/defjamffny/android/TouchDpadLayout;->centerY:F

    .line 15
    iget p2, p0, Lorg/defjamffny/android/TouchDpadLayout;->centerX:F

    sub-float v0, p2, p3

    iput v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->left:F

    add-float v0, p2, p3

    iput v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->right:F

    sub-float v0, p1, p3

    iput v0, p0, Lorg/defjamffny/android/TouchDpadLayout;->top:F

    add-float/2addr p3, p1

    iput p3, p0, Lorg/defjamffny/android/TouchDpadLayout;->bottom:F

    .line 16
    iget-object p3, p0, Lorg/defjamffny/android/TouchDpadLayout;->cx:[F

    const/4 v0, 0x1

    aput p2, p3, v0

    const/4 v1, 0x0

    aput p2, p3, v1

    iget-object v2, p0, Lorg/defjamffny/android/TouchDpadLayout;->cy:[F

    iget p0, p0, Lorg/defjamffny/android/TouchDpadLayout;->cell:F

    sub-float v3, p1, p0

    aput v3, v2, v1

    add-float v1, p1, p0

    aput v1, v2, v0

    const/4 v0, 0x3

    .line 17
    aput p1, v2, v0

    const/4 v1, 0x2

    aput p1, v2, v1

    sub-float p1, p2, p0

    aput p1, p3, v1

    add-float/2addr p2, p0

    aput p2, p3, v0

    return-void
.end method
