.class Lorg/libsdl/app/SDLAudioManager$1;
.super Landroid/media/AudioDeviceCallback;
.source "SDLAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl/app/SDLAudioManager;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 4

    .line 28
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 29
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-static {v2, v3, v1}, Lorg/libsdl/app/SDLAudioManager;->nativeAddAudioDevice(ZLjava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 35
    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_0

    aget-object v1, p1, v0

    .line 36
    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->isSink()Z

    move-result v2

    invoke-virtual {v1}, Landroid/media/AudioDeviceInfo;->getId()I

    move-result v1

    invoke-static {v2, v1}, Lorg/libsdl/app/SDLAudioManager;->nativeRemoveAudioDevice(ZI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
