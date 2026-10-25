.class final Lorg/defjamffny/android/MenuTouchSettings;
.super Ljava/lang/Object;
.source "MenuTouchSettings.java"


# static fields
.field static final A:I = 0x0

.field static final B:I = 0x1

.field static final COUNT:I = 0x5

.field private static final DEFAULT_X:[F

.field private static final DEFAULT_Y:[F

.field static final DPAD:I = 0x2

.field static final ONLINE:I = 0x4

.field static final START:I = 0x3


# instance fields
.field final alpha:[F

.field final size:[F

.field final x:[F

.field final y:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    .line 13
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lorg/defjamffny/android/MenuTouchSettings;->DEFAULT_X:[F

    .line 14
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lorg/defjamffny/android/MenuTouchSettings;->DEFAULT_Y:[F

    return-void

    :array_0
    .array-data 4
        0x3f5c28f6    # 0.86f
        0x3f733333    # 0.95f
        0x3e0f5c29    # 0.14f
        0x3ee147ae    # 0.44f
        0x3f147ae1    # 0.58f
    .end array-data

    :array_1
    .array-data 4
        0x3f547ae1    # 0.83f
        0x3f547ae1    # 0.83f
        0x3f428f5c    # 0.76f
        0x3f70a3d7    # 0.94f
        0x3f70a3d7    # 0.94f
    .end array-data
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 15
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    .line 16
    sget-object v1, Lorg/defjamffny/android/MenuTouchSettings;->DEFAULT_X:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lorg/defjamffny/android/MenuTouchSettings;->x:[F

    sget-object v1, Lorg/defjamffny/android/MenuTouchSettings;->DEFAULT_Y:[F

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    iput-object v1, p0, Lorg/defjamffny/android/MenuTouchSettings;->y:[F

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    iget-object v2, p0, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "menu_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_size"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v3, v7

    const/high16 v7, 0x3f000000    # 0.5f

    const v8, 0x400ccccd    # 2.2f

    invoke-static {v3, v7, v8}, Lorg/defjamffny/android/MenuTouchSettings;->bounded(FFF)F

    move-result v3

    aput v3, v2, v1

    .line 20
    iget-object v2, p0, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "_alpha"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v3, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-ne v1, v5, :cond_0

    const/high16 v5, 0x3e800000    # 0.25f

    goto :goto_1

    :cond_0
    move v5, v6

    :goto_1
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v7}, Lorg/defjamffny/android/MenuTouchSettings;->bounded(FFF)F

    move-result v3

    aput v3, v2, v1

    .line 21
    iget-object v2, p0, Lorg/defjamffny/android/MenuTouchSettings;->x:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v5, Lorg/defjamffny/android/MenuTouchSettings;->DEFAULT_X:[F

    aget v5, v5, v1

    float-to-double v8, v5

    invoke-virtual {p1, v3, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    double-to-float v3, v8

    invoke-static {v3, v6, v7}, Lorg/defjamffny/android/MenuTouchSettings;->bounded(FFF)F

    move-result v3

    aput v3, v2, v1

    .line 22
    iget-object v2, p0, Lorg/defjamffny/android/MenuTouchSettings;->y:[F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_y"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/defjamffny/android/MenuTouchSettings;->DEFAULT_Y:[F

    aget v4, v4, v1

    float-to-double v4, v4

    invoke-virtual {p1, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-static {v3, v6, v7}, Lorg/defjamffny/android/MenuTouchSettings;->bounded(FFF)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static bounded(FFF)F
    .locals 1

    .line 26
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

.method static center(FFF)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    .line 29
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    sub-float p2, p1, p2

    mul-float/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method static read(Landroid/content/Context;)Lorg/defjamffny/android/MenuTouchSettings;
    .locals 4

    .line 43
    :try_start_0
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "controls-v7.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 44
    new-instance p0, Lorg/defjamffny/android/MenuTouchSettings;

    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/defjamffny/android/MenuTouchSettings;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 45
    :catch_0
    new-instance p0, Lorg/defjamffny/android/MenuTouchSettings;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/defjamffny/android/MenuTouchSettings;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method reset()V
    .locals 4

    .line 32
    iget-object v0, p0, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 33
    sget-object v0, Lorg/defjamffny/android/MenuTouchSettings;->DEFAULT_X:[F

    iget-object v1, p0, Lorg/defjamffny/android/MenuTouchSettings;->x:[F

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, Lorg/defjamffny/android/MenuTouchSettings;->DEFAULT_Y:[F

    iget-object p0, p0, Lorg/defjamffny/android/MenuTouchSettings;->y:[F

    invoke-static {v0, v2, p0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method write(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "menu_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_size"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/defjamffny/android/MenuTouchSettings;->size:[F

    aget v3, v3, v0

    float-to-double v3, v3

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_alpha"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/defjamffny/android/MenuTouchSettings;->alpha:[F

    aget v3, v3, v0

    float-to-double v3, v3

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "_x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lorg/defjamffny/android/MenuTouchSettings;->x:[F

    aget v3, v3, v0

    float-to-double v3, v3

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_y"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/defjamffny/android/MenuTouchSettings;->y:[F

    aget v2, v2, v0

    float-to-double v2, v2

    invoke-virtual {p1, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
