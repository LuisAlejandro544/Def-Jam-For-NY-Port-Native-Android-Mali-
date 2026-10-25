.class Lorg/defjamffny/android/OnlinePanel$5;
.super Landroid/widget/ArrayAdapter;
.source "OnlinePanel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/defjamffny/android/OnlinePanel;->updateRoster(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/defjamffny/android/OnlinePanel;


# direct methods
.method constructor <init>(Lorg/defjamffny/android/OnlinePanel;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lorg/defjamffny/android/OnlinePanel$5;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    return-void
.end method

.method private item(I)Landroid/view/View;
    .locals 5

    .line 204
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$5;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-virtual {p0, p1}, Lorg/defjamffny/android/OnlinePanel$5;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const v1, -0xd0a06

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-static {v0, p1, v3, v1, v2}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mtext(Lorg/defjamffny/android/OnlinePanel;Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel$5;->this$0:Lorg/defjamffny/android/OnlinePanel;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mdp(Lorg/defjamffny/android/OnlinePanel;F)I

    move-result v0

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel$5;->this$0:Lorg/defjamffny/android/OnlinePanel;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mdp(Lorg/defjamffny/android/OnlinePanel;F)I

    move-result v2

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel$5;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v4, v1}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mdp(Lorg/defjamffny/android/OnlinePanel;F)I

    move-result v1

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel$5;->this$0:Lorg/defjamffny/android/OnlinePanel;

    invoke-static {v4, v3}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mdp(Lorg/defjamffny/android/OnlinePanel;F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel$5;->this$0:Lorg/defjamffny/android/OnlinePanel;

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->-$$Nest$mdp(Lorg/defjamffny/android/OnlinePanel;F)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setMinHeight(I)V

    const/16 p0, 0x10

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setGravity(I)V

    const p0, -0xeae3da

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    return-object p1
.end method


# virtual methods
.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel$5;->item(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 205
    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel$5;->item(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
