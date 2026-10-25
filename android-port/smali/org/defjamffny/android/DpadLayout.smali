.class final Lorg/defjamffny/android/DpadLayout;
.super Ljava/lang/Object;
.source "DpadLayout.java"


# instance fields
.field bottom:F

.field cell:F

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
    iput v0, p0, Lorg/defjamffny/android/DpadLayout;->x:F

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lorg/defjamffny/android/DpadLayout;->y:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/defjamffny/android/DpadLayout;->scale:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/defjamffny/android/DpadLayout;->visible:Z

    const/4 v0, 0x4

    .line 7
    new-array v1, v0, [F

    iput-object v1, p0, Lorg/defjamffny/android/DpadLayout;->cx:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/defjamffny/android/DpadLayout;->cy:[F

    return-void
.end method

.method private static clamp(FFF)F
    .locals 1

    .line 10
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method contains(FF)Z
    .locals 2

    .line 27
    iget v0, p0, Lorg/defjamffny/android/DpadLayout;->cell:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Lorg/defjamffny/android/DpadLayout;->left:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/defjamffny/android/DpadLayout;->right:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lorg/defjamffny/android/DpadLayout;->top:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    iget p0, p0, Lorg/defjamffny/android/DpadLayout;->bottom:F

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
    .locals 4

    .line 30
    iget-boolean v0, p0, Lorg/defjamffny/android/DpadLayout;->visible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1, p2}, Lorg/defjamffny/android/DpadLayout;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 31
    :cond_0
    iget-object v0, p0, Lorg/defjamffny/android/DpadLayout;->cx:[F

    aget v0, v0, v1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lorg/defjamffny/android/DpadLayout;->cy:[F

    const/4 v2, 0x2

    aget v0, v0, v2

    sub-float/2addr p2, v0

    iget p0, p0, Lorg/defjamffny/android/DpadLayout;->cell:F

    const v0, 0x3ea3d70a    # 0.32f

    mul-float/2addr p0, v0

    neg-float v0, p0

    cmpg-float v3, p2, v0

    if-gez v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    cmpl-float p2, p2, p0

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    cmpg-float p2, p1, v0

    if-gez p2, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :cond_3
    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    const/16 v1, 0x8

    :cond_4
    :goto_1
    or-int p0, v2, v1

    return p0

    :cond_5
    :goto_2
    return v1
.end method

.method layout(FFF)V
    .locals 6

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-lez v1, :cond_1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lorg/defjamffny/android/DpadLayout;->scale:F

    const v1, 0x400ccccd    # 2.2f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v0, v2, v1}, Lorg/defjamffny/android/DpadLayout;->clamp(FFF)F

    move-result v0

    iput v0, p0, Lorg/defjamffny/android/DpadLayout;->scale:F

    mul-float/2addr p3, v0

    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const v1, 0x404ccccd    # 3.2f

    div-float/2addr v0, v1

    invoke-static {p3, v0}, Ljava/lang/Math;->min(FF)F

    move-result p3

    iput p3, p0, Lorg/defjamffny/android/DpadLayout;->cell:F

    const v0, 0x3f851eb8    # 1.04f

    mul-float/2addr v0, p3

    mul-float/2addr p3, v2

    add-float/2addr p3, v0

    .line 18
    iget v1, p0, Lorg/defjamffny/android/DpadLayout;->x:F

    mul-float/2addr v1, p1

    sub-float v2, p1, p3

    invoke-static {v1, p3, v2}, Lorg/defjamffny/android/DpadLayout;->clamp(FFF)F

    move-result v1

    .line 19
    iget v2, p0, Lorg/defjamffny/android/DpadLayout;->y:F

    mul-float/2addr v2, p2

    sub-float v3, p2, p3

    invoke-static {v2, p3, v3}, Lorg/defjamffny/android/DpadLayout;->clamp(FFF)F

    move-result v2

    div-float p1, v1, p1

    .line 20
    iput p1, p0, Lorg/defjamffny/android/DpadLayout;->x:F

    div-float p1, v2, p2

    iput p1, p0, Lorg/defjamffny/android/DpadLayout;->y:F

    .line 21
    iget-object p1, p0, Lorg/defjamffny/android/DpadLayout;->cx:[F

    const/4 p2, 0x1

    aput v1, p1, p2

    const/4 v3, 0x0

    aput v1, p1, v3

    iget-object v4, p0, Lorg/defjamffny/android/DpadLayout;->cy:[F

    sub-float v5, v2, v0

    aput v5, v4, v3

    add-float v3, v2, v0

    aput v3, v4, p2

    sub-float p2, v1, v0

    const/4 v3, 0x2

    .line 22
    aput p2, p1, v3

    add-float/2addr v0, v1

    const/4 p2, 0x3

    aput v0, p1, p2

    aput v2, v4, p2

    aput v2, v4, v3

    sub-float p1, v1, p3

    .line 23
    iput p1, p0, Lorg/defjamffny/android/DpadLayout;->left:F

    add-float/2addr v1, p3

    iput v1, p0, Lorg/defjamffny/android/DpadLayout;->right:F

    sub-float p1, v2, p3

    .line 24
    iput p1, p0, Lorg/defjamffny/android/DpadLayout;->top:F

    add-float/2addr v2, p3

    iput v2, p0, Lorg/defjamffny/android/DpadLayout;->bottom:F

    :cond_1
    :goto_0
    return-void
.end method
