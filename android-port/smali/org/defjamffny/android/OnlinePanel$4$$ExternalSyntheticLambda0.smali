.class public final synthetic Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/defjamffny/android/OnlinePanel$4;

.field public final synthetic f$1:Landroid/app/Dialog;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lorg/defjamffny/android/OnlinePanel$4;Landroid/app/Dialog;ILorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;->f$0:Lorg/defjamffny/android/OnlinePanel$4;

    iput-object p2, p0, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    iput p3, p0, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;->f$2:I

    iput-object p4, p0, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;->f$3:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;->f$0:Lorg/defjamffny/android/OnlinePanel$4;

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;->f$1:Landroid/app/Dialog;

    iget v2, p0, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;->f$2:I

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel$4$$ExternalSyntheticLambda0;->f$3:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, p0}, Lorg/defjamffny/android/OnlinePanel$4;->$r8$lambda$C8k38uNTHkluV_ArZ_8Lv8biHj4(Lorg/defjamffny/android/OnlinePanel$4;Landroid/app/Dialog;ILorg/json/JSONObject;)V

    return-void
.end method
