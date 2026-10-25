.class public final Lorg/defjamffny/android/AboutActivity;
.super Landroid/app/Activity;
.source "AboutActivity.java"


# instance fields
.field private aboutTab:Landroid/widget/Button;

.field private checked:Z

.field private checking:Z

.field private code:J

.field private content:Landroid/widget/LinearLayout;

.field private document:Z

.field private message:Ljava/lang/String;

.field private release:Lorg/defjamffny/android/ReleaseUpdate;

.field private request:I

.field private scroll:Landroid/widget/ScrollView;

.field private updates:Z

.field private updatesTab:Landroid/widget/Button;

.field private version:Ljava/lang/String;

.field private final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$1muq1qvKHDEdiYVn8vu8UdwX9CU(Lorg/defjamffny/android/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->lambda$renderUpdates$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$AZdI1AFG2HdXqGFtVCH_rKbDUsE(Lorg/defjamffny/android/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->licenses()V

    return-void
.end method

.method public static synthetic $r8$lambda$AuL7zthxI2PGnC1nD8_ndzdtWng(Lorg/defjamffny/android/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->render()V

    return-void
.end method

.method public static synthetic $r8$lambda$K8fj_fGK9oLAqjWX8P6S6O913yM(Lorg/defjamffny/android/AboutActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/AboutActivity;->lambda$check$13(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$TWtpJrzoiAnBkvq4Bs5nYQd61Pg(Lorg/defjamffny/android/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/AboutActivity;->lambda$renderUpdates$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YvXu19Z9XdlDjEz-A0k0Xv1K1UY(Lorg/defjamffny/android/AboutActivity;ILorg/defjamffny/android/ReleaseUpdate;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/defjamffny/android/AboutActivity;->lambda$check$12(ILorg/defjamffny/android/ReleaseUpdate;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cWfT5vZk_8HQVHSy2u39dRwx0IA(Lorg/defjamffny/android/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->lambda$renderUpdates$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$eZ2WqswgYCBHHOPN9EIT4-cOmA0(Lorg/defjamffny/android/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->lambda$renderAbout$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$kGPJv29la5SkbQ4pcW58qBgeW9w(Lorg/defjamffny/android/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/AboutActivity;->lambda$buildUi$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mE2IXSrDq4BvDw9CNQ77qRFDE6M(Lorg/defjamffny/android/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/AboutActivity;->lambda$buildUi$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mKDsV_lbYZuq1rbXwzDPF0BMcbo(Lorg/defjamffny/android/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->lambda$renderAbout$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$n7siYjYB-aEsbgPZnPiNbLIJ4bY(Lorg/defjamffny/android/AboutActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/AboutActivity;->lambda$buildUi$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qwaqawmGGWiXh1mZV2M7U1qeWO4(Lorg/defjamffny/android/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->lambda$renderUpdates$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$tQwYNjpNWM_xTHdnRy70BSTNt70(Lorg/defjamffny/android/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->lambda$renderAbout$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$uaNmdubnuluGNiij1DOp4mep_RU(Lorg/defjamffny/android/AboutActivity;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->lambda$renderUpdates$11()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/defjamffny/android/AboutActivity;->worker:Ljava/util/concurrent/ExecutorService;

    .line 29
    const-string v0, "1.0"

    iput-object v0, p0, Lorg/defjamffny/android/AboutActivity;->version:Ljava/lang/String;

    const-string v0, "Check for a new release from contatg."

    iput-object v0, p0, Lorg/defjamffny/android/AboutActivity;->message:Ljava/lang/String;

    return-void
.end method

.method private action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V
    .locals 0

    .line 48
    invoke-static {p0, p2, p3}, Lorg/defjamffny/android/PortUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p2

    const/16 p3, 0xc

    invoke-direct {p0, p1, p2, p3}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    new-instance p0, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda7;

    invoke-direct {p0, p4}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private add(Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 3

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p3, p3

    invoke-direct {p0, p3}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private buildUi()V
    .locals 10

    .line 59
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-direct {p0, v1}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v3}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v4

    invoke-direct {p0, v1}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v1

    invoke-direct {p0, v3}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 60
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v3, -0xf4f1ec

    const v4, -0xf6f3ef

    const v5, -0xe4dcd0

    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 63
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    const-string v3, "Def Jam"

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42500000    # 52.0f

    invoke-direct {p0, v5}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v6

    invoke-direct {p0, v5}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v2

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {p0, v4}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v5

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {p0, v6}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v8, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const/high16 v5, 0x41c80000    # 25.0f

    const v7, -0xd0a06

    const/4 v9, 0x1

    .line 66
    invoke-direct {p0, v3, v5, v7, v9}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 v3, 0x41300000    # 11.0f

    const v5, -0x164bb5

    const-string v7, "Android Native Port  /  contatg"

    invoke-direct {p0, v7, v3, v5, v8}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x5

    invoke-direct {p0, v2, v3, v5}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 67
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const-string v2, "Back"

    invoke-static {p0, v2, v8}, Lorg/defjamffny/android/PortUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda10;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v4}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-direct {p0, v3}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v3

    invoke-virtual {v1, v8, v2, v8, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 71
    const-string v2, "About"

    invoke-static {p0, v2, v8}, Lorg/defjamffny/android/PortUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lorg/defjamffny/android/AboutActivity;->aboutTab:Landroid/widget/Button;

    const-string v2, "Updates"

    invoke-static {p0, v2, v8}, Lorg/defjamffny/android/PortUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, p0, Lorg/defjamffny/android/AboutActivity;->updatesTab:Landroid/widget/Button;

    .line 72
    iget-object v2, p0, Lorg/defjamffny/android/AboutActivity;->aboutTab:Landroid/widget/Button;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v8, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {p0, v3}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v3, p0, Lorg/defjamffny/android/AboutActivity;->updatesTab:Landroid/widget/Button;

    invoke-virtual {v1, v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v2, p0, Lorg/defjamffny/android/AboutActivity;->aboutTab:Landroid/widget/Button;

    new-instance v3, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda11;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v2, p0, Lorg/defjamffny/android/AboutActivity;->updatesTab:Landroid/widget/Button;

    new-instance v3, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda12;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/defjamffny/android/AboutActivity;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {v1, v9}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    iget-object v1, p0, Lorg/defjamffny/android/AboutActivity;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {v1, v8}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    .line 78
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, p0, Lorg/defjamffny/android/AboutActivity;->content:Landroid/widget/LinearLayout;

    invoke-direct {p0, v6}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v2

    invoke-virtual {v1, v8, v8, v8, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lorg/defjamffny/android/AboutActivity;->scroll:Landroid/widget/ScrollView;

    iget-object v2, p0, Lorg/defjamffny/android/AboutActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 79
    iget-object v1, p0, Lorg/defjamffny/android/AboutActivity;->scroll:Landroid/widget/ScrollView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lorg/defjamffny/android/AboutActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private card()Landroid/widget/LinearLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/defjamffny/android/AboutActivity;->content:Landroid/widget/LinearLayout;

    invoke-direct {p0, v0}, Lorg/defjamffny/android/AboutActivity;->card(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method private card(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;
    .locals 5

    .line 44
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-direct {p0, v1}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v3}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v4

    invoke-direct {p0, v1}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v1

    invoke-direct {p0, v3}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v1, -0xcfc5b8

    const/16 v2, 0x10

    const v3, -0xeae3da

    .line 45
    invoke-static {p0, v3, v1, v2}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    return-object v0
.end method

.method private check()V
    .locals 3

    .line 138
    iget-boolean v0, p0, Lorg/defjamffny/android/AboutActivity;->checking:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/defjamffny/android/AboutActivity;->checking:Z

    iput-boolean v0, p0, Lorg/defjamffny/android/AboutActivity;->checked:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget v1, p0, Lorg/defjamffny/android/AboutActivity;->request:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/defjamffny/android/AboutActivity;->request:I

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->render()V

    .line 139
    iget-object v0, p0, Lorg/defjamffny/android/AboutActivity;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda0;-><init>(Lorg/defjamffny/android/AboutActivity;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private column()Landroid/widget/LinearLayout;
    .locals 1

    .line 35
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private dp(F)I
    .locals 0

    .line 34
    invoke-static {p0, p1}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private goBack()V
    .locals 1

    .line 168
    iget-boolean v0, p0, Lorg/defjamffny/android/AboutActivity;->document:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->render()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->finish()V

    :goto_0
    return-void
.end method

.method static synthetic lambda$action$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$buildUi$1(Landroid/view/View;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->goBack()V

    return-void
.end method

.method private synthetic lambda$buildUi$2(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lorg/defjamffny/android/AboutActivity;->updates:Z

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->render()V

    return-void
.end method

.method private synthetic lambda$buildUi$3(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 75
    iput-boolean p1, p0, Lorg/defjamffny/android/AboutActivity;->updates:Z

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->render()V

    iget-boolean p1, p0, Lorg/defjamffny/android/AboutActivity;->checked:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/defjamffny/android/AboutActivity;->checking:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->check()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$check$12(ILorg/defjamffny/android/ReleaseUpdate;Ljava/lang/String;)V
    .locals 2

    .line 146
    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/defjamffny/android/AboutActivity;->request:I

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lorg/defjamffny/android/AboutActivity;->checking:Z

    iput-object p2, p0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 148
    const-string p3, "No published APK release found."

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lorg/defjamffny/android/AboutActivity;->code:J

    iget-object p1, p0, Lorg/defjamffny/android/AboutActivity;->version:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, p1}, Lorg/defjamffny/android/ReleaseUpdate;->status(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lorg/defjamffny/android/AboutActivity;->message:Ljava/lang/String;

    .line 149
    iget-boolean p1, p0, Lorg/defjamffny/android/AboutActivity;->updates:Z

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lorg/defjamffny/android/AboutActivity;->document:Z

    if-nez p1, :cond_3

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->render()V

    :cond_3
    :goto_1
    return-void
.end method

.method private synthetic lambda$check$13(I)V
    .locals 4

    const/4 v0, 0x0

    .line 141
    :try_start_0
    invoke-static {}, Lorg/defjamffny/android/GitHubUpdates;->check()Lorg/defjamffny/android/ReleaseUpdate;

    move-result-object v1
    :try_end_0
    .catch Lorg/defjamffny/android/GitHubUpdates$LookupException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_0

    .line 143
    :catch_0
    const-string v1, "Could not check updates. Check your connection and try again."

    goto :goto_0

    :catch_1
    move-exception v1

    .line 142
    iget-object v1, v1, Lorg/defjamffny/android/GitHubUpdates$LookupException;->label:Ljava/lang/String;

    .line 145
    :goto_0
    new-instance v2, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda8;

    invoke-direct {v2, p0, p1, v0, v1}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda8;-><init>(Lorg/defjamffny/android/AboutActivity;ILorg/defjamffny/android/ReleaseUpdate;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/defjamffny/android/AboutActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$renderAbout$4()V
    .locals 1

    .line 104
    const-string v0, "https://github.com/contatg/Def-Jam-Android-Native-Port"

    invoke-direct {p0, v0}, Lorg/defjamffny/android/AboutActivity;->open(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$renderAbout$5()V
    .locals 2

    .line 107
    const-string v0, "Setup guide"

    invoke-static {}, Lorg/defjamffny/android/AboutInfo;->setup()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/defjamffny/android/AboutActivity;->showDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$renderAbout$6()V
    .locals 2

    .line 108
    iget-object v0, p0, Lorg/defjamffny/android/AboutActivity;->version:Ljava/lang/String;

    invoke-static {v0}, Lorg/defjamffny/android/AboutInfo;->credits(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Credits"

    invoke-direct {p0, v1, v0}, Lorg/defjamffny/android/AboutActivity;->showDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$renderUpdates$10()V
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-object v0, v0, Lorg/defjamffny/android/ReleaseUpdate;->notes:Ljava/lang/String;

    const-string v1, "Release notes"

    invoke-direct {p0, v1, v0}, Lorg/defjamffny/android/AboutActivity;->showDocument(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$renderUpdates$11()V
    .locals 1

    .line 135
    const-string v0, "https://github.com/contatg/Def-Jam-Android-Native-Port/releases"

    invoke-direct {p0, v0}, Lorg/defjamffny/android/AboutActivity;->open(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$renderUpdates$7(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->check()V

    return-void
.end method

.method private synthetic lambda$renderUpdates$8()V
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-object v0, v0, Lorg/defjamffny/android/ReleaseUpdate;->apk:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/defjamffny/android/AboutActivity;->open(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$renderUpdates$9()V
    .locals 1

    .line 128
    iget-object v0, p0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-object v0, v0, Lorg/defjamffny/android/ReleaseUpdate;->page:Ljava/lang/String;

    invoke-direct {p0, v0}, Lorg/defjamffny/android/AboutActivity;->open(Ljava/lang/String;)V

    return-void
.end method

.method private licenses()V
    .locals 5

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "about/THIRD-PARTY-NOTICES.txt"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v2, 0x1000

    .line 155
    :try_start_2
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 156
    :cond_0
    const-string v2, "Third-party licenses"

    const-string v3, "UTF-8"

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lorg/defjamffny/android/AboutActivity;->showDocument(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 154
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 157
    :catch_0
    const-string v0, "License notices could not be opened"

    invoke-static {v0}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_3
    return-void
.end method

.method private open(Ljava/lang/String;)V
    .locals 2

    .line 165
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Lorg/defjamffny/android/AboutActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 166
    :catch_0
    const-string p1, "No browser is available."

    invoke-static {p1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private render()V
    .locals 5

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lorg/defjamffny/android/AboutActivity;->document:Z

    iget-object v1, p0, Lorg/defjamffny/android/AboutActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 83
    iget-object v1, p0, Lorg/defjamffny/android/AboutActivity;->aboutTab:Landroid/widget/Button;

    iget-boolean v2, p0, Lorg/defjamffny/android/AboutActivity;->updates:Z

    const v3, -0x594f41

    const v4, -0x164bb5

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 84
    iget-object v1, p0, Lorg/defjamffny/android/AboutActivity;->updatesTab:Landroid/widget/Button;

    iget-boolean v2, p0, Lorg/defjamffny/android/AboutActivity;->updates:Z

    if-eqz v2, :cond_1

    move v3, v4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setTextColor(I)V

    .line 85
    iget-boolean v1, p0, Lorg/defjamffny/android/AboutActivity;->updates:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->renderUpdates()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->renderAbout()V

    .line 86
    :goto_1
    iget-object p0, p0, Lorg/defjamffny/android/AboutActivity;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {p0, v0, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private renderAbout()V
    .locals 14

    .line 89
    iget-object v0, p0, Lorg/defjamffny/android/AboutActivity;->content:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x2a8

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    .line 91
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 92
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 93
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v5, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0, v3}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v0, v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object v5, p0, Lorg/defjamffny/android/AboutActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 97
    :goto_0
    invoke-direct {p0, v0}, Lorg/defjamffny/android/AboutActivity;->card(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v5, "PRE-RELEASE"

    const v6, -0x164bb5

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v8, 0x1

    invoke-direct {p0, v5, v7, v6, v8}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    const-string v5, "Def Jam Android Native Port"

    const/high16 v6, 0x41a00000    # 20.0f

    const v9, -0xd0a06

    invoke-direct {p0, v5, v6, v9, v8}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v6, 0x8

    invoke-direct {p0, v1, v5, v6}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 99
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Version"

    invoke-static {v10}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v10, " "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v10, p0, Lorg/defjamffny/android/AboutActivity;->version:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v10, 0x41500000    # 13.0f

    const v11, -0x594f41

    invoke-direct {p0, v5, v10, v11, v4}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/4 v12, 0x7

    invoke-direct {p0, v1, v5, v12}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 100
    const-string v5, "An experimental Android release. Bugs and instability may occur."

    invoke-direct {p0, v5, v10, v11, v4}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    const/16 v13, 0xc

    invoke-direct {p0, v1, v5, v13}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 101
    invoke-direct {p0, v0}, Lorg/defjamffny/android/AboutActivity;->card(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "Maintained by"

    invoke-direct {p0, v1, v7, v11, v4}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 102
    const-string v1, "contatg"

    const/high16 v5, 0x41980000    # 19.0f

    invoke-direct {p0, v1, v5, v9, v8}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v5, 0x6

    invoke-direct {p0, v0, v1, v5}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 103
    const-string v1, "contatg / Def-Jam-Android-Native-Port"

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {p0, v1, v5, v11, v4}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v0, v1, v12}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 104
    new-instance v1, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda3;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    const-string v5, "GitHub"

    invoke-direct {p0, v0, v5, v8, v1}, Lorg/defjamffny/android/AboutActivity;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 105
    invoke-direct {p0, v2}, Lorg/defjamffny/android/AboutActivity;->card(Landroid/widget/LinearLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "Get started"

    invoke-direct {p0, v1, v3, v9, v8}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 106
    const-string v1, "Your own original Xbox disc/ISO is required. Original game data is not included."

    invoke-direct {p0, v1, v10, v11, v4}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, v0, v1, v6}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 107
    new-instance v1, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda4;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    const-string v2, "Setup guide"

    invoke-direct {p0, v0, v2, v4, v1}, Lorg/defjamffny/android/AboutActivity;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 108
    new-instance v1, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda5;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    const-string v2, "Credits"

    invoke-direct {p0, v0, v2, v4, v1}, Lorg/defjamffny/android/AboutActivity;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 109
    new-instance v1, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda6;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    const-string v2, "Third-party licenses"

    invoke-direct {p0, v0, v2, v4, v1}, Lorg/defjamffny/android/AboutActivity;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private renderUpdates()V
    .locals 18

    move-object/from16 v0, p0

    .line 112
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/AboutActivity;->card()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v2, "GITHUB RELEASES"

    const/high16 v3, 0x41200000    # 10.0f

    const v4, -0x164bb5

    const/4 v5, 0x1

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-boolean v2, v0, Lorg/defjamffny/android/AboutActivity;->checking:Z

    if-eqz v2, :cond_0

    const-string v2, "Checking for updates\u2026"

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lorg/defjamffny/android/AboutActivity;->message:Ljava/lang/String;

    .line 114
    :goto_0
    iget-object v3, v0, Lorg/defjamffny/android/AboutActivity;->message:Ljava/lang/String;

    const-string v6, "Update available"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const v7, -0xd0a06

    if-eqz v3, :cond_1

    const v3, -0x8f2b5a

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    const/high16 v8, 0x41a80000    # 21.0f

    .line 113
    invoke-direct {v0, v2, v8, v3, v5}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Installed version"

    invoke-static {v8}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ": "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v9, v0, Lorg/defjamffny/android/AboutActivity;->version:Ljava/lang/String;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "  \u2022  "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v10, "Build"

    invoke-static {v10}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v11, " "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v12, v0, Lorg/defjamffny/android/AboutActivity;->code:J

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/high16 v12, 0x41400000    # 12.0f

    const v13, -0x594f41

    const/4 v14, 0x0

    invoke-direct {v0, v2, v12, v13, v14}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v15, 0xa

    invoke-direct {v0, v1, v2, v15}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 116
    iget-boolean v2, v0, Lorg/defjamffny/android/AboutActivity;->checking:Z

    const/high16 v15, 0x41700000    # 15.0f

    if-eqz v2, :cond_2

    new-instance v2, Landroid/widget/ProgressBar;

    const/4 v13, 0x0

    const v3, 0x1010078

    invoke-direct {v2, v0, v13, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 117
    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 118
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-direct {v0, v13}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v13

    const/4 v4, -0x1

    invoke-direct {v3, v4, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-direct {v0, v15}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    :cond_2
    const-string v2, "Check again"

    invoke-static {v0, v2, v5}, Lorg/defjamffny/android/PortUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v2

    iget-boolean v3, v0, Lorg/defjamffny/android/AboutActivity;->checking:Z

    xor-int/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setEnabled(Z)V

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 120
    new-instance v1, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, v0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda13;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v1, v0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    const/high16 v2, 0x41500000    # 13.0f

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lorg/defjamffny/android/AboutActivity;->checking:Z

    if-nez v1, :cond_7

    .line 122
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/AboutActivity;->card()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, v0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-object v3, v3, Lorg/defjamffny/android/ReleaseUpdate;->name:Ljava/lang/String;

    const/high16 v4, 0x41900000    # 18.0f

    invoke-direct {v0, v3, v4, v7, v5}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-object v4, v4, Lorg/defjamffny/android/ReleaseUpdate;->tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-boolean v4, v4, Lorg/defjamffny/android/ReleaseUpdate;->prerelease:Z

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "PRE-RELEASE"

    invoke-static {v9}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    const-string v4, ""

    :goto_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, -0x164bb5

    invoke-direct {v0, v3, v12, v4, v14}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 124
    iget-object v3, v0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-wide v3, v3, Lorg/defjamffny/android/ReleaseUpdate;->buildCode:J

    const-wide/16 v16, 0x0

    cmp-long v3, v3, v16

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-wide v9, v4, Lorg/defjamffny/android/ReleaseUpdate;->buildCode:J

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, -0x594f41

    invoke-direct {v0, v3, v12, v4, v14}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 125
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Published"

    invoke-static {v4}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-object v4, v4, Lorg/defjamffny/android/ReleaseUpdate;->published:Ljava/lang/String;

    iget-object v8, v0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-object v8, v8, Lorg/defjamffny/android/ReleaseUpdate;->published:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v9, 0xa

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    invoke-virtual {v4, v14, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, -0x594f41

    invoke-direct {v0, v3, v12, v4, v14}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-direct {v0, v1, v3, v4}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 126
    iget-object v3, v0, Lorg/defjamffny/android/AboutActivity;->message:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda14;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    const-string v4, "Download APK"

    invoke-direct {v0, v1, v4, v5, v3}, Lorg/defjamffny/android/AboutActivity;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 127
    :cond_5
    const-string v3, "Build information unavailable"

    iget-object v4, v0, Lorg/defjamffny/android/AboutActivity;->message:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "This release has no build details. Open GitHub to review it."

    const v4, -0x594f41

    invoke-direct {v0, v3, v2, v4, v14}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0xc

    invoke-direct {v0, v1, v3, v4}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 128
    :cond_6
    new-instance v3, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda15;

    invoke-direct {v3, v0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda15;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    const-string v4, "View release"

    invoke-direct {v0, v1, v4, v14, v3}, Lorg/defjamffny/android/AboutActivity;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 130
    iget-object v3, v0, Lorg/defjamffny/android/AboutActivity;->release:Lorg/defjamffny/android/ReleaseUpdate;

    iget-object v3, v3, Lorg/defjamffny/android/ReleaseUpdate;->notes:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda1;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    const-string v4, "Release notes"

    invoke-direct {v0, v1, v4, v14, v3}, Lorg/defjamffny/android/AboutActivity;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 133
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/AboutActivity;->card()Landroid/widget/LinearLayout;

    move-result-object v1

    const-string v3, "Updates by contatg"

    invoke-direct {v0, v3, v15, v7, v5}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    const-string v3, "Downloads open in your browser. Install the APK over the existing app to keep your data."

    const v4, -0x594f41

    invoke-direct {v0, v3, v2, v4, v14}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 135
    new-instance v2, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda2;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    const-string v3, "Open GitHub releases"

    invoke-direct {v0, v1, v3, v14, v2}, Lorg/defjamffny/android/AboutActivity;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method private showDocument(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lorg/defjamffny/android/AboutActivity;->document:Z

    iget-object v1, p0, Lorg/defjamffny/android/AboutActivity;->content:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->card()Landroid/widget/LinearLayout;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    const v3, -0x164bb5

    invoke-direct {p0, p1, v2, v3, v0}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/high16 p1, 0x41600000    # 14.0f

    const v2, -0xd0a06

    const/4 v3, 0x0

    .line 161
    invoke-direct {p0, p2, p1, v2, v3}, Lorg/defjamffny/android/AboutActivity;->text(Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/high16 p2, 0x40800000    # 4.0f

    invoke-direct {p0, p2}, Lorg/defjamffny/android/AboutActivity;->dp(F)I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const/16 p2, 0x10

    .line 162
    invoke-direct {p0, v1, p1, p2}, Lorg/defjamffny/android/AboutActivity;->add(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    new-instance p1, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lorg/defjamffny/android/AboutActivity$$ExternalSyntheticLambda9;-><init>(Lorg/defjamffny/android/AboutActivity;)V

    const-string p2, "Back"

    invoke-direct {p0, v1, p2, v3, p1}, Lorg/defjamffny/android/AboutActivity;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)V

    iget-object p0, p0, Lorg/defjamffny/android/AboutActivity;->scroll:Landroid/widget/ScrollView;

    invoke-virtual {p0, v3, v3}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method private text(Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3, p4}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    .line 169
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->goBack()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 51
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 52
    const-string v0, "launcher"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/defjamffny/android/AboutActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "ui_language"

    const-string v3, "en"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/defjamffny/android/UiText;->setLanguage(Ljava/lang/String;)V

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 54
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lorg/defjamffny/android/AboutActivity;->version:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/defjamffny/android/AboutActivity;->code:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    const-string v0, "updates"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    iput-boolean p1, p0, Lorg/defjamffny/android/AboutActivity;->updates:Z

    .line 56
    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->buildUi()V

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->render()V

    iget-boolean p1, p0, Lorg/defjamffny/android/AboutActivity;->updates:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lorg/defjamffny/android/AboutActivity;->check()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 171
    iget v0, p0, Lorg/defjamffny/android/AboutActivity;->request:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/defjamffny/android/AboutActivity;->request:I

    iget-object v0, p0, Lorg/defjamffny/android/AboutActivity;->worker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 170
    const-string v0, "updates"

    iget-boolean v1, p0, Lorg/defjamffny/android/AboutActivity;->updates:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 173
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lorg/defjamffny/android/AboutActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1706

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
