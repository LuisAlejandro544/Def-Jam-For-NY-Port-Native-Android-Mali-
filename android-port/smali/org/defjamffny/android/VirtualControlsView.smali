.class public final Lorg/defjamffny/android/VirtualControlsView;
.super Landroid/view/View;
.source "VirtualControlsView.java"


# static fields
.field static final AGARRAR:I = 0x4

.field private static final ART:[[F

.field static final CHUTE:I = 0x3

.field static final CONFIG:I = 0x9

.field static final CORRER:I = 0x7

.field private static final DEFAULT_KEY:[I

.field static final DEFENDER:I = 0x5

.field static final DOWN:I = 0xb

.field private static final DPAD_KEY:[I

.field static final ESPECIAL:I = 0x6

.field private static final KEY_CODE:[I

.field static final KEY_LABEL:[Ljava/lang/String;

.field static final LEFT:I = 0xc

.field static final N:I = 0xe

.field private static final NAMES:[Ljava/lang/String;

.field static final PAUSA:I = 0x8

.field static final RIGHT:I = 0xd

.field static final SOCO:I = 0x2

.field private static final SPRITE:[Ljava/lang/String;

.field static final STICK_L:I = 0x0

.field static final STICK_R:I = 0x1

.field static final UP:I = 0xa


# instance fields
.field private final activity:Lorg/defjamffny/android/DefJamActivity;

.field private final baseShader:[Landroid/graphics/Shader;

.field private final bmp:[Landroid/graphics/Bitmap;

.field private final chevron:Landroid/graphics/Path;

.field private final cx:[F

.field private final cy:[F

.field private final deadzone:F

.field private final dpad:Lorg/defjamffny/android/TouchDpadLayout;

.field private dragging:Z

.field private final dst:Landroid/graphics/RectF;

.field private final edit:Z

.field private final fillPaint:Landroid/graphics/Paint;

.field private final fx:[F

.field private final fy:[F

.field private grabDx:F

.field private grabDy:F

.field private h:F

.field private final hapticAmplitude:I

.field private final hasPos:[Z

.field private final held:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hh:[F

.field private final hw:[F

.field private k:F

.field private final keyIdx:[I

.field private final knobShader:[Landroid/graphics/Shader;

.field private final knobX:[F

.field private final knobY:[F

.field private lastHaptic:J

.field private layoutMode:I

.field private mappingMigrationPending:Z

.field private menuOnly:Z

.field final menuSettings:Lorg/defjamffny/android/MenuTouchSettings;

.field private final mult:[F

.field private onSelect:Ljava/lang/Runnable;

.field private final opacity:[F

.field private final pointerCtls:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pointerKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final pressed:[Z

.field private final selPaint:Landroid/graphics/Paint;

.field private selected:I

.field private final shaderR:[F

.field private final spriteAlpha:F

.field private final spritePaint:Landroid/graphics/Paint;

.field private final stickOwner:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final strokePaint:Landroid/graphics/Paint;

.field private final userScale:F

.field private final vibrator:Landroid/os/Vibrator;

.field private final visible:[Z

.field private w:F

.field private final wantedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 31

    const/16 v0, 0xe

    .line 42
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "Left stick"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Right stick"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "PUNCH"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "KICK"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "GRAPPLE"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "BLOCK"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "SPECIAL"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "RUN"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    const-string v2, "START / PAUSE"

    const/16 v11, 0x8

    aput-object v2, v1, v11

    const-string v2, "SETTINGS"

    const/16 v12, 0x9

    aput-object v2, v1, v12

    const-string v2, "D-PAD (grouped)"

    const/16 v13, 0xa

    aput-object v2, v1, v13

    const-string v2, "Down"

    const/16 v14, 0xb

    aput-object v2, v1, v14

    const-string v2, "Left"

    const/16 v15, 0xc

    aput-object v2, v1, v15

    const-string v2, "Right"

    const/16 v16, 0xd

    aput-object v2, v1, v16

    sput-object v1, Lorg/defjamffny/android/VirtualControlsView;->NAMES:[Ljava/lang/String;

    .line 46
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    aput-object v2, v1, v4

    const-string v2, "ctl_soco"

    aput-object v2, v1, v5

    const-string v2, "ctl_chute"

    aput-object v2, v1, v6

    const-string v2, "ctl_agarrar"

    aput-object v2, v1, v7

    const-string v2, "ctl_defender"

    aput-object v2, v1, v8

    const-string v2, "ctl_especial"

    aput-object v2, v1, v9

    const-string v2, "ctl_correr"

    aput-object v2, v1, v10

    const-string v2, "ctl_pause"

    aput-object v2, v1, v11

    const-string v2, "ctl_config"

    aput-object v2, v1, v12

    const-string v2, "ctl_up"

    aput-object v2, v1, v13

    const-string v2, "ctl_down"

    aput-object v2, v1, v14

    const-string v2, "ctl_left"

    aput-object v2, v1, v15

    const-string v2, "ctl_right"

    aput-object v2, v1, v16

    sput-object v1, Lorg/defjamffny/android/VirtualControlsView;->SPRITE:[Ljava/lang/String;

    .line 52
    new-array v1, v9, [F

    fill-array-data v1, :array_0

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    new-array v15, v9, [F

    fill-array-data v15, :array_2

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    new-array v13, v9, [F

    fill-array-data v13, :array_4

    new-array v12, v9, [F

    fill-array-data v12, :array_5

    new-array v11, v9, [F

    fill-array-data v11, :array_6

    new-array v10, v9, [F

    fill-array-data v10, :array_7

    new-array v8, v9, [F

    fill-array-data v8, :array_8

    new-array v7, v9, [F

    fill-array-data v7, :array_9

    new-array v6, v9, [F

    fill-array-data v6, :array_a

    new-array v5, v9, [F

    fill-array-data v5, :array_b

    new-array v4, v9, [F

    fill-array-data v4, :array_c

    new-array v3, v9, [F

    fill-array-data v3, :array_d

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v0

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    filled-new-array/range {v17 .. v30}, [[F

    move-result-object v0

    sput-object v0, Lorg/defjamffny/android/VirtualControlsView;->ART:[[F

    .line 68
    new-array v0, v14, [Ljava/lang/String;

    const-string v1, "X"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "A"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Y"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "B"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "LB"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "RB"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "LT"

    aput-object v1, v0, v9

    const-string v1, "RT"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-string v1, "START"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "BACK"

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "MENU"

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lorg/defjamffny/android/VirtualControlsView;->KEY_LABEL:[Ljava/lang/String;

    .line 69
    new-array v0, v14, [I

    fill-array-data v0, :array_e

    sput-object v0, Lorg/defjamffny/android/VirtualControlsView;->KEY_CODE:[I

    const/16 v0, 0xe

    .line 75
    new-array v1, v0, [I

    fill-array-data v1, :array_f

    sput-object v1, Lorg/defjamffny/android/VirtualControlsView;->DEFAULT_KEY:[I

    .line 76
    new-array v0, v0, [I

    fill-array-data v0, :array_10

    sput-object v0, Lorg/defjamffny/android/VirtualControlsView;->DPAD_KEY:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x44bce000    # 1511.0f
        0x442d8000    # 694.0f
        0x43910000    # 290.0f
        0x43900000    # 288.0f
        0x43948000    # 297.0f
        0x43928000    # 293.0f
    .end array-data

    :array_3
    .array-data 4
        0x44994000    # 1226.0f
        0x44436000    # 781.5f
        0x43840000    # 264.0f
        0x43828000    # 261.0f
        0x43878000    # 271.0f
        0x43890000    # 274.0f
    .end array-data

    :array_4
    .array-data 4
        0x4490e000    # 1159.0f
        0x440c2000    # 560.5f
        0x433e0000    # 190.0f
        0x433d0000    # 189.0f
        0x43430000    # 195.0f
        0x434a0000    # 202.0f
    .end array-data

    :array_5
    .array-data 4
        0x44a81000    # 1344.5f
        0x43f10000    # 482.0f
        0x433b0000    # 187.0f
        0x433c0000    # 188.0f
        0x43430000    # 195.0f
        0x43400000    # 192.0f
    .end array-data

    :array_6
    .array-data 4
        0x44bfb000    # 1533.5f
        0x43c1c000    # 387.5f
        0x434f0000    # 207.0f
        0x435d0000    # 221.0f
        0x43560000    # 214.0f
        0x43640000    # 228.0f
    .end array-data

    :array_7
    .array-data 4
        0x44792000    # 996.5f
        0x44308000    # 706.0f
        0x432d0000    # 173.0f
        0x432e0000    # 174.0f
        0x43340000    # 180.0f
        0x43330000    # 179.0f
    .end array-data

    :array_8
    .array-data 4
        0x443ce000    # 755.5f
        0x42580000    # 54.0f
        0x42b20000    # 89.0f
        0x42b00000    # 88.0f
        0x42bc0000    # 94.0f
        0x42bc0000    # 94.0f
    .end array-data

    :array_9
    .array-data 4
        0x44656000    # 917.5f
        0x42560000    # 53.5f
        0x42b20000    # 89.0f
        0x42b20000    # 89.0f
        0x42bc0000    # 94.0f
        0x42ba0000    # 93.0f
    .end array-data

    :array_a
    .array-data 4
        0x43510000    # 209.0f
        0x4412a000    # 586.5f
        0x430a0000    # 138.0f
        0x42fa0000    # 125.0f
        0x43180000    # 152.0f
        0x43080000    # 136.0f
    .end array-data

    :array_b
    .array-data 4
        0x43510000    # 209.0f
        0x444b6000    # 813.5f
        0x430c0000    # 140.0f
        0x42fa0000    # 125.0f
        0x43180000    # 152.0f
        0x43070000    # 135.0f
    .end array-data

    :array_c
    .array-data 4
        0x42b40000    # 90.0f
        0x442ee000    # 699.5f
        0x43060000    # 134.0f
        0x43010000    # 129.0f
        0x43100000    # 144.0f
        0x43110000    # 145.0f
    .end array-data

    :array_d
    .array-data 4
        0x43a40000    # 328.0f
        0x442ec000    # 699.0f
        0x43060000    # 134.0f
        0x43020000    # 130.0f
        0x43110000    # 145.0f
        0x43110000    # 145.0f
    .end array-data

    :array_e
    .array-data 4
        0x26
        0x27
        0x25
        0x28
        0x31
        0x2b
        0x2d
        0x21
        0x42
        0x43
        0x83
    .end array-data

    :array_f
    .array-data 4
        -0x1
        -0x1
        0x2
        0x0
        0x1
        0x7
        0x6
        0x3
        0x8
        0xa
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x33
        0x2f
        0x1d
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/defjamffny/android/DefJamActivity;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 137
    invoke-direct/range {p0 .. p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 86
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->spritePaint:Landroid/graphics/Paint;

    .line 87
    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    .line 88
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    .line 89
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, v0, Lorg/defjamffny/android/VirtualControlsView;->selPaint:Landroid/graphics/Paint;

    .line 90
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    iput-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->chevron:Landroid/graphics/Path;

    const/16 v6, 0xe

    .line 91
    new-array v7, v6, [Landroid/graphics/Bitmap;

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->bmp:[Landroid/graphics/Bitmap;

    .line 92
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->dst:Landroid/graphics/RectF;

    .line 93
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->pointerKeys:Ljava/util/Map;

    .line 94
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->pointerCtls:Ljava/util/Map;

    .line 95
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->stickOwner:Ljava/util/Map;

    .line 96
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->held:Ljava/util/Set;

    .line 97
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->wantedKeys:Ljava/util/Set;

    .line 98
    new-array v7, v6, [Z

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->pressed:[Z

    .line 107
    new-array v7, v6, [F

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    .line 108
    new-array v7, v6, [F

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    .line 109
    new-array v7, v6, [F

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    .line 110
    new-array v7, v6, [F

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    .line 111
    new-array v7, v6, [Z

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->hasPos:[Z

    .line 112
    new-array v7, v6, [F

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->fx:[F

    .line 113
    new-array v7, v6, [F

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->fy:[F

    .line 114
    new-array v7, v6, [F

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    .line 115
    new-array v7, v6, [F

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    .line 116
    new-array v7, v6, [Z

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    .line 117
    new-array v7, v6, [I

    iput-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    const/4 v7, 0x2

    .line 118
    new-array v8, v7, [F

    iput-object v8, v0, Lorg/defjamffny/android/VirtualControlsView;->knobX:[F

    .line 119
    new-array v8, v7, [F

    iput-object v8, v0, Lorg/defjamffny/android/VirtualControlsView;->knobY:[F

    .line 120
    new-array v8, v7, [F

    iput-object v8, v0, Lorg/defjamffny/android/VirtualControlsView;->shaderR:[F

    .line 121
    new-array v8, v7, [Landroid/graphics/Shader;

    iput-object v8, v0, Lorg/defjamffny/android/VirtualControlsView;->baseShader:[Landroid/graphics/Shader;

    .line 122
    new-array v8, v7, [Landroid/graphics/Shader;

    iput-object v8, v0, Lorg/defjamffny/android/VirtualControlsView;->knobShader:[Landroid/graphics/Shader;

    .line 124
    new-instance v8, Lorg/defjamffny/android/TouchDpadLayout;

    invoke-direct {v8}, Lorg/defjamffny/android/TouchDpadLayout;-><init>()V

    iput-object v8, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const/4 v8, -0x1

    .line 126
    iput v8, v0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    move-object/from16 v9, p2

    .line 138
    iput-object v9, v0, Lorg/defjamffny/android/VirtualControlsView;->activity:Lorg/defjamffny/android/DefJamActivity;

    move/from16 v9, p3

    .line 139
    iput-boolean v9, v0, Lorg/defjamffny/android/VirtualControlsView;->edit:Z

    const/4 v9, 0x0

    .line 140
    invoke-virtual {v0, v9}, Lorg/defjamffny/android/VirtualControlsView;->setFocusable(Z)V

    .line 141
    invoke-virtual {v0, v9}, Lorg/defjamffny/android/VirtualControlsView;->setWillNotDraw(Z)V

    .line 142
    const-string v10, "launcher"

    invoke-virtual {v1, v10, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 143
    const-string v11, "control_size"

    const/16 v12, 0x5a

    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    const v13, 0x3f333333    # 0.7f

    const v14, 0x3f99999a    # 1.2f

    invoke-static {v11, v13, v14}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v11

    iput v11, v0, Lorg/defjamffny/android/VirtualControlsView;->userScale:F

    .line 144
    const-string v11, "deadzone"

    const/16 v13, 0xf

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    const v13, 0x3df5c28f    # 0.12f

    const v14, 0x3ecccccd    # 0.4f

    invoke-static {v11, v13, v14}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v11

    iput v11, v0, Lorg/defjamffny/android/VirtualControlsView;->deadzone:F

    .line 145
    const-string v11, "control_opacity"

    const/16 v13, 0x3a

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v12

    const v13, 0x3ee66666    # 0.45f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v11, v13, v14}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v11

    iput v11, v0, Lorg/defjamffny/android/VirtualControlsView;->spriteAlpha:F

    .line 146
    const-string v11, "rumble"

    const/16 v13, 0x4b

    invoke-interface {v10, v11, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v11

    const/16 v13, 0x64

    invoke-static {v13, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-nez v11, :cond_0

    move v11, v9

    goto :goto_0

    :cond_0
    const/high16 v15, 0x437f0000    # 255.0f

    int-to-float v11, v11

    mul-float/2addr v11, v15

    div-float/2addr v11, v12

    .line 147
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    const/16 v15, 0x12

    invoke-static {v15, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    :goto_0
    iput v11, v0, Lorg/defjamffny/android/VirtualControlsView;->hapticAmplitude:I

    .line 148
    const-string v11, "vibrator"

    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    iput-object v1, v0, Lorg/defjamffny/android/VirtualControlsView;->vibrator:Landroid/os/Vibrator;

    .line 149
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v1, 0x400ccccd    # 2.2f

    .line 151
    invoke-direct {v0, v1}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v2, v7

    :goto_1
    if-ge v2, v6, :cond_1

    .line 153
    iget-object v5, v0, Lorg/defjamffny/android/VirtualControlsView;->bmp:[Landroid/graphics/Bitmap;

    sget-object v11, Lorg/defjamffny/android/VirtualControlsView;->SPRITE:[Ljava/lang/String;

    aget-object v11, v11, v2

    invoke-direct {v0, v11}, Lorg/defjamffny/android/VirtualControlsView;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v11

    aput-object v11, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 156
    :cond_1
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/VirtualControlsView;->readLayout()Lorg/json/JSONObject;

    move-result-object v2

    .line 157
    new-instance v5, Lorg/defjamffny/android/MenuTouchSettings;

    invoke-direct {v5, v2}, Lorg/defjamffny/android/MenuTouchSettings;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, v0, Lorg/defjamffny/android/VirtualControlsView;->menuSettings:Lorg/defjamffny/android/MenuTouchSettings;

    if-nez v2, :cond_2

    move v5, v9

    goto :goto_2

    .line 158
    :cond_2
    const-string v5, "touch_layout_mode"

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :goto_2
    invoke-static {v5}, Lorg/defjamffny/android/TouchLayoutMode;->valid(I)I

    move-result v5

    iput v5, v0, Lorg/defjamffny/android/VirtualControlsView;->layoutMode:I

    if-eqz v2, :cond_4

    .line 159
    const-string v5, "controls_v7_arrows"

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    move v5, v9

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v4

    :goto_4
    move v11, v9

    :goto_5
    const/high16 v15, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-ge v11, v6, :cond_11

    .line 161
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    const-string v7, "c6_"

    if-nez v2, :cond_5

    iget v9, v0, Lorg/defjamffny/android/VirtualControlsView;->spriteAlpha:F

    move/from16 p1, v5

    goto :goto_6

    .line 162
    :cond_5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "_alpha"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    iget v9, v0, Lorg/defjamffny/android/VirtualControlsView;->spriteAlpha:F

    move/from16 p1, v5

    float-to-double v4, v9

    invoke-virtual {v2, v8, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v9, v4

    .line 161
    :goto_6
    invoke-static {v9, v3, v14}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v4

    aput v4, v6, v11

    .line 163
    iget-object v4, v0, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    const-string v5, "_s"

    if-nez v2, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    goto :goto_7

    .line 164
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    :goto_7
    int-to-float v5, v5

    div-float/2addr v5, v12

    .line 163
    invoke-static {v5, v15, v1}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v5

    aput v5, v4, v11

    .line 165
    iget-object v4, v0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    const-string v5, "_v"

    if-nez v2, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_7

    const/4 v6, 0x1

    if-eq v11, v6, :cond_7

    const/4 v6, 0x1

    goto :goto_8

    :cond_7
    const/4 v6, 0x0

    :goto_8
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_a

    .line 166
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v11, :cond_9

    const/4 v6, 0x1

    if-eq v11, v6, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    :goto_a
    aput-boolean v5, v4, v11

    if-eqz p1, :cond_b

    .line 167
    invoke-static {v11}, Lorg/defjamffny/android/VirtualControlsView;->isStick(I)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v11}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_a
    iget-object v4, v0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    invoke-static {v11}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v5

    aput-boolean v5, v4, v11

    .line 168
    :cond_b
    iget-object v4, v0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    sget-object v5, Lorg/defjamffny/android/VirtualControlsView;->KEY_CODE:[I

    array-length v5, v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-nez v2, :cond_c

    .line 169
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "_k"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lorg/defjamffny/android/VirtualControlsView;->DEFAULT_KEY:[I

    aget v8, v8, v11

    invoke-interface {v10, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    goto :goto_b

    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "_k"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lorg/defjamffny/android/VirtualControlsView;->DEFAULT_KEY:[I

    aget v8, v8, v11

    invoke-virtual {v2, v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 168
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, -0x1

    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v4, v11

    .line 170
    const-string v4, "_y"

    const-string v5, "_x"

    if-nez v2, :cond_d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v10, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_c

    .line 171
    :cond_d
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    .line 173
    :goto_c
    iget-object v8, v0, Lorg/defjamffny/android/VirtualControlsView;->hasPos:[Z

    const/4 v9, 0x1

    aput-boolean v9, v8, v11

    .line 174
    iget-object v8, v0, Lorg/defjamffny/android/VirtualControlsView;->fx:[F

    if-nez v2, :cond_e

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v5, v15}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v5

    goto :goto_d

    .line 175
    :cond_e
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v5, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v5, v12

    .line 174
    :goto_d
    invoke-static {v5, v3, v14}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v5

    aput v5, v8, v11

    .line 176
    iget-object v5, v0, Lorg/defjamffny/android/VirtualControlsView;->fy:[F

    if-nez v2, :cond_f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v4, v15}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v4

    goto :goto_e

    .line 177
    :cond_f
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v4, v7

    .line 176
    :goto_e
    invoke-static {v4, v3, v14}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v3

    aput v3, v5, v11

    :cond_10
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p1

    move v8, v6

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v6, 0xe

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/high16 v12, 0x42c80000    # 100.0f

    const/16 v13, 0x64

    goto/16 :goto_5

    :cond_11
    const/16 v4, 0xd

    const/16 v5, 0xa

    if-eqz v2, :cond_12

    .line 180
    const-string v6, "dpad_v8"

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 181
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const-string v7, "dpad_x"

    const-wide v8, 0x3fc3333333333333L    # 0.15

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7, v3, v14}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v7

    iput v7, v6, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    .line 182
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const-string v7, "dpad_y"

    const-wide/high16 v8, 0x3fe8000000000000L    # 0.75

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v7, v7

    invoke-static {v7, v3, v14}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v3

    iput v3, v6, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    .line 183
    iget-object v3, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const-string v6, "dpad_scale"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    double-to-float v6, v6

    invoke-static {v6, v15, v1}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v1

    iput v1, v3, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    .line 184
    iget-object v1, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const-string v3, "dpad_visible"

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, v1, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    .line 185
    iget-object v1, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iput-boolean v6, v1, Lorg/defjamffny/android/TouchDpadLayout;->positioned:Z

    goto :goto_10

    :cond_12
    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v5

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_f
    if-gt v9, v4, :cond_14

    .line 191
    iget-object v10, v0, Lorg/defjamffny/android/VirtualControlsView;->hasPos:[Z

    aget-boolean v10, v10, v9

    if-eqz v10, :cond_13

    iget-object v10, v0, Lorg/defjamffny/android/VirtualControlsView;->fx:[F

    aget v10, v10, v9

    add-float/2addr v6, v10

    iget-object v10, v0, Lorg/defjamffny/android/VirtualControlsView;->fy:[F

    aget v10, v10, v9

    add-float/2addr v7, v10

    add-int/lit8 v1, v1, 0x1

    .line 192
    :cond_13
    iget-object v10, v0, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    aget v10, v10, v9

    add-float/2addr v8, v10

    iget-object v10, v0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    aget-boolean v10, v10, v9

    or-int/2addr v3, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_14
    if-lez v1, :cond_15

    .line 194
    iget-object v9, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    int-to-float v1, v1

    div-float/2addr v6, v1

    iput v6, v9, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    div-float/2addr v7, v1

    iput v7, v6, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    iget-object v1, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const/4 v6, 0x1

    iput-boolean v6, v1, Lorg/defjamffny/android/TouchDpadLayout;->positioned:Z

    .line 195
    :cond_15
    iget-object v1, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const/high16 v6, 0x40800000    # 4.0f

    div-float/2addr v8, v6

    iput v8, v1, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    iget-object v1, v0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iput-boolean v3, v1, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    :goto_10
    if-eqz v2, :cond_16

    .line 197
    const-string v1, "fight_keys_v15"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_17

    .line 200
    :cond_16
    iget-object v1, v0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    sget-object v3, Lorg/defjamffny/android/VirtualControlsView;->DEFAULT_KEY:[I

    const/4 v6, 0x2

    aget v7, v3, v6

    aput v7, v1, v6

    const/4 v6, 0x3

    .line 201
    aget v7, v3, v6

    aput v7, v1, v6

    const/4 v6, 0x4

    .line 202
    aget v3, v3, v6

    aput v3, v1, v6

    const/4 v1, 0x1

    .line 205
    iput-boolean v1, v0, Lorg/defjamffny/android/VirtualControlsView;->mappingMigrationPending:Z

    :cond_17
    if-eqz v2, :cond_19

    .line 207
    const-string v1, "run_special_v16"

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_11

    :cond_18
    const/4 v1, 0x1

    goto :goto_12

    .line 208
    :cond_19
    :goto_11
    iget-object v1, v0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    sget-object v2, Lorg/defjamffny/android/VirtualControlsView;->DEFAULT_KEY:[I

    const/4 v3, 0x7

    aget v6, v2, v3

    aput v6, v1, v3

    const/4 v3, 0x6

    .line 209
    aget v2, v2, v3

    aput v2, v1, v3

    const/4 v1, 0x1

    .line 210
    iput-boolean v1, v0, Lorg/defjamffny/android/VirtualControlsView;->mappingMigrationPending:Z

    .line 214
    :goto_12
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    const/16 v3, 0x9

    aput-boolean v1, v2, v3

    .line 215
    iget-object v1, v0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    const/high16 v2, 0x3e800000    # 0.25f

    aget v6, v1, v3

    invoke-static {v2, v6}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aput v2, v1, v3

    const/16 v1, 0xb

    :goto_13
    if-gt v1, v4, :cond_1a

    .line 216
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    aget v3, v2, v5

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_1a
    return-void
.end method

.method public constructor <init>(Lorg/defjamffny/android/DefJamActivity;)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-direct {p0, p1, p1, v0}, Lorg/defjamffny/android/VirtualControlsView;-><init>(Landroid/content/Context;Lorg/defjamffny/android/DefJamActivity;Z)V

    return-void
.end method

.method private buildStickShaders(IF)V
    .locals 10

    .line 323
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->shaderR:[F

    aget v0, v0, p1

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->baseShader:[Landroid/graphics/Shader;

    aget-object v0, v0, p1

    if-eqz v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->shaderR:[F

    aput p2, v0, p1

    .line 325
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->baseShader:[Landroid/graphics/Shader;

    new-instance v8, Landroid/graphics/RadialGradient;

    const/16 v1, 0x26

    const/16 v2, 0x1e

    const/16 v3, 0x2c

    .line 326
    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/16 v2, 0x12

    const/16 v3, 0x10

    const/16 v4, 0x14

    invoke-static {v4, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0x8

    invoke-static {v4, v4, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    filled-new-array {v1, v2, v3}, [I

    move-result-object v5

    const/4 v9, 0x3

    new-array v6, v9, [F

    fill-array-data v6, :array_0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, v8

    move v4, p2

    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    aput-object v8, v0, p1

    const v0, 0x3ed70a3d    # 0.42f

    mul-float/2addr p2, v0

    .line 329
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->knobShader:[Landroid/graphics/Shader;

    new-instance v7, Landroid/graphics/RadialGradient;

    neg-float v0, p2

    const v1, 0x3e8f5c29    # 0.28f

    mul-float/2addr v1, v0

    const v2, 0x3eae147b    # 0.34f

    mul-float/2addr v2, v0

    const v0, 0x3faccccd    # 1.35f

    mul-float v3, p2, v0

    const/16 p2, 0xe2

    const/16 v0, 0xa0

    const/16 v4, 0xfa

    .line 330
    invoke-static {v4, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/16 v0, 0x90

    const/16 v4, 0x34

    const/16 v5, 0xc4

    invoke-static {v5, v0, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v4, 0x2a

    const/16 v5, 0xe

    const/16 v6, 0x40

    invoke-static {v6, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    filled-new-array {p2, v0, v4}, [I

    move-result-object v4

    new-array v5, v9, [F

    fill-array-data v5, :array_1

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    aput-object v7, p0, p1

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static clamp(FFF)F
    .locals 1

    .line 243
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static controlNames()[Ljava/lang/String;
    .locals 3

    .line 439
    sget-object v0, Lorg/defjamffny/android/VirtualControlsView;->NAMES:[Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 440
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    aget-object v2, v0, v1

    invoke-static {v2}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private dp(F)F
    .locals 0

    .line 247
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private drawOpacity(I)F
    .locals 2

    .line 335
    iget-boolean v0, p0, Lorg/defjamffny/android/VirtualControlsView;->edit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    aget-boolean v0, v0, p1

    const v1, 0x3e19999a    # 0.15f

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    aget p0, p0, p1

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    aget v1, p0, p1

    :cond_1
    :goto_0
    return v1
.end method

.method private drawSprite(Landroid/graphics/Canvas;I)V
    .locals 10

    .line 392
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->bmp:[Landroid/graphics/Bitmap;

    aget-object v0, v0, p2

    .line 393
    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->k:F

    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    aget v2, v2, p2

    mul-float/2addr v1, v2

    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->pressed:[Z

    aget-boolean v2, v2, p2

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lorg/defjamffny/android/VirtualControlsView;->edit:Z

    if-nez v2, :cond_0

    const v2, 0x3f6e147b    # 0.93f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr v1, v2

    .line 394
    invoke-direct {p0, p2}, Lorg/defjamffny/android/VirtualControlsView;->drawOpacity(I)F

    move-result v2

    const/high16 v3, 0x437f0000    # 255.0f

    if-nez v0, :cond_1

    .line 396
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x1a

    const/16 v3, 0x14

    const/16 v4, 0x1e

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v0, v0, p2

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v1, v1, p2

    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget p2, v2, p2

    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 400
    :cond_1
    sget-object v4, Lorg/defjamffny/android/VirtualControlsView;->ART:[[F

    aget-object v5, v4, p2

    const/4 v6, 0x4

    aget v7, v5, v6

    mul-float/2addr v7, v1

    const/4 v8, 0x5

    aget v5, v5, v8

    mul-float/2addr v5, v1

    .line 401
    invoke-static {p2}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 402
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v1, v1, p2

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    aget-object v4, v4, p2

    aget v6, v4, v6

    mul-float/2addr v1, v6

    const/4 v6, 0x2

    aget v6, v4, v6

    div-float v7, v1, v6

    .line 403
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v1, v1, p2

    mul-float/2addr v1, v5

    aget v5, v4, v8

    mul-float/2addr v1, v5

    const/4 v5, 0x3

    aget v4, v4, v5

    div-float v5, v1, v4

    .line 405
    :cond_2
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->dst:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v4, v4, p2

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v7, v6

    sub-float v8, v4, v7

    iget-object v9, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget p2, v9, p2

    mul-float/2addr v5, v6

    sub-float v6, p2, v5

    add-float/2addr v4, v7

    add-float/2addr p2, v5

    invoke-virtual {v1, v8, v6, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 406
    iget-object p2, p0, Lorg/defjamffny/android/VirtualControlsView;->spritePaint:Landroid/graphics/Paint;

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 407
    iget-object p2, p0, Lorg/defjamffny/android/VirtualControlsView;->dst:Landroid/graphics/RectF;

    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->spritePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawStick(Landroid/graphics/Canvas;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 339
    iget-object v3, v0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v3, v3, v2

    .line 340
    invoke-direct {v0, v2, v3}, Lorg/defjamffny/android/VirtualControlsView;->buildStickShaders(IF)V

    .line 341
    iget-object v4, v0, Lorg/defjamffny/android/VirtualControlsView;->pressed:[Z

    aget-boolean v4, v4, v2

    .line 342
    invoke-direct {v0, v2}, Lorg/defjamffny/android/VirtualControlsView;->drawOpacity(I)F

    move-result v5

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v5, v6

    .line 343
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 345
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v6, v6, v2

    iget-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v7, v7, v2

    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 347
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    iget-object v7, v0, Lorg/defjamffny/android/VirtualControlsView;->baseShader:[Landroid/graphics/Shader;

    aget-object v7, v7, v2

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 348
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 349
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v7, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 350
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 352
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    const/16 v9, 0xe6

    const/16 v10, 0xae

    const/16 v11, 0x43

    invoke-static {v5, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 353
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v0, v12}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v12

    const v13, 0x3d4ccccd    # 0.05f

    mul-float/2addr v13, v3

    invoke-static {v12, v13}, Ljava/lang/Math;->max(FF)F

    move-result v12

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 354
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v6

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v6, v12

    sub-float v6, v3, v6

    iget-object v12, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v7, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 355
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    int-to-float v12, v5

    const v13, 0x3eb33333    # 0.35f

    mul-float/2addr v13, v12

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    invoke-static {v13, v9, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    const v9, 0x3f99999a    # 1.2f

    invoke-direct {v0, v9}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v9

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v6, 0x3f333333    # 0.7f

    mul-float v9, v3, v6

    .line 357
    iget-object v10, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v7, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 359
    iget-object v9, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    if-eqz v4, :cond_0

    const v4, 0x3f733333    # 0.95f

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f400000    # 0.75f

    :goto_0
    mul-float/2addr v4, v12

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v10, 0xc4

    const/16 v11, 0x5c

    const/16 v13, 0xf0

    invoke-static {v4, v13, v10, v11}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x3db851ec    # 0.09f

    mul-float/2addr v4, v3

    const/4 v9, 0x0

    move v10, v9

    :goto_1
    const/4 v11, 0x4

    if-ge v10, v11, :cond_1

    .line 362
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v11, v10

    const/high16 v13, 0x42b40000    # 90.0f

    mul-float/2addr v11, v13

    .line 363
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    .line 364
    iget-object v11, v0, Lorg/defjamffny/android/VirtualControlsView;->chevron:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 365
    iget-object v11, v0, Lorg/defjamffny/android/VirtualControlsView;->chevron:Landroid/graphics/Path;

    neg-float v13, v3

    const v14, 0x3f570a3d    # 0.84f

    mul-float/2addr v13, v14

    sub-float v14, v13, v4

    invoke-virtual {v11, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 366
    iget-object v11, v0, Lorg/defjamffny/android/VirtualControlsView;->chevron:Landroid/graphics/Path;

    const/high16 v14, 0x3fa00000    # 1.25f

    mul-float v15, v4, v14

    mul-float v16, v4, v6

    add-float v13, v13, v16

    invoke-virtual {v11, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 367
    iget-object v11, v0, Lorg/defjamffny/android/VirtualControlsView;->chevron:Landroid/graphics/Path;

    neg-float v15, v4

    mul-float/2addr v15, v14

    invoke-virtual {v11, v15, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 368
    iget-object v11, v0, Lorg/defjamffny/android/VirtualControlsView;->chevron:Landroid/graphics/Path;

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    .line 369
    iget-object v11, v0, Lorg/defjamffny/android/VirtualControlsView;->chevron:Landroid/graphics/Path;

    iget-object v13, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    const v4, 0x3ed70a3d    # 0.42f

    mul-float/2addr v3, v4

    .line 374
    iget-object v4, v0, Lorg/defjamffny/android/VirtualControlsView;->knobX:[F

    rem-int/lit8 v6, v2, 0x2

    aget v4, v4, v6

    iget-object v10, v0, Lorg/defjamffny/android/VirtualControlsView;->knobY:[F

    aget v6, v10, v6

    .line 375
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 376
    iget-object v4, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    const v6, 0x3f0ccccd    # 0.55f

    mul-float/2addr v6, v12

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-static {v6, v9, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v4, v3

    const v6, 0x3e23d70a    # 0.16f

    mul-float/2addr v6, v3

    const v9, 0x3f851eb8    # 1.04f

    mul-float/2addr v9, v3

    .line 377
    iget-object v10, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v6, v9, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 378
    iget-object v4, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lorg/defjamffny/android/VirtualControlsView;->knobShader:[Landroid/graphics/Shader;

    aget-object v2, v6, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 379
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 380
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 381
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 382
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    const/16 v4, 0x22

    const/16 v6, 0x8

    const/16 v8, 0x36

    invoke-static {v5, v8, v4, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 383
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    const v4, 0x3fcccccd    # 1.6f

    invoke-direct {v0, v4}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 384
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v7, v3, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 385
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    const v4, 0x3f59999a    # 0.85f

    mul-float/2addr v12, v4

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v4

    const/16 v5, 0xe8

    const/16 v6, 0xaa

    const/16 v8, 0xff

    invoke-static {v4, v8, v5, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget-object v2, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v0, v4}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v2, 0x3f1eb852    # 0.62f

    mul-float/2addr v3, v2

    .line 387
    iget-object v0, v0, Lorg/defjamffny/android/VirtualControlsView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v7, v7, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 388
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private editTouch(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 589
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 590
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 591
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 593
    invoke-direct {p0, v1, p1}, Lorg/defjamffny/android/VirtualControlsView;->pick(FF)I

    move-result v0

    if-ltz v0, :cond_4

    .line 595
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput v2, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    .line 596
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v2, v2, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    iget v4, p0, Lorg/defjamffny/android/VirtualControlsView;->w:F

    mul-float/2addr v2, v4

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v2, v2, v0

    :goto_1
    sub-float/2addr v2, v1

    iput v2, p0, Lorg/defjamffny/android/VirtualControlsView;->grabDx:F

    .line 597
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v0, v0, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->h:F

    mul-float/2addr v0, v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v0, v1, v0

    :goto_2
    sub-float/2addr v0, p1

    iput v0, p0, Lorg/defjamffny/android/VirtualControlsView;->grabDy:F

    .line 598
    iput-boolean v3, p0, Lorg/defjamffny/android/VirtualControlsView;->dragging:Z

    .line 599
    iget-object p1, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 600
    :cond_3
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    goto :goto_3

    .line 602
    :cond_4
    iput-boolean v2, p0, Lorg/defjamffny/android/VirtualControlsView;->dragging:Z

    :goto_3
    return v3

    :cond_5
    const/4 v4, 0x2

    if-ne v0, v4, :cond_7

    .line 606
    iget-boolean v4, p0, Lorg/defjamffny/android/VirtualControlsView;->dragging:Z

    if-eqz v4, :cond_7

    iget v4, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-ltz v4, :cond_7

    iget v5, p0, Lorg/defjamffny/android/VirtualControlsView;->w:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    iget v5, p0, Lorg/defjamffny/android/VirtualControlsView;->h:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_7

    .line 608
    invoke-static {v4}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 609
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v2, p0, Lorg/defjamffny/android/VirtualControlsView;->grabDx:F

    add-float/2addr v1, v2

    iget v2, p0, Lorg/defjamffny/android/VirtualControlsView;->w:F

    div-float/2addr v1, v2

    iput v1, v0, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->grabDy:F

    add-float/2addr p1, v1

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->h:F

    div-float/2addr p1, v1

    iput p1, v0, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    .line 610
    iget-object p1, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iput-boolean v3, p1, Lorg/defjamffny/android/TouchDpadLayout;->positioned:Z

    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    return v3

    .line 612
    :cond_6
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->grabDx:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v0, v0, v4

    iget v2, p0, Lorg/defjamffny/android/VirtualControlsView;->w:F

    sub-float/2addr v2, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v0, v2}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v0

    .line 613
    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->grabDy:F

    add-float/2addr p1, v1

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v1, v1, v4

    iget v2, p0, Lorg/defjamffny/android/VirtualControlsView;->h:F

    sub-float/2addr v2, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p1, v1, v2}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result p1

    .line 614
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->fx:[F

    iget v2, p0, Lorg/defjamffny/android/VirtualControlsView;->w:F

    div-float/2addr v0, v2

    aput v0, v1, v4

    .line 615
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->fy:[F

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->h:F

    div-float/2addr p1, v1

    aput p1, v0, v4

    .line 616
    iget-object p1, p0, Lorg/defjamffny/android/VirtualControlsView;->hasPos:[Z

    aput-boolean v3, p1, v4

    .line 617
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    return v3

    :cond_7
    if-eq v0, v3, :cond_8

    const/4 p1, 0x3

    if-ne v0, p1, :cond_9

    .line 620
    :cond_8
    iput-boolean v2, p0, Lorg/defjamffny/android/VirtualControlsView;->dragging:Z

    :cond_9
    return v3
.end method

.method private evaluate(IFFLjava/util/Set;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFF",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 658
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->stickOwner:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 659
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-boolean v1, v1, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    invoke-virtual {v1, p2, p3}, Lorg/defjamffny/android/TouchDpadLayout;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 660
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    invoke-virtual {p0, p2, p3}, Lorg/defjamffny/android/TouchDpadLayout;->directionsAt(FF)I

    move-result p0

    const/16 p1, 0xa

    :goto_0
    const/16 p2, 0xd

    if-gt p1, p2, :cond_1

    add-int/lit8 p2, p1, -0xa

    const/4 p3, 0x1

    shl-int p2, p3, p2

    and-int/2addr p2, p0

    if-eqz p2, :cond_0

    .line 662
    sget-object p2, Lorg/defjamffny/android/VirtualControlsView;->DPAD_KEY:[I

    aget p2, p2, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x2

    if-nez v0, :cond_5

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_5

    .line 668
    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_3

    goto :goto_2

    .line 669
    :cond_3
    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v3, v3, v2

    sub-float v3, p2, v3

    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v4, v4, v2

    sub-float v4, p3, v4

    .line 670
    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v5, v5, v2

    const v6, 0x3f933333    # 1.15f

    mul-float/2addr v5, v6

    mul-float/2addr v3, v3

    mul-float/2addr v4, v4

    add-float/2addr v3, v4

    mul-float/2addr v5, v5

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_4

    .line 671
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->stickOwner:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    if-eqz v0, :cond_6

    .line 675
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p4, p1, p2, p3}, Lorg/defjamffny/android/VirtualControlsView;->stickKeys(Ljava/util/Set;IFF)V

    .line 676
    invoke-interface {p5, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    const/4 p1, -0x1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :goto_4
    const/16 v2, 0xe

    if-ge v1, v2, :cond_9

    .line 682
    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_8

    invoke-direct {p0, v1, p2, p3}, Lorg/defjamffny/android/VirtualControlsView;->inside(IFF)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 683
    :cond_7
    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v2, v2, v1

    sub-float v2, p2, v2

    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v3, v3, v1

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v3, v4

    div-float/2addr v2, v3

    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v3, v3, v1

    sub-float v3, p3, v3

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v5, v5, v1

    add-float/2addr v5, v4

    div-float/2addr v3, v5

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    cmpg-float v3, v2, v0

    if-gez v3, :cond_8

    move p1, v1

    move v0, v2

    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    if-ltz p1, :cond_b

    .line 688
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 689
    invoke-static {p1}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result p2

    if-eqz p2, :cond_a

    sget-object p0, Lorg/defjamffny/android/VirtualControlsView;->DPAD_KEY:[I

    aget p0, p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/16 p2, 0x9

    if-eq p1, p2, :cond_b

    .line 690
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    aget p0, p0, p1

    if-ltz p0, :cond_b

    sget-object p1, Lorg/defjamffny/android/VirtualControlsView;->KEY_CODE:[I

    aget p0, p1, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    return-void
.end method

.method private geometry()V
    .locals 19

    move-object/from16 v8, p0

    .line 263
    iget v0, v8, Lorg/defjamffny/android/VirtualControlsView;->w:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_a

    iget v0, v8, Lorg/defjamffny/android/VirtualControlsView;->h:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    goto/16 :goto_8

    .line 264
    :cond_0
    iget v1, v8, Lorg/defjamffny/android/VirtualControlsView;->userScale:F

    const v2, 0x3f666666    # 0.9f

    div-float v9, v1, v2

    const v1, 0x3a1d4952    # 6.0E-4f

    mul-float/2addr v1, v0

    mul-float/2addr v1, v9

    .line 265
    iput v1, v8, Lorg/defjamffny/android/VirtualControlsView;->k:F

    const v1, 0x3d0f5c29    # 0.035f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    .line 266
    invoke-direct {v8, v1}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-direct {v8, v2}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v10

    .line 268
    iget v0, v8, Lorg/defjamffny/android/VirtualControlsView;->h:F

    const/high16 v1, 0x3e000000    # 0.125f

    mul-float/2addr v0, v1

    mul-float v11, v0, v9

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v11

    .line 270
    iget-object v1, v8, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    add-float v12, v10, v11

    const/high16 v2, 0x40800000    # 4.0f

    invoke-direct {v8, v2}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v2

    add-float/2addr v2, v12

    const/4 v13, 0x0

    aput v2, v1, v13

    .line 271
    iget-object v1, v8, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    iget v2, v8, Lorg/defjamffny/android/VirtualControlsView;->h:F

    sub-float v3, v2, v10

    sub-float/2addr v3, v11

    aput v3, v1, v13

    .line 272
    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    iget-object v4, v8, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aput v11, v4, v13

    aput v11, v3, v13

    .line 273
    iget-object v5, v8, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    iget v6, v8, Lorg/defjamffny/android/VirtualControlsView;->w:F

    const/high16 v14, 0x3f000000    # 0.5f

    mul-float/2addr v6, v14

    const/4 v15, 0x1

    aput v6, v5, v15

    sub-float/2addr v2, v10

    sub-float/2addr v2, v0

    .line 274
    aput v2, v1, v15

    .line 275
    aput v0, v4, v15

    aput v0, v3, v15

    const/4 v7, 0x2

    move v6, v7

    :goto_0
    const/4 v0, 0x7

    if-gt v6, v0, :cond_1

    .line 278
    sget-object v0, Lorg/defjamffny/android/VirtualControlsView;->ART:[[F

    aget-object v0, v0, v6

    aget v2, v0, v13

    aget v3, v0, v15

    iget v0, v8, Lorg/defjamffny/android/VirtualControlsView;->w:F

    sub-float v16, v0, v10

    iget v0, v8, Lorg/defjamffny/android/VirtualControlsView;->h:F

    sub-float v17, v0, v10

    const v4, 0x44cfa000    # 1661.0f

    const v5, 0x44644000    # 913.0f

    move-object/from16 v0, p0

    move v1, v6

    move/from16 v18, v6

    move/from16 v6, v16

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lorg/defjamffny/android/VirtualControlsView;->place(IFFFFFF)V

    add-int/lit8 v6, v18, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    move v7, v0

    :goto_1
    const/16 v0, 0x9

    if-gt v7, v0, :cond_2

    .line 281
    sget-object v0, Lorg/defjamffny/android/VirtualControlsView;->ART:[[F

    aget-object v0, v0, v7

    aget v2, v0, v13

    aget v3, v0, v15

    iget v0, v8, Lorg/defjamffny/android/VirtualControlsView;->w:F

    mul-float v6, v0, v14

    const/high16 v4, 0x44510000    # 836.0f

    const/high16 v5, 0x40e00000    # 7.0f

    move-object/from16 v0, p0

    move v1, v7

    move/from16 v16, v7

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lorg/defjamffny/android/VirtualControlsView;->place(IFFFFFF)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0xa

    move/from16 v7, v16

    :goto_2
    const/16 v0, 0xd

    if-gt v7, v0, :cond_3

    .line 284
    sget-object v0, Lorg/defjamffny/android/VirtualControlsView;->ART:[[F

    aget-object v0, v0, v7

    aget v2, v0, v13

    aget v3, v0, v15

    iget v0, v8, Lorg/defjamffny/android/VirtualControlsView;->h:F

    sub-float/2addr v0, v10

    sub-float v17, v0, v11

    const/high16 v4, 0x43510000    # 209.0f

    const v5, 0x442ec000    # 699.0f

    move-object/from16 v0, p0

    move v1, v7

    move v6, v12

    move/from16 v18, v7

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lorg/defjamffny/android/VirtualControlsView;->place(IFFFFFF)V

    add-int/lit8 v7, v18, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x2

    :goto_3
    const/16 v1, 0xe

    if-ge v7, v1, :cond_5

    .line 287
    iget v1, v8, Lorg/defjamffny/android/VirtualControlsView;->k:F

    iget-object v2, v8, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    aget v2, v2, v7

    mul-float/2addr v1, v2

    .line 288
    invoke-static {v7}, Lorg/defjamffny/android/VirtualControlsView;->isRect(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v8, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    sget-object v3, Lorg/defjamffny/android/VirtualControlsView;->ART:[[F

    aget-object v3, v3, v7

    const/4 v4, 0x2

    aget v5, v3, v4

    mul-float/2addr v5, v1

    mul-float/2addr v5, v14

    aput v5, v2, v7

    iget-object v2, v8, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    const/4 v5, 0x3

    aget v3, v3, v5

    mul-float/2addr v3, v1

    mul-float/2addr v3, v14

    aput v3, v2, v7

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    .line 289
    iget-object v2, v8, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    sget-object v3, Lorg/defjamffny/android/VirtualControlsView;->ART:[[F

    aget-object v3, v3, v7

    aget v5, v3, v4

    mul-float/2addr v5, v1

    mul-float/2addr v5, v14

    aput v5, v2, v7

    iget-object v2, v8, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v3, v3, v4

    mul-float/2addr v3, v1

    mul-float/2addr v3, v14

    aput v3, v2, v7

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    move v2, v13

    :goto_5
    if-ge v2, v4, :cond_6

    .line 291
    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v5, v3, v2

    iget-object v6, v8, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    aget v7, v6, v2

    mul-float/2addr v5, v7

    aput v5, v3, v2

    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v5, v3, v2

    aget v6, v6, v2

    mul-float/2addr v5, v6

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    move v2, v13

    :goto_6
    if-ge v2, v1, :cond_8

    .line 293
    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->hasPos:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_7

    .line 294
    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    iget-object v4, v8, Lorg/defjamffny/android/VirtualControlsView;->fx:[F

    aget v4, v4, v2

    iget v5, v8, Lorg/defjamffny/android/VirtualControlsView;->w:F

    mul-float/2addr v4, v5

    iget-object v6, v8, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v6, v6, v2

    sub-float/2addr v5, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v6, v5}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v4

    aput v4, v3, v2

    .line 295
    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    iget-object v4, v8, Lorg/defjamffny/android/VirtualControlsView;->fy:[F

    aget v4, v4, v2

    iget v5, v8, Lorg/defjamffny/android/VirtualControlsView;->h:F

    mul-float/2addr v4, v5

    iget-object v6, v8, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v6, v6, v2

    sub-float/2addr v5, v6

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v6, v5}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result v4

    aput v4, v3, v2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 298
    :cond_8
    iget-object v1, v8, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-boolean v1, v1, Lorg/defjamffny/android/TouchDpadLayout;->positioned:Z

    if-nez v1, :cond_9

    .line 299
    iget-object v1, v8, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v2, v8, Lorg/defjamffny/android/VirtualControlsView;->w:F

    div-float/2addr v12, v2

    iput v12, v1, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    .line 300
    iget-object v1, v8, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v2, v8, Lorg/defjamffny/android/VirtualControlsView;->h:F

    sub-float v3, v2, v10

    sub-float/2addr v3, v11

    div-float/2addr v3, v2

    iput v3, v1, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    .line 302
    :cond_9
    iget-object v1, v8, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v2, v8, Lorg/defjamffny/android/VirtualControlsView;->w:F

    iget v3, v8, Lorg/defjamffny/android/VirtualControlsView;->h:F

    const v4, 0x3d99999a    # 0.075f

    mul-float/2addr v4, v3

    mul-float/2addr v4, v9

    invoke-virtual {v1, v2, v3, v4}, Lorg/defjamffny/android/TouchDpadLayout;->layout(FFF)V

    move/from16 v1, v16

    :goto_7
    if-gt v1, v0, :cond_a

    add-int/lit8 v2, v1, -0xa

    .line 305
    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    iget-object v4, v8, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v4, v4, Lorg/defjamffny/android/TouchDpadLayout;->cx:[F

    aget v4, v4, v2

    aput v4, v3, v1

    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    iget-object v4, v8, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-object v4, v4, Lorg/defjamffny/android/TouchDpadLayout;->cy:[F

    aget v2, v4, v2

    aput v2, v3, v1

    .line 306
    iget-object v2, v8, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    iget-object v4, v8, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v4, v4, Lorg/defjamffny/android/TouchDpadLayout;->cell:F

    mul-float/2addr v4, v14

    aput v4, v3, v1

    aput v4, v2, v1

    .line 307
    iget-object v2, v8, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-boolean v3, v3, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    aput-boolean v3, v2, v1

    iget-object v2, v8, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    iget-object v3, v8, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v3, v3, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    aput v3, v2, v1

    .line 308
    iget-object v2, v8, Lorg/defjamffny/android/VirtualControlsView;->hasPos:[Z

    aput-boolean v13, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    :goto_8
    return-void
.end method

.method private inside(IFF)Z
    .locals 3

    .line 651
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v0, v0, p1

    sub-float/2addr p2, v0

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v0, v0, p1

    sub-float/2addr p3, v0

    .line 652
    invoke-static {p1}, Lorg/defjamffny/android/VirtualControlsView;->isRect(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v0, v0, p1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget p0, p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 653
    :cond_1
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget p0, p0, p1

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    const p1, 0x3f6b851f    # 0.92f

    goto :goto_1

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_1
    mul-float/2addr p0, p1

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    mul-float/2addr p0, p0

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    return v1
.end method

.method private static isDpad(I)Z
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRect(I)Z
    .locals 1

    const/16 v0, 0xa

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isStick(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private layoutFile()Landroid/util/AtomicFile;
    .locals 3

    .line 525
    new-instance v0, Landroid/util/AtomicFile;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "controls-v7.json"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0
.end method

.method private load(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "drawable"

    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 234
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    .line 235
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 236
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private pick(FF)I
    .locals 8

    .line 575
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    invoke-virtual {v0, p1, p2}, Lorg/defjamffny/android/TouchDpadLayout;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xe

    if-ge v2, v3, :cond_3

    .line 579
    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v3, v3, v2

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 580
    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v4, v4, v2

    sub-float v4, p2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 581
    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v5, v5, v2

    const/high16 v6, 0x41000000    # 8.0f

    invoke-direct {p0, v6}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v7

    add-float/2addr v5, v7

    cmpl-float v5, v3, v5

    if-gtz v5, :cond_2

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v5, v5, v2

    invoke-direct {p0, v6}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v6

    add-float/2addr v5, v6

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    goto :goto_1

    :cond_1
    mul-float/2addr v3, v3

    .line 582
    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v5, v5, v2

    mul-float/2addr v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    div-float/2addr v3, v5

    mul-float/2addr v4, v4

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v5, v5, v2

    mul-float/2addr v5, v5

    add-float/2addr v5, v6

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    cmpg-float v4, v3, v1

    if-gez v4, :cond_2

    move v0, v2

    move v1, v3

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private place(IFFFFFF)V
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    sub-float/2addr p2, p4

    iget p4, p0, Lorg/defjamffny/android/VirtualControlsView;->k:F

    mul-float/2addr p2, p4

    add-float/2addr p6, p2

    aput p6, v0, p1

    .line 259
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    sub-float/2addr p3, p5

    mul-float/2addr p3, p4

    add-float/2addr p7, p3

    aput p7, p0, p1

    return-void
.end method

.method private readLayout()Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 530
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    new-instance v2, Ljava/lang/String;

    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->layoutFile()Landroid/util/AtomicFile;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 533
    const-string v1, "DefJamControls"

    const-string v2, "Cannot read layout; using legacy defaults"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-object v0
.end method

.method private send(IZ)V
    .locals 12

    .line 749
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->activity:Lorg/defjamffny/android/DefJamActivity;

    if-nez v0, :cond_0

    return-void

    .line 750
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 751
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->activity:Lorg/defjamffny/android/DefJamActivity;

    new-instance v11, Landroid/view/KeyEvent;

    xor-int/lit8 v6, p2, 0x1

    const/4 v8, 0x0

    move-object v1, v11

    move-wide v2, v9

    move-wide v4, v9

    move v7, p1

    .line 752
    invoke-direct/range {v1 .. v8}, Landroid/view/KeyEvent;-><init>(JJIII)V

    .line 751
    invoke-virtual {v0, v11}, Lorg/defjamffny/android/DefJamActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    if-eqz p2, :cond_1

    .line 753
    iget p1, p0, Lorg/defjamffny/android/VirtualControlsView;->hapticAmplitude:I

    if-lez p1, :cond_1

    iget-object p1, p0, Lorg/defjamffny/android/VirtualControlsView;->vibrator:Landroid/os/Vibrator;

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lorg/defjamffny/android/VirtualControlsView;->lastHaptic:J

    sub-long p1, v9, p1

    const-wide/16 v0, 0x23

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    .line 754
    iput-wide v9, p0, Lorg/defjamffny/android/VirtualControlsView;->lastHaptic:J

    .line 756
    iget-object p1, p0, Lorg/defjamffny/android/VirtualControlsView;->vibrator:Landroid/os/Vibrator;

    const-wide/16 v0, 0x9

    iget p0, p0, Lorg/defjamffny/android/VirtualControlsView;->hapticAmplitude:I

    invoke-static {v0, v1, p0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void
.end method

.method private stickKeys(Ljava/util/Set;IFF)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;IFF)V"
        }
    .end annotation

    .line 627
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v0, v0, p2

    .line 628
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v1, v1, p2

    sub-float/2addr p3, v1

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v1, v1, p2

    sub-float/2addr p4, v1

    mul-float v1, p3, p3

    mul-float v2, p4, p4

    add-float/2addr v1, v2

    float-to-double v1, v1

    .line 629
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v0

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    if-lez v3, :cond_0

    cmpl-float v3, v1, v4

    if-lez v3, :cond_0

    div-float v3, p3, v1

    mul-float/2addr v3, v2

    div-float v1, p4, v1

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_0
    move v3, p3

    move v1, p4

    .line 633
    :goto_0
    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->knobX:[F

    aput v3, v2, p2

    .line 634
    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->knobY:[F

    aput v1, v2, p2

    div-float/2addr p3, v0

    div-float/2addr p4, v0

    .line 636
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 637
    iget p0, p0, Lorg/defjamffny/android/VirtualControlsView;->deadzone:F

    cmpl-float v2, v0, p0

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    cmpl-float p0, v1, p0

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const p0, 0x3ee66666    # 0.45f

    mul-float v6, v0, p0

    cmpg-float v6, v1, v6

    if-gez v6, :cond_3

    move v3, v5

    goto :goto_3

    :cond_3
    mul-float/2addr v1, p0

    cmpg-float p0, v0, v1

    if-gez p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    move v5, v2

    :goto_4
    if-nez p2, :cond_5

    const/16 p0, 0x1d

    goto :goto_5

    :cond_5
    const/16 p0, 0x15

    :goto_5
    if-nez p2, :cond_6

    const/16 v0, 0x20

    goto :goto_6

    :cond_6
    const/16 v0, 0x16

    :goto_6
    if-nez p2, :cond_7

    const/16 v1, 0x33

    goto :goto_7

    :cond_7
    const/16 v1, 0x13

    :goto_7
    if-nez p2, :cond_8

    const/16 p2, 0x2f

    goto :goto_8

    :cond_8
    const/16 p2, 0x14

    :goto_8
    if-eqz v5, :cond_a

    cmpg-float p3, p3, v4

    if-gez p3, :cond_9

    goto :goto_9

    :cond_9
    move p0, v0

    .line 646
    :goto_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v3, :cond_c

    cmpg-float p0, p4, v4

    if-gez p0, :cond_b

    goto :goto_a

    :cond_b
    move v1, p2

    .line 647
    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_c
    return-void
.end method

.method private syncKeys()V
    .locals 7

    .line 736
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->wantedKeys:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 737
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerKeys:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 738
    :cond_0
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->held:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_5

    .line 739
    new-instance v1, Ljava/util/HashSet;

    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->held:Ljava/util/Set;

    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v4, v3}, Lorg/defjamffny/android/VirtualControlsView;->send(IZ)V

    goto :goto_1

    .line 740
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->held:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-direct {p0, v4, v2}, Lorg/defjamffny/android/VirtualControlsView;->send(IZ)V

    goto :goto_2

    .line 741
    :cond_4
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->held:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->held:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    move v0, v3

    :goto_3
    const/16 v1, 0xe

    if-ge v0, v1, :cond_6

    .line 743
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->pressed:[Z

    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 744
    :cond_6
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerCtls:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->pressed:[Z

    aput-boolean v2, v4, v3

    goto :goto_4

    .line 745
    :cond_8
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    return-void
.end method


# virtual methods
.method public cycleKey()V
    .locals 4

    .line 491
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isStick(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 492
    :cond_0
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    sget-object v3, Lorg/defjamffny/android/VirtualControlsView;->KEY_CODE:[I

    array-length v3, v3

    rem-int/2addr v2, v3

    aput v2, v0, v1

    .line 493
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    .line 494
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getLayoutMode()I
    .locals 0

    .line 219
    iget p0, p0, Lorg/defjamffny/android/VirtualControlsView;->layoutMode:I

    return p0
.end method

.method public hasSelection()Z
    .locals 0

    .line 460
    iget p0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 412
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 413
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xe

    if-ge v0, v1, :cond_5

    .line 415
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lorg/defjamffny/android/VirtualControlsView;->menuOnly:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    :cond_0
    iget-boolean v2, p0, Lorg/defjamffny/android/VirtualControlsView;->edit:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 417
    :cond_1
    iget-boolean v2, p0, Lorg/defjamffny/android/VirtualControlsView;->edit:Z

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    invoke-static {v1}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 418
    :cond_2
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isStick(I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lorg/defjamffny/android/VirtualControlsView;->drawStick(Landroid/graphics/Canvas;I)V

    goto :goto_1

    .line 419
    :cond_3
    invoke-direct {p0, p1, v0}, Lorg/defjamffny/android/VirtualControlsView;->drawSprite(Landroid/graphics/Canvas;I)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 421
    :cond_5
    iget-boolean v0, p0, Lorg/defjamffny/android/VirtualControlsView;->edit:Z

    if-eqz v0, :cond_9

    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-ltz v0, :cond_9

    .line 423
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v1, :cond_6

    .line 424
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dst:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v1, v1, Lorg/defjamffny/android/TouchDpadLayout;->left:F

    invoke-direct {p0, v3}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v4

    sub-float/2addr v1, v4

    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v4, v4, Lorg/defjamffny/android/TouchDpadLayout;->top:F

    invoke-direct {p0, v3}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v5, v5, Lorg/defjamffny/android/TouchDpadLayout;->right:F

    invoke-direct {p0, v3}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v6

    add-float/2addr v5, v6

    iget-object v6, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v6, v6, Lorg/defjamffny/android/TouchDpadLayout;->bottom:F

    invoke-direct {p0, v3}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v3

    add-float/2addr v6, v3

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 425
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dst:Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v1

    invoke-direct {p0, v2}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v2

    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->selPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 426
    :cond_6
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isStick(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isRect(I)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 429
    :cond_7
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->dst:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v4, v4, v0

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v5, v5, v0

    sub-float/2addr v4, v5

    invoke-direct {p0, v3}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v5, v5, v0

    iget-object v6, p0, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v6, v6, v0

    sub-float/2addr v5, v6

    invoke-direct {p0, v3}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v6

    sub-float/2addr v5, v6

    iget-object v6, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v6, v6, v0

    iget-object v7, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v7, v7, v0

    add-float/2addr v6, v7

    invoke-direct {p0, v3}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v7

    add-float/2addr v6, v7

    iget-object v7, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v7, v7, v0

    iget-object v8, p0, Lorg/defjamffny/android/VirtualControlsView;->hh:[F

    aget v0, v8, v0

    add-float/2addr v7, v0

    invoke-direct {p0, v3}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v0

    add-float/2addr v7, v0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 430
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dst:Landroid/graphics/RectF;

    invoke-direct {p0, v2}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v1

    invoke-direct {p0, v2}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v2

    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->selPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 427
    :cond_8
    :goto_2
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->cx:[F

    aget v1, v1, v0

    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->cy:[F

    aget v2, v2, v0

    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->hw:[F

    aget v0, v4, v0

    invoke-direct {p0, v3}, Lorg/defjamffny/android/VirtualControlsView;->dp(F)F

    move-result v3

    add-float/2addr v0, v3

    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->selPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    int-to-float p3, p1

    .line 314
    iput p3, p0, Lorg/defjamffny/android/VirtualControlsView;->w:F

    int-to-float p3, p2

    .line 315
    iput p3, p0, Lorg/defjamffny/android/VirtualControlsView;->h:F

    .line 316
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    .line 317
    iget-boolean p3, p0, Lorg/defjamffny/android/VirtualControlsView;->mappingMigrationPending:Z

    if-eqz p3, :cond_0

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/defjamffny/android/VirtualControlsView;->save(Landroid/content/SharedPreferences;)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 696
    iget-boolean v0, p0, Lorg/defjamffny/android/VirtualControlsView;->edit:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/VirtualControlsView;->editTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 697
    :cond_0
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    .line 698
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 699
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    if-ne v0, v3, :cond_2

    .line 700
    :cond_1
    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->activity:Lorg/defjamffny/android/DefJamActivity;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    const/16 v4, 0x9

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_2

    .line 702
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    invoke-direct {p0, v4, v3, v5}, Lorg/defjamffny/android/VirtualControlsView;->inside(IFF)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 703
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->releaseAll()V

    .line 704
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {p0}, Lorg/defjamffny/android/DefJamActivity;->openControlsEditor()V

    return v2

    .line 709
    :cond_2
    iget-boolean v3, p0, Lorg/defjamffny/android/VirtualControlsView;->menuOnly:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    return v4

    :cond_3
    const/4 v3, 0x3

    if-ne v0, v3, :cond_4

    .line 711
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->releaseAll()V

    return v2

    :cond_4
    if-eq v0, v2, :cond_9

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    goto :goto_3

    .line 724
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ge v4, v0, :cond_8

    .line 725
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    .line 726
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerKeys:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerCtls:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v0, :cond_6

    .line 727
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerKeys:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :goto_1
    move-object v9, v0

    if-nez v1, :cond_7

    .line 728
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerCtls:Ljava/util/Map;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v10, v0

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    move-object v10, v1

    .line 729
    :goto_2
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lorg/defjamffny/android/VirtualControlsView;->evaluate(IFFLjava/util/Set;Ljava/util/Set;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 731
    :cond_8
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->syncKeys()V

    return v2

    .line 715
    :cond_9
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    .line 716
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->stickOwner:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 717
    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->knobX:[F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x0

    aput v5, v3, v4

    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->knobY:[F

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v5, v3, v1

    .line 718
    :cond_a
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerKeys:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerCtls:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->syncKeys()V

    if-ne v0, v2, :cond_b

    .line 721
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->releaseAll()V

    :cond_b
    return v2
.end method

.method public releaseAll()V
    .locals 5

    .line 763
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->held:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1, v2}, Lorg/defjamffny/android/VirtualControlsView;->send(IZ)V

    goto :goto_0

    .line 764
    :cond_0
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->held:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 765
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerKeys:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 766
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->pointerCtls:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 767
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->stickOwner:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    move v0, v2

    :goto_1
    const/16 v1, 0xe

    if-ge v0, v1, :cond_1

    .line 768
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->pressed:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 769
    :cond_1
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->knobX:[F

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->knobY:[F

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, v1, v3

    aput v4, v0, v3

    aput v4, v1, v2

    aput v4, v0, v2

    .line 770
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->postInvalidate()V

    return-void
.end method

.method public resetAll()V
    .locals 6

    .line 508
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->menuSettings:Lorg/defjamffny/android/MenuTouchSettings;

    invoke-virtual {v0}, Lorg/defjamffny/android/MenuTouchSettings;->reset()V

    const/4 v0, 0x0

    .line 509
    iput v0, p0, Lorg/defjamffny/android/VirtualControlsView;->layoutMode:I

    .line 510
    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iput-boolean v0, v1, Lorg/defjamffny/android/TouchDpadLayout;->positioned:Z

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    const/4 v3, 0x1

    iput-boolean v3, v1, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    move v1, v0

    :goto_0
    const/16 v4, 0xe

    if-ge v1, v4, :cond_0

    .line 512
    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->hasPos:[Z

    aput-boolean v0, v4, v1

    .line 513
    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    aput v2, v4, v1

    .line 514
    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    iget v5, p0, Lorg/defjamffny/android/VirtualControlsView;->spriteAlpha:F

    aput v5, v4, v1

    .line 515
    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    invoke-static {v1}, Lorg/defjamffny/android/VirtualControlsView;->isStick(I)Z

    move-result v5

    xor-int/2addr v5, v3

    aput-boolean v5, v4, v1

    .line 516
    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    sget-object v5, Lorg/defjamffny/android/VirtualControlsView;->DEFAULT_KEY:[I

    aget v5, v5, v1

    aput v5, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 518
    iput v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    .line 519
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    .line 520
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    .line 521
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public save(Landroid/content/SharedPreferences;)Z
    .locals 9

    .line 539
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    .line 540
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->layoutFile()Landroid/util/AtomicFile;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 543
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 544
    iget-object v3, p0, Lorg/defjamffny/android/VirtualControlsView;->menuSettings:Lorg/defjamffny/android/MenuTouchSettings;

    invoke-virtual {v3, v2}, Lorg/defjamffny/android/MenuTouchSettings;->write(Lorg/json/JSONObject;)V

    .line 545
    const-string v3, "touch_layout_mode"

    iget v4, p0, Lorg/defjamffny/android/VirtualControlsView;->layoutMode:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 546
    const-string v3, "controls_v7_arrows"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 547
    const-string v3, "fight_keys_v15"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 548
    const-string v3, "run_special_v16"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 549
    const-string v3, "dpad_v8"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 550
    const-string v3, "dpad_x"

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v5, v5, Lorg/defjamffny/android/TouchDpadLayout;->x:F

    float-to-double v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "dpad_y"

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v5, v5, Lorg/defjamffny/android/TouchDpadLayout;->y:F

    float-to-double v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 551
    const-string v3, "dpad_scale"

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v5, v5, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    float-to-double v5, v5

    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "dpad_visible"

    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-boolean v5, v5, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move v3, v0

    :goto_0
    const/16 v5, 0xe

    if-ge v3, v5, :cond_1

    .line 553
    iget-object v5, p0, Lorg/defjamffny/android/VirtualControlsView;->hasPos:[Z

    aget-boolean v5, v5, v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "c6_"

    if-eqz v5, :cond_0

    .line 554
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lorg/defjamffny/android/VirtualControlsView;->fx:[F

    aget v7, v7, v3

    float-to-double v7, v7

    invoke-virtual {v2, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 555
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_y"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lorg/defjamffny/android/VirtualControlsView;->fy:[F

    aget v7, v7, v3

    float-to-double v7, v7

    invoke-virtual {v2, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 557
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_s"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    aget v7, v7, v3

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_alpha"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    aget v7, v7, v3

    float-to-double v7, v7

    invoke-virtual {v2, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 559
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_v"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    aget-boolean v7, v7, v3

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 560
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_k"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    aget v6, v6, v3

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 562
    :cond_1
    invoke-virtual {p1}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v1

    .line 563
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 564
    invoke-virtual {p1, v1}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 565
    iput-boolean v0, p0, Lorg/defjamffny/android/VirtualControlsView;->mappingMigrationPending:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 568
    invoke-virtual {p1, v1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 569
    :cond_2
    const-string p1, "DefJamControls"

    const-string v1, "Layout save failed"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public scaleSelected(F)V
    .locals 5

    .line 482
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-gez v0, :cond_0

    return-void

    .line 483
    :cond_0
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v0

    const v1, 0x400ccccd    # 2.2f

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget v3, v0, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    mul-float/2addr v3, p1

    invoke-static {v3, v2, v1}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result p1

    iput p1, v0, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    goto :goto_0

    .line 484
    :cond_1
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    iget v3, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aget v4, v0, v3

    mul-float/2addr v4, p1

    invoke-static {v4, v2, v1}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result p1

    aput p1, v0, v3

    .line 485
    :goto_0
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    .line 486
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    .line 487
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public selectControl(I)V
    .locals 1

    if-ltz p1, :cond_3

    const/16 v0, 0xe

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    invoke-static {p1}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0xa

    :cond_1
    iput p1, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    .line 446
    iget-object p1, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 447
    :cond_2
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public selectedInfo()Ljava/lang/String;
    .locals 6

    .line 451
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 452
    :cond_0
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "D-PAD \u2022 move and resize together"

    invoke-static {v2}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-boolean p0, p0, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, " (hidden)"

    invoke-static {p0}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 453
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    sget-object v2, Lorg/defjamffny/android/VirtualControlsView;->NAMES:[Ljava/lang/String;

    iget v3, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aget-object v2, v2, v3

    invoke-static {v2}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 454
    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    iget v3, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aget v2, v2, v3

    if-ltz v2, :cond_3

    invoke-static {v3}, Lorg/defjamffny/android/VirtualControlsView;->isStick(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    invoke-static {v2}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 455
    const-string v2, " \u2192 "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lorg/defjamffny/android/VirtualControlsView;->KEY_LABEL:[Ljava/lang/String;

    iget-object v4, p0, Lorg/defjamffny/android/VirtualControlsView;->keyIdx:[I

    iget v5, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aget v4, v4, v5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    :cond_3
    iget-object v2, p0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    iget p0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aget-boolean p0, v2, p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-string p0, "  (hidden)"

    invoke-static {p0}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public selectedOpacityPercent()I
    .locals 1

    .line 464
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-gez v0, :cond_0

    const/16 p0, 0x3a

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    aget p0, p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public selectedSizePercent()I
    .locals 1

    .line 462
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-gez v0, :cond_0

    const/16 p0, 0x64

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget p0, p0, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    iget p0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aget p0, v0, p0

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_1
    return p0
.end method

.method public setLayoutMode(I)V
    .locals 0

    .line 221
    invoke-static {p1}, Lorg/defjamffny/android/TouchLayoutMode;->valid(I)I

    move-result p1

    iput p1, p0, Lorg/defjamffny/android/VirtualControlsView;->layoutMode:I

    .line 222
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public setMenuOnly(Z)V
    .locals 1

    .line 226
    iget-boolean v0, p0, Lorg/defjamffny/android/VirtualControlsView;->menuOnly:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 227
    :cond_0
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->releaseAll()V

    iput-boolean p1, p0, Lorg/defjamffny/android/VirtualControlsView;->menuOnly:Z

    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    return-void
.end method

.method public setOnSelectionChanged(Ljava/lang/Runnable;)V
    .locals 0

    .line 437
    iput-object p1, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    return-void
.end method

.method public setSelectedOpacity(I)V
    .locals 2

    .line 466
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    const/high16 v0, 0x3e800000    # 0.25f

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 467
    invoke-static {p1, v0, v1}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result p1

    .line 468
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    :goto_1
    const/16 v1, 0xd

    if-gt v0, v1, :cond_3

    iget-object v1, p0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 469
    :cond_2
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->opacity:[F

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aput p1, v0, v1

    .line 470
    :cond_3
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    .line 471
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void
.end method

.method public setSelectedSize(I)V
    .locals 2

    .line 474
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x400ccccd    # 2.2f

    .line 475
    invoke-static {p1, v0, v1}, Lorg/defjamffny/android/VirtualControlsView;->clamp(FFF)F

    move-result p1

    .line 476
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iput p1, v0, Lorg/defjamffny/android/TouchDpadLayout;->scale:F

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->mult:[F

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aput p1, v0, v1

    .line 477
    :goto_0
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    .line 478
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public toggleVisible()V
    .locals 3

    .line 498
    iget v0, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    return-void

    .line 500
    :cond_1
    invoke-static {v0}, Lorg/defjamffny/android/VirtualControlsView;->isDpad(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->dpad:Lorg/defjamffny/android/TouchDpadLayout;

    iget-boolean v1, v0, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lorg/defjamffny/android/TouchDpadLayout;->visible:Z

    goto :goto_0

    .line 501
    :cond_2
    iget-object v0, p0, Lorg/defjamffny/android/VirtualControlsView;->visible:[Z

    iget v1, p0, Lorg/defjamffny/android/VirtualControlsView;->selected:I

    aget-boolean v2, v0, v1

    xor-int/lit8 v2, v2, 0x1

    aput-boolean v2, v0, v1

    .line 502
    :goto_0
    invoke-direct {p0}, Lorg/defjamffny/android/VirtualControlsView;->geometry()V

    .line 503
    invoke-virtual {p0}, Lorg/defjamffny/android/VirtualControlsView;->invalidate()V

    .line 504
    iget-object p0, p0, Lorg/defjamffny/android/VirtualControlsView;->onSelect:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
