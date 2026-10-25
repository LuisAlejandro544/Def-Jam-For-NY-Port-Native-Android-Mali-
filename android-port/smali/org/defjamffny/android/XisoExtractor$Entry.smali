.class final Lorg/defjamffny/android/XisoExtractor$Entry;
.super Ljava/lang/Object;
.source "XisoExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/XisoExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field directory:Z

.field offset:J

.field path:Ljava/lang/String;

.field size:J


# direct methods
.method constructor <init>(Ljava/lang/String;JJZ)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/defjamffny/android/XisoExtractor$Entry;->path:Ljava/lang/String;

    iput-wide p2, p0, Lorg/defjamffny/android/XisoExtractor$Entry;->offset:J

    iput-wide p4, p0, Lorg/defjamffny/android/XisoExtractor$Entry;->size:J

    iput-boolean p6, p0, Lorg/defjamffny/android/XisoExtractor$Entry;->directory:Z

    return-void
.end method
