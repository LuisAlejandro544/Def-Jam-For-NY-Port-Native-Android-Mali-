.class public final synthetic Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/defjamffny/android/OnlinePanel;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lorg/defjamffny/android/OnlinePanel;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda0;->f$0:Lorg/defjamffny/android/OnlinePanel;

    iput-object p2, p0, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda0;->f$0:Lorg/defjamffny/android/OnlinePanel;

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda0;->f$1:Landroid/content/SharedPreferences;

    invoke-static {v0, p0}, Lorg/defjamffny/android/OnlinePanel;->$r8$lambda$YVmWmd0FTJUIsVokP_zKt8-B3tE(Lorg/defjamffny/android/OnlinePanel;Landroid/content/SharedPreferences;)V

    return-void
.end method
