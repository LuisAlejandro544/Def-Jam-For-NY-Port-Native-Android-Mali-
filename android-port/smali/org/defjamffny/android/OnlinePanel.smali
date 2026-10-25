.class final Lorg/defjamffny/android/OnlinePanel;
.super Ljava/lang/Object;
.source "OnlinePanel.java"


# instance fields
.field private final activity:Lorg/defjamffny/android/DefJamActivity;

.field private advanced:Landroid/widget/LinearLayout;

.field private back:Landroid/widget/Button;

.field private badge:Landroid/widget/TextView;

.field private code:Landroid/widget/EditText;

.field private connect:Landroid/widget/Button;

.field private content:Landroid/widget/FrameLayout;

.field private create:Landroid/widget/Button;

.field private createPass:Landroid/widget/EditText;

.field private createSecret:Landroid/widget/LinearLayout;

.field private customServer:Landroid/widget/CheckBox;

.field private volatile destroyed:Z

.field private dialog:Landroid/app/Dialog;

.field private disconnect:Landroid/widget/Button;

.field private empty:Landroid/widget/TextView;

.field private fighter:Landroid/widget/Spinner;

.field private form:I

.field private volatile generation:I

.field private inRoom:Z

.field private join:Landroid/widget/Button;

.field private joinPass:Landroid/widget/EditText;

.field private joinSecret:Landroid/widget/LinearLayout;

.field private localReady:Z

.field private menuReady:Z

.field private final monitor:Ljava/lang/Runnable;

.field private name:Landroid/widget/EditText;

.field private notice:Ljava/lang/String;

.field private originalMenu:Z

