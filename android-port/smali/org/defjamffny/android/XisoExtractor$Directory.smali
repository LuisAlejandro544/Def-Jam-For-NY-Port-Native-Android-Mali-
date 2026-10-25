.class final Lorg/defjamffny/android/XisoExtractor$Directory;
.super Ljava/lang/Object;
.source "XisoExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/XisoExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Directory"
.end annotation


# instance fields
.field depth:I

.field path:Ljava/lang/String;

.field sector:J

.field size:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJI)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/defjamffny/android/XisoExtractor$Directory;->path:Ljava/lang/String;

    iput-wide p2, p0, Lorg/defjamffny/android/XisoExtractor$Directory;->sector:J

    iput-wide p4, p0, Lorg/defjamffny/android/XisoExtractor$Directory;->size:J

    iput p6, p0, Lorg/defjamffny/android/XisoExtractor$Directory;->depth:I

    return-void
.end method
