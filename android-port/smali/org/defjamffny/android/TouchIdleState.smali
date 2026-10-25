.class final Lorg/defjamffny/android/TouchIdleState;
.super Ljava/lang/Object;
.source "TouchIdleState.java"


# static fields
.field static final TIMEOUT_MS:J = 0x3a98L


# instance fields
.field private fingers:I

.field private hidden:Z

.field private last:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method advance(J)V
    .locals 3

    .line 12
    iget v0, p0, Lorg/defjamffny/android/TouchIdleState;->fingers:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/defjamffny/android/TouchIdleState;->last:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3a98

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/defjamffny/android/TouchIdleState;->hidden:Z

    :cond_0
    return-void
.end method

.method hidden()Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lorg/defjamffny/android/TouchIdleState;->hidden:Z

    return p0
.end method

.method keepVisible(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lorg/defjamffny/android/TouchIdleState;->last:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/defjamffny/android/TouchIdleState;->hidden:Z

    return-void
.end method

.method reset(J)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lorg/defjamffny/android/TouchIdleState;->last:J

    const/4 p1, 0x0

    iput p1, p0, Lorg/defjamffny/android/TouchIdleState;->fingers:I

    iput-boolean p1, p0, Lorg/defjamffny/android/TouchIdleState;->hidden:Z

    return-void
.end method

.method touch(JI)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lorg/defjamffny/android/TouchIdleState;->last:J

    const/4 p1, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lorg/defjamffny/android/TouchIdleState;->fingers:I

    iput-boolean p1, p0, Lorg/defjamffny/android/TouchIdleState;->hidden:Z

    return-void
.end method