.field private final pages:[Landroid/view/View;

.field private passwordRooms:Z

.field private final pending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private phase:I

.field private playerKey:Ljava/lang/String;

.field private players:Landroid/widget/LinearLayout;

.field private final poll:Ljava/lang/Runnable;

.field private final polling:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private privateHint:Landroid/widget/TextView;

.field private privateRoom:Landroid/widget/CheckBox;

.field private progress:Landroid/widget/ProgressBar;

.field private protectedJoin:Landroid/widget/CheckBox;

.field private quick:Landroid/widget/Button;

.field private ready:Landroid/widget/Button;

.field private refresh:Landroid/widget/Button;

.field private roomCode:Landroid/widget/TextView;

.field private roomKey:Ljava/lang/String;

.field private roomName:Landroid/widget/EditText;

.field private rooms:Landroid/widget/LinearLayout;

.field private root:Landroid/widget/LinearLayout;

.field private roster:Lorg/json/JSONArray;

.field private rosterKey:Ljava/lang/String;

.field private server:Landroid/widget/EditText;

.field private shown:I

.field private stage:Landroid/widget/TextView;

.field private starting:Z

.field private state:I

.field private status:Landroid/widget/TextView;

.field private stickAt:J

.field private stickDirection:I

.field private final ui:Landroid/os/Handler;

.field private used:Z

.field private voteKey:Ljava/lang/String;

.field private votes:Landroid/widget/LinearLayout;

.field private final worker:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$-Nqno7EVK6_wpn_sIpEw6YTC9n8(Lorg/defjamffny/android/OnlinePanel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$13(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$1masqMmnVK1_xRyeRxSpm2z91v4(Landroid/app/Dialog;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public static synthetic $r8$lambda$1nzb0rP4Culjq1t560EiPxZTHnc(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$4NRfi71JPB8T6iie63YyG3vwhYg(Lorg/defjamffny/android/OnlinePanel;IILjava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/defjamffny/android/OnlinePanel;->lambda$command$16(IILjava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FLWLrm_NrNM55ysJS11DRsmBc6s(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$10()V

    return-void
.end method

.method public static synthetic $r8$lambda$I37rhFFi7i7QNHtRDGKI18qfiFQ(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$JGt9zK_rGjUIszj8cp4DbWVVBEI(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$PVK1GFH19uNg__gu8y1FwUR_cCs(Lorg/defjamffny/android/OnlinePanel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->lambda$updateRooms$17(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Psns46Cz6HxyDfn2jd4pmWN90tg(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$UusttzdvfbY8vOJye3I7MqSilZI(Lorg/defjamffny/android/OnlinePanel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->lambda$updateVotes$18(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YVmWmd0FTJUIsVokP_zKt8-B3tE(Lorg/defjamffny/android/OnlinePanel;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$3(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cX-_RyNBnwTHCUHdU-6Ho8B5u6k(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$hrmvmBurVJFuOCBlIQMlae4tOno(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$jr032YffcxXTv9hFx6vQb6PPhQI(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->backAction()V

    return-void
.end method

.method public static synthetic $r8$lambda$kvP_T3lS4WDVYKnr1YhqwFvR-fo(Lorg/defjamffny/android/OnlinePanel;Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel;->lambda$show$1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$o3z2O0283IAnJ5Rl2weK4JQM-3U(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$tlWjnAdyqEEx19Foq3b0EVob1QQ(Lorg/defjamffny/android/OnlinePanel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$11(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$ulrJIFsb_gXMpDuMsJUmH-L-AGY(Lorg/defjamffny/android/OnlinePanel;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel;->lambda$buildPages$5(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$vnrBdlge7p1TYg_RFQDVBX_DJtk(Lorg/defjamffny/android/OnlinePanel;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel;->lambda$show$2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x2mD6Ghfg8shhDmZUmFzlF0fN_M(Lorg/defjamffny/android/OnlinePanel;ILandroid/app/Dialog;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/defjamffny/android/OnlinePanel;->lambda$command$15(ILandroid/app/Dialog;Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetactivity(Lorg/defjamffny/android/OnlinePanel;)Lorg/defjamffny/android/DefJamActivity;
    .locals 0

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdestroyed(Lorg/defjamffny/android/OnlinePanel;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/defjamffny/android/OnlinePanel;->destroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetdialog(Lorg/defjamffny/android/OnlinePanel;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgeneration(Lorg/defjamffny/android/OnlinePanel;)I
    .locals 0

    iget p0, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetpolling(Lorg/defjamffny/android/OnlinePanel;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->polling:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstatus(Lorg/defjamffny/android/OnlinePanel;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->status:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetui(Lorg/defjamffny/android/OnlinePanel;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetused(Lorg/defjamffny/android/OnlinePanel;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetworker(Lorg/defjamffny/android/OnlinePanel;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->worker:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mbackAction(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->backAction()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconfirm(Lorg/defjamffny/android/OnlinePanel;)V
    .locals 0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->confirm()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdp(Lorg/defjamffny/android/OnlinePanel;F)I
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mrender(Lorg/defjamffny/android/OnlinePanel;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->render(Lorg/json/JSONObject;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msay(Lorg/defjamffny/android/OnlinePanel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->say(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetText(Lorg/defjamffny/android/OnlinePanel;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstick(Lorg/defjamffny/android/OnlinePanel;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->stick(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mt(Lorg/defjamffny/android/OnlinePanel;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mtext(Lorg/defjamffny/android/OnlinePanel;Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smnativeCanOpen()Z
    .locals 1

    invoke-static {}, Lorg/defjamffny/android/OnlinePanel;->nativeCanOpen()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smnativeFailed()Z
    .locals 1

    invoke-static {}, Lorg/defjamffny/android/OnlinePanel;->nativeFailed()Z

    move-result v0

    return v0
.end method

.method static bridge synthetic -$$Nest$smnativeSnapshot()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lorg/defjamffny/android/OnlinePanel;->nativeSnapshot()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lorg/defjamffny/android/DefJamActivity;)V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->worker:Ljava/util/concurrent/ExecutorService;

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->polling:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x7

    .line 33
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    .line 40
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->roster:Lorg/json/JSONArray;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->shown:I

    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->rosterKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->roomKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->playerKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->voteKey:Ljava/lang/String;

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->notice:Ljava/lang/String;

    .line 62
    new-instance v0, Lorg/defjamffny/android/OnlinePanel$2;

    invoke-direct {v0, p0}, Lorg/defjamffny/android/OnlinePanel$2;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->monitor:Ljava/lang/Runnable;

    .line 185
    new-instance v0, Lorg/defjamffny/android/OnlinePanel$4;

    invoke-direct {v0, p0}, Lorg/defjamffny/android/OnlinePanel$4;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->poll:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    return-void
.end method

.method private abort()V
    .locals 0

    .line 233
    :try_start_0
    invoke-static {}, Lorg/defjamffny/android/OnlinePanel;->nativeAbort()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;
    .locals 0

    .line 84
    invoke-direct {p0, p2, p3, p4}, Lorg/defjamffny/android/OnlinePanel;->button(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object p2
.end method

.method private add(Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 3

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-direct {p0, v1}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private backAction()V
    .locals 3

    .line 223
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    if-lt v0, v1, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->keyboard()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->setPage(I)V

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->refreshActions()V

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private buildPages()V
    .locals 16

    move-object/from16 v6, p0

    .line 129
    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const-string v1, "online"

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Lorg/defjamffny/android/DefJamActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    .line 130
    const-string v0, "Your player"

    invoke-direct {v6, v0}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v9

    const-string v0, "Choose a name, then connect to play."

    invoke-direct {v6, v9, v0}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v0, "name"

    const-string v1, "Player"

    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    const/4 v5, 0x0

    const-string v2, "Player name"

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lorg/defjamffny/android/OnlinePanel;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->name:Landroid/widget/EditText;

    .line 131
    new-instance v0, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda0;

    invoke-direct {v0, v6, v8}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda0;-><init>(Lorg/defjamffny/android/OnlinePanel;Landroid/content/SharedPreferences;)V

    const-string v1, "Connect"

    const/4 v10, 0x1

    invoke-direct {v6, v9, v1, v10, v0}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->connect:Landroid/widget/Button;

    .line 132
    const-string v0, "FFNY Online public server"

    invoke-direct {v6, v0}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v11

    const-string v0, "Connect directly to FFNY Online. No PC server or GitHub setup needed."

    invoke-direct {v6, v11, v0}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v0, "play.defjam.online:27777"

    invoke-direct {v6, v11, v0}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda15;

    invoke-direct {v0, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda15;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-string v1, "Server settings"

    invoke-direct {v6, v11, v1, v7, v0}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->advanced:Landroid/widget/LinearLayout;

    .line 134
    new-instance v0, Landroid/widget/CheckBox;

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    const-string v1, "Use my own server"

    invoke-direct {v6, v1}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    const v12, -0xd0a06

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    const/high16 v13, 0x42400000    # 48.0f

    invoke-direct {v6, v13}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinimumHeight(I)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    const-string v1, "custom_relay_enabled114"

    invoke-interface {v8, v1, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->advanced:Landroid/widget/LinearLayout;

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    invoke-direct {v6, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 135
    const-string v0, "server"

    const-string v14, ""

    invoke-interface {v8, v0, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->advanced:Landroid/widget/LinearLayout;

    const/16 v4, 0x78

    const-string v2, "Relay server"

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/defjamffny/android/OnlinePanel;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->server:Landroid/widget/EditText;

    const-string v1, "server.example:27777"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->server:Landroid/widget/EditText;

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    new-instance v1, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda16;

    invoke-direct {v1, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda16;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->advanced:Landroid/widget/LinearLayout;

    const-string v1, "Password rooms require the compatible own server from the patch."

    invoke-direct {v6, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->advanced:Landroid/widget/LinearLayout;

    invoke-direct {v6, v11, v0}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->advanced:Landroid/widget/LinearLayout;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const-string v0, "Online \u2022 experimental"

    invoke-direct {v6, v11, v0}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v0, "The selected relay receives your IP address and player name. No game files are sent."

    invoke-direct {v6, v11, v0}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    invoke-direct {v6, v9, v11}, Lorg/defjamffny/android/OnlinePanel;->columns(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v1

    aput-object v1, v0, v7

    .line 136
    const-string v0, "Play with friends"

    invoke-direct {v6, v0}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda17;

    invoke-direct {v1, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda17;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-string v9, "Create room"

    invoke-direct {v6, v0, v9, v10, v1}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->create:Landroid/widget/Button;

    new-instance v1, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda18;

    invoke-direct {v1, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda18;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-string v11, "Join by code"

    invoke-direct {v6, v0, v11, v7, v1}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    new-instance v1, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda19;

    invoke-direct {v1, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda19;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-string v2, "Quick match \u2022 1 vs 1"

    invoke-direct {v6, v0, v2, v7, v1}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->quick:Landroid/widget/Button;

    .line 137
    const-string v1, "Public rooms"

    invoke-direct {v6, v1}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda20;

    invoke-direct {v2, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda20;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-string v3, "Refresh rooms"

    invoke-direct {v6, v1, v3, v7, v2}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v2

    iput-object v2, v6, Lorg/defjamffny/android/OnlinePanel;->refresh:Landroid/widget/Button;

    const-string v2, "No public rooms yet. Create one or join by code."

    const/16 v3, 0xd

    const v4, -0x594f41

    invoke-direct {v6, v2, v3, v4, v7}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, Lorg/defjamffny/android/OnlinePanel;->empty:Landroid/widget/TextView;

    invoke-direct {v6, v1, v2}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, v6, Lorg/defjamffny/android/OnlinePanel;->rooms:Landroid/widget/LinearLayout;

    invoke-direct {v6, v1, v2}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v2, v6, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    invoke-direct {v6, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->columns(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    aput-object v0, v2, v10

    .line 138
    const-string v0, "Your room"

    invoke-direct {v6, v0}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x1a

    const v2, -0x164bb5

    invoke-direct {v6, v14, v1, v2, v10}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->roomCode:Landroid/widget/TextView;

    invoke-direct {v6, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    const/16 v1, 0xc

    invoke-direct {v6, v14, v1, v4, v7}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, v6, Lorg/defjamffny/android/OnlinePanel;->privateHint:Landroid/widget/TextView;

    invoke-direct {v6, v0, v2}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v2

    iput-object v2, v6, Lorg/defjamffny/android/OnlinePanel;->players:Landroid/widget/LinearLayout;

    invoke-direct {v6, v0, v2}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    const-string v2, "Share this code with your friend. Both players must be ready."

    invoke-direct {v6, v0, v2}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 139
    const-string v2, "Choose your fighter"

    invoke-direct {v6, v2}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/Spinner;

    iget-object v4, v6, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v3, v4, v10}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    iput-object v3, v6, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    invoke-direct {v6, v13}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setMinimumHeight(I)V

    iget-object v3, v6, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    iget-object v4, v6, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const v5, -0xeae3da

    const v14, -0xcfc5b8

    invoke-static {v4, v5, v14, v1}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Spinner;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    iget-object v3, v6, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const v4, -0xf4f1ec

    const/16 v5, 0xa

    invoke-static {v3, v4, v14, v5}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    invoke-direct {v6, v2, v1}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 140
    new-instance v1, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda21;

    invoke-direct {v1, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda21;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-string v3, "Ready to fight"

    invoke-direct {v6, v2, v3, v10, v1}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v1

    iput-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->ready:Landroid/widget/Button;

    const-string v1, "Get ready to vote for the arena."

    invoke-direct {v6, v2, v1}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    invoke-direct {v6, v0, v2}, Lorg/defjamffny/android/OnlinePanel;->columns(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v14, 0x2

    aput-object v0, v1, v14

    .line 141
    const-string v0, "Choose the arena"

    invoke-direct {v6, v0}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "Tap an arena to vote. The match starts when voting ends."

    invoke-direct {v6, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->votes:Landroid/widget/LinearLayout;

    invoke-direct {v6, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    const/4 v2, 0x3

    invoke-direct {v6, v0}, Lorg/defjamffny/android/OnlinePanel;->scroll(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    move-result-object v0

    aput-object v0, v1, v2

    .line 142
    const-string v0, "Starting match"

    invoke-direct {v6, v0}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "Preparing the fighters and arena\u2026"

    invoke-direct {v6, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, v6, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    const/4 v2, 0x4

    invoke-direct {v6, v0}, Lorg/defjamffny/android/OnlinePanel;->scroll(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    move-result-object v0

    aput-object v0, v1, v2

    .line 143
    invoke-direct {v6, v9}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v15

    const-string v0, "My room"

    invoke-direct {v6, v0}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x18

    const/4 v5, 0x0

    const-string v2, "Room name"

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-direct/range {v0 .. v5}, Lorg/defjamffny/android/OnlinePanel;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->roomName:Landroid/widget/EditText;

    new-instance v0, Landroid/widget/CheckBox;

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    const-string v1, "Private room \u2022 password required"

    invoke-direct {v6, v1}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    invoke-direct {v6, v13}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinimumHeight(I)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    invoke-direct {v6, v15, v0}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->createSecret:Landroid/widget/LinearLayout;

    const/16 v4, 0x40

    const/4 v5, 0x1

    const-string v2, "Password \u2022 6 to 64 characters"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/defjamffny/android/OnlinePanel;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->createPass:Landroid/widget/EditText;

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->createSecret:Landroid/widget/LinearLayout;

    invoke-direct {v6, v15, v0}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->createSecret:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    new-instance v1, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda1;

    invoke-direct {v1, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda1;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const-string v0, "Public rooms appear in the list and do not need a password."

    invoke-direct {v6, v15, v0}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    const-string v0, "On FFNY Online, code-only rooms are hidden but have no password. Share the code privately."

    invoke-direct {v6, v15, v0}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    .line 145
    new-instance v0, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda2;

    invoke-direct {v0, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda2;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    invoke-direct {v6, v15, v9, v10, v0}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    const/4 v1, 0x5

    invoke-direct {v6, v15}, Lorg/defjamffny/android/OnlinePanel;->scroll(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    move-result-object v2

    aput-object v2, v0, v1

    .line 146
    invoke-direct {v6, v11}, Lorg/defjamffny/android/OnlinePanel;->card(Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v9

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v2, "Room code"

    const-string v3, ""

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-direct/range {v0 .. v5}, Lorg/defjamffny/android/OnlinePanel;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->code:Landroid/widget/EditText;

    new-array v1, v14, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/4 v11, 0x6

    invoke-direct {v2, v11}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v7

    new-instance v2, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v2}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v2, v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 147
    new-instance v0, Landroid/widget/CheckBox;

    iget-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v0, v1}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    const-string v1, "This room has a password"

    invoke-direct {v6, v1}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/widget/CheckBox;->setTextColor(I)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    invoke-direct {v6, v13}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setMinimumHeight(I)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    invoke-direct {v6, v9, v0}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 148
    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v1

    iput-object v1, v6, Lorg/defjamffny/android/OnlinePanel;->joinSecret:Landroid/widget/LinearLayout;

    const/16 v4, 0x40

    const/4 v5, 0x1

    const-string v2, "Room password"

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/defjamffny/android/OnlinePanel;->field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/widget/EditText;

    move-result-object v0

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->joinPass:Landroid/widget/EditText;

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->joinSecret:Landroid/widget/LinearLayout;

    invoke-direct {v6, v9, v0}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->joinSecret:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    new-instance v1, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda11;

    invoke-direct {v1, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda11;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 149
    new-instance v0, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda14;

    invoke-direct {v0, v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda14;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-string v1, "Join room"

    invoke-direct {v6, v9, v1, v10, v0}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->join:Landroid/widget/Button;

    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    invoke-direct {v6, v9}, Lorg/defjamffny/android/OnlinePanel;->scroll(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-direct/range {p0 .. p0}, Lorg/defjamffny/android/OnlinePanel;->roomOptions()V

    .line 150
    iget-object v0, v6, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    array-length v1, v0

    :goto_0
    if-ge v7, v1, :cond_0

    aget-object v2, v0, v7

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v6, Lorg/defjamffny/android/OnlinePanel;->content:Landroid/widget/FrameLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private button(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;
    .locals 10

    .line 74
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v0, p1, p2}, Lorg/defjamffny/android/PortUi;->button(Landroid/content/Context;Ljava/lang/String;Z)Landroid/widget/Button;

    move-result-object p1

    const/high16 v0, 0x42400000    # 48.0f

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setMinHeight(I)V

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setMinimumHeight(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setFocusable(Z)V

    .line 75
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v1, -0x101009e

    .line 76
    filled-new-array {v1}, [I

    move-result-object v2

    iget-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const v4, -0xe5ddd3

    const v5, -0xcfc5b8

    const/16 v6, 0xc

    invoke-static {v3, v4, v5, v6}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v2, 0x10100a7

    .line 77
    filled-new-array {v2}, [I

    move-result-object v3

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const v7, -0xb3c2e0

    const v8, -0x164bb5

    invoke-static {v4, v7, v8, v6}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v3, 0x101009c

    .line 78
    filled-new-array {v3}, [I

    move-result-object v4

    iget-object v9, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {v9, v7, v8, v6}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v0, v4, v7}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x0

    .line 79
    new-array v7, v4, [I

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const v8, -0xdfd5c9

    :goto_0
    if-eqz p2, :cond_1

    move v5, v4

    :cond_1
    invoke-static {p0, v8, v5, v6}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, v7, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance p0, Landroid/content/res/ColorStateList;

    filled-new-array {v1}, [I

    move-result-object v0

    filled-new-array {v3}, [I

    move-result-object v1

    filled-new-array {v2}, [I

    move-result-object v2

    new-array v3, v4, [I

    filled-new-array {v0, v1, v2, v3}, [[I

    move-result-object v0

    const v1, -0xd0a06

    if-eqz p2, :cond_2

    const p2, -0xf4f1ec

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    const v2, -0x8a7f70

    filled-new-array {v2, v1, v1, p2}, [I

    move-result-object p2

    invoke-direct {p0, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    new-instance p0, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda4;

    invoke-direct {p0, p3}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 3

    const v0, -0x594f41

    const/4 v1, 0x0

    const/16 v2, 0xd

    .line 71
    invoke-direct {p0, p2, v2, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method private card(Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 5

    .line 72
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-direct {p0, v1}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {p0, v3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v3

    invoke-direct {p0, v1}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v4

    invoke-direct {p0, v1}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v1

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const v2, -0xcfc5b8

    const/16 v3, 0xe

    const v4, -0xeae3da

    invoke-static {v1, v4, v2, v3}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v1, -0xd0a06

    const/4 v2, 0x1

    const/16 v3, 0x12

    invoke-direct {p0, p1, v3, v1, v2}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object v0
.end method

.method private column()Landroid/widget/LinearLayout;
    .locals 1

    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-object v0
.end method

.method private columns(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;)Landroid/view/View;
    .locals 6

    .line 93
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {v0}, Lorg/defjamffny/android/DefJamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {v1}, Lorg/defjamffny/android/DefJamActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x440c0000    # 560.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-direct {p0, v0, p2}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->scroll(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    move-result-object p0

    return-object p0

    .line 94
    :cond_0
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->row()Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {p0, v2}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v2

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->scroll(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0, p2}, Lorg/defjamffny/android/OnlinePanel;->scroll(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private command(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 171
    iget-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-ltz p1, :cond_1

    const/4 v4, 0x7

    if-gt p1, v4, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v3

    :goto_0
    if-eqz v7, :cond_2

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 172
    :cond_2
    iget v3, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    iget-object v8, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    if-eqz v7, :cond_3

    const-string v0, ""

    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->notice:Ljava/lang/String;

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->refreshActions()V

    .line 173
    :cond_3
    iget-object v9, p0, Lorg/defjamffny/android/OnlinePanel;->worker:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda3;

    move-object v0, v10

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda3;-><init>(Lorg/defjamffny/android/OnlinePanel;IILjava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private confirm()V
    .locals 2

    .line 226
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_2

    :cond_1
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->defaultFocus()V

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_3
    return-void
.end method

.method private defaultButton()Landroid/view/View;
    .locals 2

    .line 224
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->shown:I

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->connect:Landroid/widget/Button;

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->create:Landroid/widget/Button;

    return-object p0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    return-object p0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->votes:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->votes:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_3
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->shown:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->roomName:Landroid/widget/EditText;

    return-object p0

    :cond_4
    const/4 v1, 0x6

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->code:Landroid/widget/EditText;

    return-object p0

    :cond_5
    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->back:Landroid/widget/Button;

    return-object p0
.end method

.method private defaultFocus()V
    .locals 1

    .line 225
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->defaultButton()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method private dp(F)I
    .locals 0

    .line 48
    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-static {p0, p1}, Lorg/defjamffny/android/PortUi;->dp(Landroid/content/Context;F)I

    move-result p0

    return p0
.end method

.method private field(Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/lang/String;IZ)Landroid/widget/EditText;
    .locals 5

    .line 86
    invoke-direct {p0, p1, p2}, Lorg/defjamffny/android/OnlinePanel;->caption(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextSize(F)V

    const v2, -0xd0a06

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    const v2, -0x594f41

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    new-array p3, v1, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, p4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 p4, 0x0

    aput-object v2, p3, p4

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    const/high16 p3, 0x42400000    # 48.0f

    invoke-direct {p0, p3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setMinHeight(I)V

    const/high16 p3, 0x41400000    # 12.0f

    invoke-direct {p0, p3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-direct {p0, v3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v4

    invoke-direct {p0, p3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result p3

    invoke-direct {p0, v3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v3

    invoke-virtual {v0, v2, v4, p3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    iget-object p3, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const v2, -0xcfc5b8

    const/16 v3, 0xa

    const v4, -0xf4f1ec

    invoke-static {p3, v4, v2, v3}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, p2}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    const/16 p2, 0x80

    goto :goto_0

    :cond_0
    const/high16 p2, 0x80000

    :goto_0
    or-int/2addr p2, v1

    .line 88
    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setInputType(I)V

    if-eqz p5, :cond_1

    .line 89
    invoke-virtual {v0, p4}, Landroid/widget/EditText;->setSaveEnabled(Z)V

    :cond_1
    invoke-direct {p0, p1, v0}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-object v0
.end method

.method private keyboard()V
    .locals 2

    .line 97
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lorg/defjamffny/android/DefJamActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$buildPages$10()V
    .locals 3

    .line 140
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->roster:Lorg/json/JSONArray;

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2, v0}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$buildPages$11(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 144
    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->createSecret:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$buildPages$12()V
    .locals 4

    .line 145
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->roomName:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->createPass:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0}, Lorg/defjamffny/android/OnlineMenuState;->validName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Use a room name with 1 to 24 letters or numbers."

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->say(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lorg/defjamffny/android/OnlineMenuState;->validPassword(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Use a password with 6 to 64 characters."

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->say(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->keyboard()V

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    iget-boolean v3, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    invoke-static {v2, v3}, Lorg/defjamffny/android/OnlineMenuState;->roomMode(ZZ)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$buildPages$13(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 148
    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->joinSecret:Landroid/widget/LinearLayout;

    if-eqz p2, :cond_0

    iget-boolean p0, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$buildPages$14()V
    .locals 4

    .line 149
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->code:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->joinPass:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0}, Lorg/defjamffny/android/OnlineMenuState;->validCode(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "Enter a six-character room code."

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->say(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz v2, :cond_2

    invoke-static {v1}, Lorg/defjamffny/android/OnlineMenuState;->validPassword(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v0, "Use a password with 6 to 64 characters."

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->say(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->keyboard()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-direct {p0, v2, v0, v1, v3}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$buildPages$3(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->server:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/defjamffny/android/OnlineMenuState;->endpoint(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lorg/defjamffny/android/OnlineMenuState;->validServer(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lorg/defjamffny/android/OnlineMenuState;->validName(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->server:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "server"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    const-string v3, "custom_relay_enabled114"

    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "name"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v0}, Lorg/defjamffny/android/OnlineMenuState;->communityServer(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    iput-boolean p1, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->roomOptions()V

    iput-boolean v2, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->keyboard()V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v0, v1, p1}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Use a valid server and a player name with 1 to 24 letters or numbers."

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->say(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$buildPages$4()V
    .locals 1

    .line 133
    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->advanced:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$buildPages$5(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 135
    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->server:Landroid/widget/EditText;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$buildPages$6()V
    .locals 1

    const/4 v0, 0x5

    .line 136
    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->setPage(I)V

    return-void
.end method

.method private synthetic lambda$buildPages$7()V
    .locals 1

    const/4 v0, 0x6

    .line 136
    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->setPage(I)V

    return-void
.end method

.method private synthetic lambda$buildPages$8()V
    .locals 3

    .line 136
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v2, v0, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$buildPages$9()V
    .locals 3

    .line 137
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic lambda$button$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    .line 82
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic lambda$command$15(ILandroid/app/Dialog;Ljava/lang/String;I)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->destroyed:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    iput-object p3, p0, Lorg/defjamffny/android/OnlinePanel;->notice:Ljava/lang/String;

    if-nez p4, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    :cond_1
    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->status:Landroid/widget/TextView;

    invoke-direct {p0, p1, p3}, Lorg/defjamffny/android/OnlinePanel;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->refreshActions()V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$command$16(IILjava/lang/String;Ljava/lang/String;IZLandroid/app/Dialog;)V
    .locals 9

    move-object v2, p0

    move v6, p1

    move v3, p2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 174
    const-string v5, ""

    if-eq v6, v0, :cond_2

    :try_start_0
    iget-boolean v4, v2, Lorg/defjamffny/android/OnlinePanel;->destroyed:Z

    if-nez v4, :cond_0

    iget v4, v2, Lorg/defjamffny/android/OnlinePanel;->generation:I
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v3, v4, :cond_2

    :cond_0
    if-eqz p6, :cond_1

    .line 180
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    :cond_1
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    new-instance v7, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object/from16 v4, p7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;-><init>(Lorg/defjamffny/android/OnlinePanel;ILandroid/app/Dialog;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    if-nez v6, :cond_3

    .line 175
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lorg/defjamffny/android/OnlineServerDirectory;->resolve()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, p3

    :goto_1
    const/4 v7, 0x3

    if-eq v6, v7, :cond_4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_5

    .line 176
    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {p4}, Lorg/defjamffny/android/OnlineServerDirectory;->credential(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, p4

    :goto_2
    if-eq v6, v0, :cond_8

    .line 177
    iget-boolean v0, v2, Lorg/defjamffny/android/OnlinePanel;->destroyed:Z

    if-nez v0, :cond_6

    iget v0, v2, Lorg/defjamffny/android/OnlinePanel;->generation:I
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v0, :cond_8

    :cond_6
    if-eqz p6, :cond_7

    .line 180
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    :cond_7
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    new-instance v7, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object/from16 v4, p7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;-><init>(Lorg/defjamffny/android/OnlinePanel;ILandroid/app/Dialog;Ljava/lang/String;I)V

    goto :goto_0

    :cond_8
    move v0, p5

    .line 178
    :try_start_2
    invoke-static {p1, v4, v7, p5}, Lorg/defjamffny/android/OnlinePanel;->nativeCommand(ILjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_9

    const-string v0, "Action unavailable. Check the connection and main menu."

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, v0

    :cond_9
    if-eqz p6, :cond_a

    .line 180
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    :cond_a
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    new-instance v7, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object/from16 v4, p7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;-><init>(Lorg/defjamffny/android/OnlinePanel;ILandroid/app/Dialog;Ljava/lang/String;I)V

    goto :goto_5

    .line 179
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    const-string v0, "Connection failed."

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p6, :cond_c

    .line 180
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    :cond_c
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    new-instance v7, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object/from16 v4, p7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;-><init>(Lorg/defjamffny/android/OnlinePanel;ILandroid/app/Dialog;Ljava/lang/String;I)V

    goto :goto_5

    .line 179
    :catch_1
    :try_start_4
    const-string v0, "Online native module is unavailable in this APK."

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p6, :cond_d

    .line 180
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    :cond_d
    iget-object v0, v2, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    new-instance v7, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object/from16 v4, p7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;-><init>(Lorg/defjamffny/android/OnlinePanel;ILandroid/app/Dialog;Ljava/lang/String;I)V

    :goto_5
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_6
    if-eqz p6, :cond_e

    .line 180
    iget-object v4, v2, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 181
    :cond_e
    iget-object v7, v2, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    new-instance v8, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;

    move-object v1, v8

    move-object v2, p0

    move v3, p2

    move-object/from16 v4, p7

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda6;-><init>(Lorg/defjamffny/android/OnlinePanel;ILandroid/app/Dialog;Ljava/lang/String;I)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    throw v0
.end method

.method private synthetic lambda$show$1(Landroid/app/Dialog;Landroid/content/DialogInterface;)V
    .locals 1

    .line 117
    iget-object p2, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->keyboard()V

    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->createPass:Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->joinPass:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->poll:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 p1, 0x9

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p2, v0}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    .line 118
    iget-boolean p1, p0, Lorg/defjamffny/android/OnlinePanel;->starting:Z

    if-nez p1, :cond_1

    iget p1, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    iput-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->abort()V

    const/16 p1, 0x8

    invoke-direct {p0, p1, p2, p2, v0}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    iget-object p2, p0, Lorg/defjamffny/android/OnlinePanel;->monitor:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    iget-object p2, p0, Lorg/defjamffny/android/OnlinePanel;->monitor:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {p0}, Lorg/defjamffny/android/DefJamActivity;->restoreAfterOnline()V

    return-void
.end method

.method private synthetic lambda$show$2(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    .line 124
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-direct {p0, v3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_1

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p2, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Insets;->bottom:I

    :cond_1
    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {p0, v3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v4

    add-int/2addr v4, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v5

    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {p0, v3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result p0

    add-int/2addr p0, v2

    invoke-virtual {p1, v4, v5, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method

.method private synthetic lambda$updateRooms$17(Ljava/lang/String;)V
    .locals 3

    .line 211
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, v2, p1, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$updateVotes$18(I)V
    .locals 2

    const/4 v0, 0x6

    .line 221
    const-string v1, ""

    invoke-direct {p0, v0, v1, v1, p1}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private static native nativeAbort()V
.end method

.method private static native nativeCanOpen()Z
.end method

.method private static native nativeCommand(ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method private static native nativeFailed()Z
.end method

.method private static native nativeMenuEvent()I
.end method

.method private static native nativeSnapshot()Ljava/lang/String;
.end method

.method private refreshActions()V
    .locals 9

    .line 162
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    invoke-static {v0}, Lorg/defjamffny/android/OnlineMenuState;->linked(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->pending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 163
    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->connect:Landroid/widget/Button;

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->menuReady:Z

    const/4 v6, 0x5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    iget v5, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    if-eq v5, v6, :cond_2

    if-nez v5, :cond_3

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    if-nez v5, :cond_3

    :cond_2
    move v5, v2

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->name:Landroid/widget/EditText;

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    if-nez v5, :cond_4

    if-nez v3, :cond_4

    move v5, v2

    goto :goto_2

    :cond_4
    move v5, v1

    :goto_2
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    if-nez v5, :cond_5

    if-nez v3, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move v5, v1

    :goto_3
    invoke-virtual {v4, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->server:Landroid/widget/EditText;

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    if-nez v5, :cond_6

    if-nez v3, :cond_6

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->customServer:Landroid/widget/CheckBox;

    invoke-virtual {v5}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v1

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 164
    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->create:Landroid/widget/Button;

    if-eqz v0, :cond_7

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    if-nez v5, :cond_7

    if-nez v3, :cond_7

    move v5, v2

    goto :goto_5

    :cond_7
    move v5, v1

    :goto_5
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->quick:Landroid/widget/Button;

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->create:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->isEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->refresh:Landroid/widget/Button;

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->create:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->isEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->join:Landroid/widget/Button;

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->create:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->isEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 165
    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->ready:Landroid/widget/Button;

    if-eqz v0, :cond_8

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    if-eqz v5, :cond_8

    iget v5, p0, Lorg/defjamffny/android/OnlinePanel;->phase:I

    if-nez v5, :cond_8

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->roster:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_8

    if-nez v3, :cond_8

    move v5, v2

    goto :goto_6

    :cond_8
    move v5, v1

    :goto_6
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->ready:Landroid/widget/Button;

    invoke-virtual {v5}, Landroid/widget/Button;->isEnabled()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->localReady:Z

    if-nez v5, :cond_9

    move v5, v2

    goto :goto_7

    :cond_9
    move v5, v1

    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/Spinner;->setEnabled(Z)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->ready:Landroid/widget/Button;

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->localReady:Z

    if-eqz v5, :cond_a

    const-string v5, "Ready \u2022 tap to cancel"

    goto :goto_8

    :cond_a
    const-string v5, "Ready to fight"

    :goto_8
    invoke-direct {p0, v5}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    move v4, v1

    .line 166
    :goto_9
    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->rooms:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_c

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->rooms:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->create:Landroid/widget/Button;

    invoke-virtual {v7}, Landroid/widget/Button;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_b

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    move v7, v2

    goto :goto_a

    :cond_b
    move v7, v1

    :goto_a
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v1

    :goto_b
    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->votes:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_e

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->votes:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v0, :cond_d

    iget-boolean v7, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    if-eqz v7, :cond_d

    iget v7, p0, Lorg/defjamffny/android/OnlinePanel;->phase:I

    if-ne v7, v2, :cond_d

    if-nez v3, :cond_d

    move v7, v2

    goto :goto_c

    :cond_d
    move v7, v1

    :goto_c
    invoke-virtual {v5, v7}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 167
    :cond_e
    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->back:Landroid/widget/Button;

    iget v5, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    if-lt v5, v6, :cond_f

    const-string v5, "Back"

    goto :goto_d

    :cond_f
    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    if-eqz v5, :cond_10

    const-string v5, "Leave room"

    goto :goto_d

    :cond_10
    const-string v5, "Back to game"

    :goto_d
    invoke-direct {p0, v5}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->back:Landroid/widget/Button;

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->disconnect:Landroid/widget/Button;

    iget-boolean v5, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    const/16 v7, 0x8

    if-nez v5, :cond_12

    if-eqz v0, :cond_11

    goto :goto_e

    :cond_11
    move v5, v7

    goto :goto_f

    :cond_12
    :goto_e
    move v5, v1

    :goto_f
    invoke-virtual {v4, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 168
    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->progress:Landroid/widget/ProgressBar;

    if-nez v3, :cond_14

    iget v3, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    if-eq v3, v2, :cond_14

    const/4 v2, 0x3

    if-ne v3, v2, :cond_13

    goto :goto_10

    :cond_13
    move v1, v7

    :cond_14
    :goto_10
    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->badge:Landroid/widget/TextView;

    if-eqz v0, :cond_15

    const-string v2, "CONNECTED"

    goto :goto_11

    :cond_15
    iget-boolean v2, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    if-eqz v2, :cond_16

    iget v2, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    if-eq v2, v6, :cond_16

    const-string v2, "CONNECTING"

    goto :goto_11

    :cond_16
    const-string v2, "OFFLINE"

    :goto_11
    invoke-direct {p0, v2}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->badge:Landroid/widget/TextView;

    if-eqz v0, :cond_17

    const p0, -0x8f2b5a

    goto :goto_12

    :cond_17
    iget p0, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    if-ne p0, v6, :cond_18

    const p0, -0xf7d78

    goto :goto_12

    :cond_18
    const p0, -0x164bb5

    :goto_12
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private render(Lorg/json/JSONObject;)V
    .locals 6

    .line 193
    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    const-string v0, "menu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->menuReady:Z

    const-string v0, "room"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    iget-boolean v3, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    const-string v4, "in_room"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    const-string v1, "phase"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/defjamffny/android/OnlinePanel;->phase:I

    .line 194
    iget-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    if-nez v1, :cond_3

    iget v1, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    invoke-static {v1}, Lorg/defjamffny/android/OnlineMenuState;->linked(I)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/4 v1, -0x1

    iput v1, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    :cond_4
    iget-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    const-string v4, ""

    if-eqz v1, :cond_5

    if-nez v3, :cond_5

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->createPass:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->joinPass:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iput-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->notice:Ljava/lang/String;

    .line 195
    :cond_5
    const-string v1, "error"

    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-direct {p0, v1}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->notice:Ljava/lang/String;

    iget-boolean v3, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz v3, :cond_6

    const-string v3, "Private room: password missing or incorrect."

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iput v1, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_6
    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->status:Landroid/widget/TextView;

    iget-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->notice:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Not connected."

    invoke-direct {p0, v3}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->notice:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v1, v3}, Lorg/defjamffny/android/OnlinePanel;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 196
    const-string v1, "fighters"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/defjamffny/android/OnlinePanel;->updateRoster(Lorg/json/JSONArray;)V

    const-string v1, "rooms"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/defjamffny/android/OnlinePanel;->updateRooms(Lorg/json/JSONArray;)V

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->updatePlayers(Lorg/json/JSONObject;)V

    const-string v1, "candidates"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->updateVotes(Lorg/json/JSONArray;)V

    .line 197
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_8

    goto :goto_2

    :cond_8
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    iget-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    iget v3, p0, Lorg/defjamffny/android/OnlinePanel;->phase:I

    invoke-static {v0, v1, v3}, Lorg/defjamffny/android/OnlineMenuState;->page(IZI)I

    move-result v0

    :goto_2
    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->setPage(I)V

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->refreshActions()V

    .line 198
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    iget-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    iget v3, p0, Lorg/defjamffny/android/OnlinePanel;->phase:I

    iget-boolean v4, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    const-string v5, "desync"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, v1, v3, v4, p1}, Lorg/defjamffny/android/OnlineMenuState;->start(IZIZI)Z

    move-result p1

    if-eqz p1, :cond_9

    iput-boolean v2, p0, Lorg/defjamffny/android/OnlinePanel;->starting:Z

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    return-void
.end method

.method private roomOptions()V
    .locals 5

    .line 153
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->privateRoom:Landroid/widget/CheckBox;

    iget-boolean v2, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz v2, :cond_0

    const-string v2, "Private room \u2022 password required"

    goto :goto_0

    :cond_0
    const-string v2, "By code only \u2022 no password"

    :goto_0
    invoke-direct {p0, v2}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->createPass:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->createSecret:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->protectedJoin:Landroid/widget/CheckBox;

    iget-boolean v4, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->joinPass:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->joinSecret:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private row()Landroid/widget/LinearLayout;
    .locals 1

    .line 68
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method private say(Ljava/lang/String;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private scroll(Landroid/widget/LinearLayout;)Landroid/widget/ScrollView;
    .locals 3

    .line 91
    new-instance v0, Landroid/widget/ScrollView;

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v0, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setClipToPadding(Z)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-direct {p0, v2}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result p0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/widget/ScrollView;->setPadding(IIII)V

    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private setPage(I)V
    .locals 4

    .line 157
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->shown:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lorg/defjamffny/android/OnlinePanel;->shown:I

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->pages:[Landroid/view/View;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    if-ne v1, p1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 158
    :cond_2
    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->stage:Landroid/widget/TextView;

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "01 / Connection"

    aput-object v3, v2, v0

    const-string v0, "02 / Rooms"

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "03 / Your room"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, "04 / Arena vote"

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, "Starting match"

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, "Create room"

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, "Join by code"

    aput-object v3, v2, v0

    aget-object p1, v2, p1

    invoke-direct {p0, p1}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->isInTouchMode()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->defaultFocus()V

    :cond_3
    return-void
.end method

.method private setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 160
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private stick(Landroid/view/MotionEvent;)Z
    .locals 7

    const v0, 0x1000010

    .line 229
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0xf

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    const/4 v4, 0x1

    if-gez v3, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v2

    .line 230
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const v3, 0x3f0ccccd    # 0.55f

    cmpg-float p1, p1, v3

    if-gez p1, :cond_3

    move p1, v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, p1, v3

    const/4 v3, 0x0

    if-lez p1, :cond_5

    cmpl-float p1, v0, v3

    if-lez p1, :cond_4

    const/16 p1, 0x42

    goto :goto_0

    :cond_4
    const/16 p1, 0x11

    goto :goto_0

    :cond_5
    cmpl-float p1, v2, v3

    if-lez p1, :cond_6

    const/16 p1, 0x82

    goto :goto_0

    :cond_6
    const/16 p1, 0x21

    :goto_0
    if-nez p1, :cond_7

    iput v1, p0, Lorg/defjamffny/android/OnlinePanel;->stickDirection:I

    return v4

    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v2, p0, Lorg/defjamffny/android/OnlinePanel;->stickDirection:I

    if-ne p1, v2, :cond_8

    iget-wide v2, p0, Lorg/defjamffny/android/OnlinePanel;->stickAt:J

    sub-long v2, v0, v2

    const-wide/16 v5, 0xdc

    cmp-long v2, v2, v5

    if-gez v2, :cond_8

    return v4

    :cond_8
    iput p1, p0, Lorg/defjamffny/android/OnlinePanel;->stickDirection:I

    iput-wide v0, p0, Lorg/defjamffny/android/OnlinePanel;->stickAt:J

    .line 231
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v0, v1

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    goto :goto_3

    :cond_b
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->defaultFocus()V

    :goto_3
    return v4

    :cond_c
    :goto_4
    return v1
.end method

.method private t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 47
    invoke-static {p1}, Lorg/defjamffny/android/UiText;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private text(Ljava/lang/String;IIZ)Landroid/widget/TextView;
    .locals 0

    .line 70
    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    int-to-float p2, p2

    invoke-static {p0, p1, p2, p3, p4}, Lorg/defjamffny/android/PortUi;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private updatePlayers(Lorg/json/JSONObject;)V
    .locals 14

    .line 214
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->roomCode:Landroid/widget/TextView;

    const-string v1, "code"

    const-string v2, "\u2014"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->privateHint:Landroid/widget/TextView;

    const-string v1, "public"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    if-eqz v1, :cond_0

    const-string v1, "Private room"

    goto :goto_0

    :cond_0
    const-string v1, "By code only \u2022 no password"

    goto :goto_0

    :cond_1
    const-string v1, "Public room"

    :goto_0
    invoke-direct {p0, v1}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/defjamffny/android/OnlinePanel;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    const-string v0, "players"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :cond_2
    const-string v1, "you"

    const/4 v3, -0x2

    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->localReady:Z

    move v3, v1

    .line 215
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    const-string v5, "ready"

    const/4 v6, -0x1

    const-string v7, "slot"

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, p1, :cond_4

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v1

    :goto_2
    iput-boolean v4, p0, Lorg/defjamffny/android/OnlinePanel;->localReady:Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 216
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->playerKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    return-void

    :cond_6
    iput-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->playerKey:Ljava/lang/String;

    iget-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->players:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    move v3, v1

    .line 217
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_d

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    move v8, v2

    goto :goto_4

    :cond_8
    move v8, v1

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "name"

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, p1, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, " ("

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "You"

    invoke-direct {p0, v10}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, ")"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_9
    const-string v4, ""

    :goto_5
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v9, "\n"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v8, :cond_a

    const-string v9, "Ready"

    goto :goto_6

    :cond_a
    const-string v9, "Choosing fighter"

    :goto_6
    invoke-direct {p0, v9}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const v9, -0x8f2b5a

    if-eqz v8, :cond_b

    move v10, v9

    goto :goto_7

    :cond_b
    const v10, -0xd0a06

    :goto_7
    const/16 v11, 0xf

    invoke-direct {p0, v4, v11, v10, v2}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v4

    const/high16 v10, 0x41400000    # 12.0f

    invoke-direct {p0, v10}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v11

    const/high16 v12, 0x41200000    # 10.0f

    invoke-direct {p0, v12}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v13

    invoke-direct {p0, v10}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v10

    invoke-direct {p0, v12}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v12

    invoke-virtual {v4, v11, v13, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v10, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    if-eqz v8, :cond_c

    goto :goto_8

    :cond_c
    const v9, -0xcfc5b8

    :goto_8
    const/16 v8, 0xa

    const v11, -0xf4f1ec

    invoke-static {v10, v11, v9, v8}, Lorg/defjamffny/android/PortUi;->shape(Landroid/content/Context;III)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, p0, Lorg/defjamffny/android/OnlinePanel;->players:Landroid/widget/LinearLayout;

    invoke-direct {p0, v8, v4}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_d
    return-void
.end method

.method private updateRooms(Lorg/json/JSONArray;)V
    .locals 8

    if-nez p1, :cond_0

    .line 210
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->roomKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->roomKey:Ljava/lang/String;

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->rooms:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->empty:Landroid/widget/TextView;

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v2

    .line 211
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "code"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "players"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "max"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "\n"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda13;

    invoke-direct {v7, p0, v3}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda13;-><init>(Lorg/defjamffny/android/OnlinePanel;Ljava/lang/String;)V

    invoke-direct {p0, v4, v2, v7}, Lorg/defjamffny/android/OnlinePanel;->button(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v3

    const-string v4, "phase"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ge v4, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setSingleLine(Z)V

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setMaxLines(I)V

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->rooms:Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v3}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_5
    return-void
.end method

.method private updateRoster(Lorg/json/JSONArray;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 201
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->rosterKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->rosterKey:Ljava/lang/String;

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->roster:Lorg/json/JSONArray;

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "id"

    const/4 v2, -0x1

    if-nez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput-object p1, p0, Lorg/defjamffny/android/OnlinePanel;->roster:Lorg/json/JSONArray;

    .line 202
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v4, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v5, v3, :cond_5

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "\u2014"

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const-string v9, "name"

    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    aput-object v8, v4, v5

    if-eqz v7, :cond_4

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    if-ne v7, v0, :cond_4

    move v6, v5

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 203
    :cond_5
    new-instance p1, Lorg/defjamffny/android/OnlinePanel$5;

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const v1, 0x1090008

    invoke-direct {p1, p0, v0, v1, v4}, Lorg/defjamffny/android/OnlinePanel$5;-><init>(Lorg/defjamffny/android/OnlinePanel;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    if-lez v3, :cond_6

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->fighter:Landroid/widget/Spinner;

    invoke-virtual {p0, v6}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_6
    return-void
.end method

.method private updateVotes(Lorg/json/JSONArray;)V
    .locals 6

    if-nez p1, :cond_0

    .line 220
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lorg/defjamffny/android/OnlinePanel;->phase:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->voteKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->voteKey:Ljava/lang/String;

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->votes:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 221
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->phase:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->votes:Landroid/widget/LinearLayout;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "name"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u00b7 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "votes"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-direct {p0, v5}, Lorg/defjamffny/android/OnlinePanel;->t(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0, v1}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda5;-><init>(Lorg/defjamffny/android/OnlinePanel;I)V

    invoke-direct {p0, v3, v2, v0, v4}, Lorg/defjamffny/android/OnlinePanel;->action(Landroid/widget/LinearLayout;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private weighted(Landroid/widget/LinearLayout;Landroid/view/View;Z)V
    .locals 4

    .line 96
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-eqz p3, :cond_0

    const/high16 p3, 0x41000000    # 8.0f

    invoke-direct {p0, p3}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result p0

    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_0
    invoke-virtual {p1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 2

    .line 236
    invoke-virtual {p0}, Lorg/defjamffny/android/OnlinePanel;->suspend()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->destroyed:Z

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->worker:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method disconnect()V
    .locals 3

    .line 234
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    const/4 v1, -0x1

    iput v1, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->monitor:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->abort()V

    const/16 v1, 0x8

    const-string v2, ""

    invoke-direct {p0, v1, v2, v2, v0}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {p0}, Lorg/defjamffny/android/DefJamActivity;->restoreAfterOnline()V

    return-void
.end method

.method hasOriginalMenu()Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lorg/defjamffny/android/OnlinePanel;->originalMenu:Z

    return p0
.end method

.method isSessionRequested()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    return p0
.end method

.method pollMenuRequest()V
    .locals 3

    .line 51
    iget-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->destroyed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {v0}, Lorg/defjamffny/android/DefJamActivity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 52
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/defjamffny/android/OnlinePanel;->nativeMenuEvent()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    iget-boolean v2, p0, Lorg/defjamffny/android/OnlinePanel;->originalMenu:Z

    if-eq v1, v2, :cond_2

    iput-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->originalMenu:Z

    iget-object v1, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-virtual {v1}, Lorg/defjamffny/android/DefJamActivity;->restoreAfterOnline()V

    :cond_2
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lorg/defjamffny/android/OnlinePanel;->show()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-void
.end method

.method show()V
    .locals 15

    .line 99
    iget-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->destroyed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 100
    :cond_0
    :try_start_0
    invoke-static {}, Lorg/defjamffny/android/OnlinePanel;->nativeCanOpen()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Open Online from the game\'s main menu."

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->say(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 101
    :cond_1
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->starting:Z

    const/4 v2, -0x1

    iput v2, p0, Lorg/defjamffny/android/OnlinePanel;->form:I

    iput v2, p0, Lorg/defjamffny/android/OnlinePanel;->shown:I

    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->phase:I

    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->state:I

    iput-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->passwordRooms:Z

    iput-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->localReady:Z

    iput-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->inRoom:Z

    iput-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->menuReady:Z

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    iput-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->roster:Lorg/json/JSONArray;

    const-string v3, ""

    iput-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->notice:Ljava/lang/String;

    iput-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->voteKey:Ljava/lang/String;

    iput-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->playerKey:Ljava/lang/String;

    iput-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->roomKey:Ljava/lang/String;

    iput-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->rosterKey:Ljava/lang/String;

    .line 102
    new-instance v4, Lorg/defjamffny/android/OnlinePanel$3;

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    const v6, 0x103022e

    invoke-direct {v4, p0, v5, v6}, Lorg/defjamffny/android/OnlinePanel$3;-><init>(Lorg/defjamffny/android/OnlinePanel;Landroid/content/Context;I)V

    .line 109
    iput-object v4, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 110
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v5

    iput-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-direct {p0, v6}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v7

    const/high16 v8, 0x41200000    # 10.0f

    invoke-direct {p0, v8}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v9

    invoke-direct {p0, v6}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v6

    invoke-direct {p0, v8}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v10

    invoke-virtual {v5, v7, v9, v6, v10}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    const v6, -0xf4f1ec

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 111
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->row()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->column()Landroid/widget/LinearLayout;

    move-result-object v7

    const-string v9, "CONTATG / DEF JAM"

    const/16 v10, 0xa

    const v11, -0x594f41

    invoke-direct {p0, v9, v10, v11, v1}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/16 v9, 0x18

    const v10, -0xd0a06

    const-string v12, "ONLINE"

    invoke-direct {p0, v12, v9, v10, v1}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 112
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v9, v0, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v7, "OFFLINE"

    const/16 v9, 0xb

    const v13, -0x164bb5

    invoke-direct {p0, v7, v9, v13, v1}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->badge:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda7;

    invoke-direct {v7, v4}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda7;-><init>(Landroid/app/Dialog;)V

    const-string v9, "Close online"

    invoke-direct {p0, v9, v0, v7}, Lorg/defjamffny/android/OnlinePanel;->button(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42400000    # 48.0f

    invoke-direct {p0, v14}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v14

    invoke-direct {v9, v10, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-direct {p0, v14}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v14

    iput v14, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5, v7, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 114
    const-string v5, "Connection"

    const/16 v7, 0xc

    invoke-direct {p0, v5, v7, v13, v1}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->stage:Landroid/widget/TextView;

    iget-object v9, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0, v9, v5}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v9, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v5, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->content:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v2, v0, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-direct {p0, v8}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v8, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    iget-object v9, p0, Lorg/defjamffny/android/OnlinePanel;->content:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v9, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->buildPages()V

    .line 115
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->row()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v8, Landroid/widget/ProgressBar;

    iget-object v9, p0, Lorg/defjamffny/android/OnlinePanel;->activity:Lorg/defjamffny/android/DefJamActivity;

    invoke-direct {v8, v9}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lorg/defjamffny/android/OnlinePanel;->progress:Landroid/widget/ProgressBar;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-direct {p0, v13}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v14

    invoke-direct {p0, v13}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v13

    invoke-direct {v9, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v8, "Not connected."

    invoke-direct {p0, v8, v7, v11, v0}, Lorg/defjamffny/android/OnlinePanel;->text(Ljava/lang/String;IIZ)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->status:Landroid/widget/TextView;

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v0, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {p0, v8}, Lorg/defjamffny/android/OnlinePanel;->dp(F)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v8, p0, Lorg/defjamffny/android/OnlinePanel;->status:Landroid/widget/TextView;

    invoke-virtual {v5, v8, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0, v7, v5}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 116
    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->row()Landroid/widget/LinearLayout;

    move-result-object v5

    new-instance v7, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda8;

    invoke-direct {v7, p0}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda8;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-string v8, "Back to game"

    invoke-direct {p0, v8, v0, v7}, Lorg/defjamffny/android/OnlinePanel;->button(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->back:Landroid/widget/Button;

    new-instance v7, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda9;

    invoke-direct {v7, p0}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda9;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-string v8, "Disconnect"

    invoke-direct {p0, v8, v0, v7}, Lorg/defjamffny/android/OnlinePanel;->button(Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/widget/Button;

    move-result-object v7

    iput-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->disconnect:Landroid/widget/Button;

    iget-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->back:Landroid/widget/Button;

    invoke-direct {p0, v5, v7, v0}, Lorg/defjamffny/android/OnlinePanel;->weighted(Landroid/widget/LinearLayout;Landroid/view/View;Z)V

    iget-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->disconnect:Landroid/widget/Button;

    invoke-direct {p0, v5, v7, v1}, Lorg/defjamffny/android/OnlinePanel;->weighted(Landroid/widget/LinearLayout;Landroid/view/View;Z)V

    iget-object v7, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    invoke-direct {p0, v7, v5}, Lorg/defjamffny/android/OnlinePanel;->add(Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 117
    iget-object v5, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    new-instance v5, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda10;

    invoke-direct {v5, p0, v4}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda10;-><init>(Lorg/defjamffny/android/OnlinePanel;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v2, v2}, Landroid/view/Window;->setLayout(II)V

    const/16 v2, 0x13

    .line 121
    invoke-virtual {v4, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 122
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 123
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v4, 0x1006

    invoke-virtual {v2, v4}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 124
    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    new-instance v4, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lorg/defjamffny/android/OnlinePanel$$ExternalSyntheticLambda12;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestApplyInsets()V

    .line 126
    :cond_2
    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->root:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->requestFocus()Z

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->setPage(I)V

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->refreshActions()V

    const/16 v0, 0x9

    invoke-direct {p0, v0, v3, v3, v1}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    iget-object p0, p0, Lorg/defjamffny/android/OnlinePanel;->poll:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 100
    :catch_0
    const-string v0, "Online native module is unavailable in this APK."

    invoke-direct {p0, v0}, Lorg/defjamffny/android/OnlinePanel;->say(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method showWhenReady()V
    .locals 4

    .line 57
    iget-object v0, p0, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    new-instance v1, Lorg/defjamffny/android/OnlinePanel$1;

    invoke-direct {v1, p0}, Lorg/defjamffny/android/OnlinePanel$1;-><init>(Lorg/defjamffny/android/OnlinePanel;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method suspend()V
    .locals 4

    .line 235
    iget-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->destroyed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/defjamffny/android/OnlinePanel;->generation:I

    invoke-direct {p0}, Lorg/defjamffny/android/OnlinePanel;->abort()V

    iget-boolean v0, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->used:Z

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->ui:Landroid/os/Handler;

    iget-object v3, p0, Lorg/defjamffny/android/OnlinePanel;->monitor:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lorg/defjamffny/android/OnlinePanel;->dialog:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    iput-boolean v1, p0, Lorg/defjamffny/android/OnlinePanel;->starting:Z

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const-string v2, ""

    invoke-direct {p0, v0, v2, v2, v1}, Lorg/defjamffny/android/OnlinePanel;->command(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method
