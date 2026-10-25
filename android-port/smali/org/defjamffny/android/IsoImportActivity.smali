.class public final Lorg/defjamffny/android/IsoImportActivity;
.super Landroid/app/Activity;
.source "IsoImportActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/defjamffny/android/IsoImportActivity$ImportTask;
    }
.end annotation


# static fields
.field private static final MAIN:Landroid/os/Handler;

.field private static final PICK_ISO:I = 0x4953

.field private static active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;


# instance fields
.field private cancel:Landroid/widget/Button;

.field private choose:Landroid/widget/Button;

.field private currentFile:Landroid/widget/TextView;

.field private detail:Landroid/widget/TextView;

.field private percent:Landroid/widget/TextView;

.field private progress:Landroid/widget/ProgressBar;

.field private progressText:Landroid/widget/TextView;

.field private status:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-Hhti41eNyze1kfqEUgATQsieVc(Lorg/defjamffny/android/IsoImportActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/IsoImportActivity;->lambda$onBackPressed$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cXNYNIFM_h-sh4dyx52Ne3AW3oI(Lorg/defjamffny/android/IsoImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/IsoImportActivity;->lambda$buildUi$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mQ7LgDTkjpaqBNSad7WEgZsQet0(Lorg/defjamffny/android/IsoImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/IsoImportActivity;->lambda$buildUi$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$p5JPbcOv6RyVGpyF6TjREANJZHc(Lorg/defjamffny/android/IsoImportActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/IsoImportActivity;->lambda$buildUi$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrender(Lorg/defjamffny/android/IsoImportActivity;Lorg/defjamffny/android/IsoImportActivity$ImportTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/IsoImportActivity;->render(Lorg/defjamffny/android/IsoImportActivity$ImportTask;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetMAIN()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lorg/defjamffny/android/IsoImportActivity;->MAIN:Landroid/os/Handler;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lorg/defjamffny/android/IsoImportActivity;->MAIN:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private buildUi()V
    .locals 16

    move-object/from16 v0, p0

    .line 80
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 81
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v4, -0xf4f1ec

    const v5, -0xf7f4f0

    const v6, -0xe8e2d8

    filled-new-array {v6, v4, v5}, [I

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-direct {v0, v5}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v6

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-direct {v0, v7}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v8

    invoke-direct {v0, v5}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v5

    invoke-direct {v0, v7}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v9

    invoke-virtual {v2, v6, v8, v5, v9}, Landroid/widget/ScrollView;->setPadding(IIII)V

    .line 86
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/IsoImportActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v5

    .line 87
    const-string v6, "GAME FILES"

    const/high16 v8, 0x41200000    # 10.0f

    const v9, -0x164bb5

    invoke-static {v0, v6, v8, v9, v3}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    const-string v6, "Import Xbox ISO"

    const/high16 v8, 0x41d00000    # 26.0f

    const v10, -0xd0a06

    invoke-static {v0, v6, v8, v10, v3}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/4 v8, 0x7

    invoke-direct {v0, v5, v6, v8}, Lorg/defjamffny/android/IsoImportActivity;->gap(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 89
    const-string v6, "Your original game, ready on your phone."

    const/high16 v8, 0x41500000    # 13.0f

    const v11, -0x594f41

    invoke-static {v0, v6, v8, v11, v4}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    const/4 v8, 0x5

    invoke-direct {v0, v5, v6, v8}, Lorg/defjamffny/android/IsoImportActivity;->gap(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 90
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/IsoImportActivity;->column()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-direct {v0, v7}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v12

    const/high16 v13, 0x41900000    # 18.0f

    invoke-direct {v0, v13}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v14

    invoke-direct {v0, v7}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v7

    invoke-direct {v0, v13}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v13

    invoke-virtual {v6, v12, v14, v7, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v7, -0xeae3da

    const v12, -0xcfc5b8

    const/16 v13, 0x12

    .line 91
    invoke-static {v0, v7, v12, v13}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v12, 0x10

    .line 93
    invoke-virtual {v7, v12}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 94
    const-string v14, "Choose an ISO to begin."

    const/high16 v15, 0x41880000    # 17.0f

    invoke-static {v0, v14, v15, v10, v3}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v0, Lorg/defjamffny/android/IsoImportActivity;->status:Landroid/widget/TextView;

    .line 95
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x2

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v14, v4, v15, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    const-string v10, "\u2014"

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v0, v10, v14, v9, v3}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v0, Lorg/defjamffny/android/IsoImportActivity;->percent:Landroid/widget/TextView;

    const/high16 v13, 0x41400000    # 12.0f

    .line 97
    invoke-direct {v0, v13}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v12

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-direct {v0, v11}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v14

    invoke-direct {v0, v13}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v3

    invoke-direct {v0, v11}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v11

    invoke-virtual {v10, v12, v14, v3, v11}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    iget-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->percent:Landroid/widget/TextView;

    const v10, -0xd9cfc3

    const/16 v11, 0x9

    invoke-static {v0, v10, v4, v11}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->percent:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v7, 0x0

    const v10, 0x1010078

    invoke-direct {v3, v0, v7, v10}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->progress:Landroid/widget/ProgressBar;

    const/16 v7, 0x3e8

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 101
    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v10, v7, [Landroid/graphics/drawable/Drawable;

    const v11, -0xcec3b3

    .line 102
    invoke-static {v0, v11, v4, v8}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v11

    aput-object v11, v10, v4

    new-instance v11, Landroid/graphics/drawable/ClipDrawable;

    .line 103
    invoke-static {v0, v9, v4, v8}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v12

    const/4 v14, 0x3

    const/4 v15, 0x1

    invoke-direct {v11, v12, v14, v15}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    aput-object v11, v10, v15

    invoke-direct {v3, v10}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x1020000

    .line 105
    invoke-virtual {v3, v4, v10}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const v10, 0x102000d

    invoke-virtual {v3, v15, v10}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 106
    iget-object v10, v0, Lorg/defjamffny/android/IsoImportActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v10, v3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->progress:Landroid/widget/ProgressBar;

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 107
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41000000    # 8.0f

    invoke-direct {v0, v9}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v10

    const/4 v11, -0x1

    invoke-direct {v3, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v10, 0x41800000    # 16.0f

    invoke-direct {v0, v10}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v10, v0, Lorg/defjamffny/android/IsoImportActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v6, v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    const-string v3, "Local ISO / XISO"

    const v10, -0x594f41

    invoke-static {v0, v3, v13, v10, v4}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->progressText:Landroid/widget/TextView;

    const/16 v12, 0xa

    invoke-direct {v0, v6, v3, v12}, Lorg/defjamffny/android/IsoImportActivity;->gap(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 109
    const-string v3, "USA \u2022 Original Xbox"

    invoke-static {v0, v3, v13, v10, v4}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->currentFile:Landroid/widget/TextView;

    const/4 v15, 0x1

    .line 110
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->currentFile:Landroid/widget/TextView;

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->currentFile:Landroid/widget/TextView;

    invoke-direct {v0, v6, v3, v8}, Lorg/defjamffny/android/IsoImportActivity;->gap(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 111
    const-string v3, "Select an uncompressed ISO/XISO from your own USA Xbox disc."

    invoke-static {v0, v3, v13, v10, v4}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->detail:Landroid/widget/TextView;

    .line 112
    invoke-virtual {v3, v15}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    iget-object v3, v0, Lorg/defjamffny/android/IsoImportActivity;->detail:Landroid/widget/TextView;

    invoke-direct {v0, v6, v3, v12}, Lorg/defjamffny/android/IsoImportActivity;->gap(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 113
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 114
    const-string v8, "Choose ISO"

    invoke-static {v0, v8, v15}, Lorg/defjamffny/android/PortUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v8

    iput-object v8, v0, Lorg/defjamffny/android/IsoImportActivity;->choose:Landroid/widget/Button;

    const-string v8, "Cancel"

    invoke-static {v0, v8, v4}, Lorg/defjamffny/android/PortUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v8

    iput-object v8, v0, Lorg/defjamffny/android/IsoImportActivity;->cancel:Landroid/widget/Button;

    .line 115
    const-string v8, "Back"

    invoke-static {v0, v8, v4}, Lorg/defjamffny/android/PortUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object v8

    .line 116
    new-array v10, v14, [Landroid/view/View;

    iget-object v11, v0, Lorg/defjamffny/android/IsoImportActivity;->choose:Landroid/widget/Button;

    aput-object v11, v10, v4

    iget-object v11, v0, Lorg/defjamffny/android/IsoImportActivity;->cancel:Landroid/widget/Button;

    aput-object v11, v10, v15

    aput-object v8, v10, v7

    move v7, v4

    :goto_0
    if-ge v7, v14, :cond_2

    .line 118
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v7, :cond_0

    const v12, 0x3fa66666    # 1.3f

    goto :goto_1

    :cond_0
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    const/4 v15, -0x2

    invoke-direct {v11, v4, v15, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v7, :cond_1

    .line 119
    invoke-direct {v0, v9}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v12

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1
    aget-object v12, v10, v7

    invoke-virtual {v3, v12, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const/16 v7, 0x10

    .line 121
    invoke-direct {v0, v6, v3, v7}, Lorg/defjamffny/android/IsoImportActivity;->gap(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    const/16 v3, 0x12

    invoke-direct {v0, v5, v6, v3}, Lorg/defjamffny/android/IsoImportActivity;->gap(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 122
    const-string v3, "Saves stay safe. Your previous game folder is kept as a backup."

    const v6, -0x594f41

    invoke-static {v0, v3, v13, v6, v4}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/16 v6, 0xc

    invoke-direct {v0, v5, v3, v6}, Lorg/defjamffny/android/IsoImportActivity;->gap(Landroid/widget/LinearLayout;Landroid/view/View;I)V

    .line 123
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v3, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v5, 0x44570000    # 860.0f

    .line 125
    invoke-direct {v0, v5}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lorg/defjamffny/android/IsoImportActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-direct {v3, v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lorg/defjamffny/android/IsoImportActivity;->setContentView(Landroid/view/View;)V

    .line 127
    iget-object v1, v0, Lorg/defjamffny/android/IsoImportActivity;->choose:Landroid/widget/Button;

    new-instance v2, Lorg/defjamffny/android/IsoImportActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lorg/defjamffny/android/IsoImportActivity$$ExternalSyntheticLambda1;-><init>(Lorg/defjamffny/android/IsoImportActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v1, v0, Lorg/defjamffny/android/IsoImportActivity;->cancel:Landroid/widget/Button;

    new-instance v2, Lorg/defjamffny/android/IsoImportActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lorg/defjamffny/android/IsoImportActivity$$ExternalSyntheticLambda2;-><init>(Lorg/defjamffny/android/IsoImportActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance v1, Lorg/defjamffny/android/IsoImportActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lorg/defjamffny/android/IsoImportActivity$$ExternalSyntheticLambda3;-><init>(Lorg/defjamffny/android/IsoImportActivity;)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    sget-object v1, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    if-eqz v1, :cond_3

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->observer:Ljava/lang/ref/WeakReference;

    sget-object v1, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    invoke-direct {v0, v1}, Lorg/defjamffny/android/IsoImportActivity;->render(Lorg/defjamffny/android/IsoImportActivity$ImportTask;)V

    goto :goto_2

    :cond_3
    iget-object v0, v0, Lorg/defjamffny/android/IsoImportActivity;->cancel:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method private column()Landroid/widget/LinearLayout;
    .locals 1

    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 68
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private dp(F)I
    .locals 0

    .line 65
    invoke-static {p0, p1}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private gap(Landroid/widget/LinearLayout;Landroid/view/View;I)V
    .locals 3

    .line 71
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p3, p3

    .line 72
    invoke-direct {p0, p3}, Lorg/defjamffny/android/IsoImportActivity;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic lambda$buildUi$0(Landroid/view/View;)V
    .locals 1

    .line 128
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.category.OPENABLE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "*/*"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x4953

    .line 129
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lorg/defjamffny/android/IsoImportActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 130
    :catch_0
    iget-object p0, p0, Lorg/defjamffny/android/IsoImportActivity;->status:Landroid/widget/TextView;

    const-string p1, "No file picker is available."

    invoke-static {p1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private synthetic lambda$buildUi$1(Landroid/view/View;)V
    .locals 1

    .line 133
    sget-object p1, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    if-eqz p1, :cond_0

    sget-object p1, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    iget-object p1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lorg/defjamffny/android/IsoImportActivity;->cancel:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p0, p0, Lorg/defjamffny/android/IsoImportActivity;->status:Landroid/widget/TextView;

    const-string p1, "Canceling\u2026"

    invoke-static {p1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$buildUi$2(Landroid/view/View;)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lorg/defjamffny/android/IsoImportActivity;->onBackPressed()V

    return-void
.end method

.method private synthetic lambda$onBackPressed$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 181
    sget-object p1, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    iget-object p1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p0, p0, Lorg/defjamffny/android/IsoImportActivity;->cancel:Landroid/widget/Button;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private render(Lorg/defjamffny/android/IsoImportActivity$ImportTask;)V
    .locals 8

    .line 153
    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity;->choose:Landroid/widget/Button;

    iget-boolean v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity;->cancel:Landroid/widget/Button;

    iget-boolean v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity;->status:Landroid/widget/TextView;

    iget-boolean v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->canceled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Canceling\u2026"

    goto :goto_1

    :cond_1
    iget-object v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->phase:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity;->status:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->phase:Ljava/lang/String;

    const-string v4, "Import failed."

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, -0xf7d78

    goto :goto_2

    .line 156
    :cond_2
    iget-object v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->phase:Ljava/lang/String;

    const-string v4, "Import complete."

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, -0x8f2b5a

    goto :goto_2

    :cond_3
    const v1, -0xd0a06

    .line 155
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity;->progress:Landroid/widget/ProgressBar;

    iget-boolean v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_4

    iget-wide v6, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->total:J

    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 158
    iget-wide v0, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->total:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-wide v0, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->done:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v6, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->total:J

    div-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    .line 159
    :cond_5
    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity;->progress:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity;->percent:Landroid/widget/TextView;

    iget-wide v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->total:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v3, v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-boolean v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    if-eqz v1, :cond_7

    const-string v1, "\u2026"

    goto :goto_4

    :cond_7
    const-string v1, "\u2014"

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity;->progressText:Landroid/widget/TextView;

    iget-wide v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->total:J

    cmp-long v1, v1, v4

    if-lez v1, :cond_8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v2, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->done:J

    const-wide/32 v4, 0x100000

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v6, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->total:J

    div-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%d / %d MiB"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_8
    const-string v1, "Local ISO / XISO"

    invoke-static {v1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lorg/defjamffny/android/IsoImportActivity;->currentFile:Landroid/widget/TextView;

    iget-object v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->file:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "USA \u2022 Original Xbox"

    invoke-static {v1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    iget-object v1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->file:Ljava/lang/String;

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-boolean v0, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    const/16 v1, 0x80

    if-eqz v0, :cond_a

    .line 163
    invoke-virtual {p0}, Lorg/defjamffny/android/IsoImportActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 164
    iget-object p0, p0, Lorg/defjamffny/android/IsoImportActivity;->detail:Landroid/widget/TextView;

    const-string p1, "Keep this screen open until extraction finishes."

    invoke-static {p1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 166
    :cond_a
    invoke-virtual {p0}, Lorg/defjamffny/android/IsoImportActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 167
    iget-object p0, p0, Lorg/defjamffny/android/IsoImportActivity;->detail:Landroid/widget/TextView;

    iget-object p1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->result:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 171
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x4953

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    if-eqz p3, :cond_1

    .line 172
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    new-instance p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lorg/defjamffny/android/IsoImportActivity$ImportTask;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    sput-object p1, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p1, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->observer:Ljava/lang/ref/WeakReference;

    sget-object p1, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    invoke-direct {p0, p1}, Lorg/defjamffny/android/IsoImportActivity;->render(Lorg/defjamffny/android/IsoImportActivity$ImportTask;)V

    .line 174
    new-instance p0, Ljava/lang/Thread;

    sget-object p1, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    const-string p2, "XboxIsoImport"

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 177
    sget-object v0, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->running:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-static {p0}, Lorg/defjamffny/android/PortUi;->dialog(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel ISO import?"

    invoke-static {v1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Continue import"

    .line 179
    invoke-static {v1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel import"

    .line 180
    invoke-static {v1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/defjamffny/android/IsoImportActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/defjamffny/android/IsoImportActivity$$ExternalSyntheticLambda0;-><init>(Lorg/defjamffny/android/IsoImportActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lorg/defjamffny/android/PortUi;->show(Landroid/app/AlertDialog$Builder;)V

    return-void

    .line 185
    :cond_0
    invoke-virtual {p0}, Lorg/defjamffny/android/IsoImportActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 150
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lorg/defjamffny/android/IsoImportActivity;->buildUi()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const-string p1, "launcher"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/defjamffny/android/IsoImportActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "ui_language"

    const-string v1, "en"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/defjamffny/android/UiText;->setLanguage(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lorg/defjamffny/android/IsoImportActivity;->buildUi()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 188
    sget-object v0, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object v0, Lorg/defjamffny/android/IsoImportActivity;->active:Lorg/defjamffny/android/IsoImportActivity$ImportTask;

    iget-object v0, v0, Lorg/defjamffny/android/IsoImportActivity$ImportTask;->observer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 189
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 139
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_1

    .line 141
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lorg/defjamffny/android/IsoImportActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 143
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    const/4 p1, 0x2

    .line 144
    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lorg/defjamffny/android/IsoImportActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x1006

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
