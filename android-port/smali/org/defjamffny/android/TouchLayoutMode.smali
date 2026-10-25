.class final Lorg/defjamffny/android/TouchLayoutMode;
.super Ljava/lang/Object;
.source "TouchLayoutMode.java"


# static fields
.field static final AUTO:I = 0x0

.field static final FIGHT:I = 0x1

.field static final MENU:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static resolve(II)I
    .locals 3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lorg/defjamffny/android/TouchLayoutMode;->valid(I)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    return v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method static valid(I)I
    .locals 1

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
