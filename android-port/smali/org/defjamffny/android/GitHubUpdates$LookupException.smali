.class final Lorg/defjamffny/android/GitHubUpdates$LookupException;
.super Ljava/io/IOException;
.source "GitHubUpdates.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/defjamffny/android/GitHubUpdates;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LookupException"
.end annotation


# instance fields
.field final label:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/defjamffny/android/GitHubUpdates$LookupException;->label:Ljava/lang/String;

    return-void
.end method
