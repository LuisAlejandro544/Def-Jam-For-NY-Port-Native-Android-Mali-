.class final Lorg/defjamffny/android/LauncherActivity$DriverInfo;
.super Ljava/lang/Object;
.source "LauncherActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/LauncherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DriverInfo"
.end annotation


# instance fields
.field final library:Ljava/lang/String;

.field final name:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 897
    iput-object p1, p0, Lorg/defjamffny/android/LauncherActivity$DriverInfo;->library:Ljava/lang/String;

    .line 898
    iput-object p2, p0, Lorg/defjamffny/android/LauncherActivity$DriverInfo;->name:Ljava/lang/String;

    return-void
.end method
