.class final Lorg/defjamffny/android/GamepadTouchState;
.super Ljava/lang/Object;
.source "GamepadTouchState.java"


# instance fields
.field private final removed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private touchRequested:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/GamepadTouchState;->removed:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method deviceAdded(IZ)V
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/defjamffny/android/GamepadTouchState;->removed:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lorg/defjamffny/android/GamepadTouchState;->touchRequested:Z

    :cond_0
    return-void
.end method

.method deviceRemoved(I)V
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/defjamffny/android/GamepadTouchState;->removed:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method requestTouch()V
    .locals 1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lorg/defjamffny/android/GamepadTouchState;->touchRequested:Z

    return-void
.end method

.method shouldHideTouch([ILjava/util/function/IntPredicate;)Z
    .locals 6

    .line 29
    iget-boolean v0, p0, Lorg/defjamffny/android/GamepadTouchState;->touchRequested:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 30
    :cond_0
    array-length v0, p1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 31
    iget-object v4, p0, Lorg/defjamffny/android/GamepadTouchState;->removed:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {p2, v3}, Ljava/util/function/IntPredicate;->test(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method useGamepad(I)Z
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/defjamffny/android/GamepadTouchState;->removed:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 24
    :cond_0
    iput-boolean v0, p0, Lorg/defjamffny/android/GamepadTouchState;->touchRequested:Z

    const/4 p0, 0x1

    return p0
.end method
