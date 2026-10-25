.class public Lorg/libsdl/app/SDLActivity$SDLCommandHandler;
.super Landroid/os/Handler;
.source "SDLActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/SDLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SDLCommandHandler"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 905
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 908
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/app/Activity;

    move-result-object p0

    .line 909
    const-string v0, "SDL"

    if-nez p0, :cond_0

    .line 910
    const-string p0, "error handling message, getContext() returned null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 913
    :cond_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "error handling message, getContext() returned no Activity"

    const/4 v3, 0x1

    if-eq v1, v3, :cond_8

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 985
    instance-of v1, p0, Lorg/libsdl/app/SDLActivity;

    if-eqz v1, :cond_a

    check-cast p0, Lorg/libsdl/app/SDLActivity;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Lorg/libsdl/app/SDLActivity;->onUnhandledMessage(ILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    .line 986
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "error handling message, command is "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 972
    :cond_1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_a

    .line 973
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 975
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    const/16 v1, 0x80

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_2

    .line 976
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    goto/16 :goto_1

    .line 978
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_1

    .line 956
    :cond_3
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    if-eqz p1, :cond_a

    .line 960
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Lorg/libsdl/app/SDLDummyEdit;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 962
    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 963
    sget-object p1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    invoke-virtual {p1}, Lorg/libsdl/app/SDLDummyEdit;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 965
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeScreenKeyboardHidden()V

    .line 967
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mSurface:Lorg/libsdl/app/SDLSurface;

    invoke-virtual {p0}, Lorg/libsdl/app/SDLSurface;->requestFocus()Z

    goto/16 :goto_1

    .line 922
    :cond_4
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_7

    .line 923
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 925
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    const/16 v1, 0x400

    const/16 v2, 0x800

    if-eqz v0, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x1706

    .line 932
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 933
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 934
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 935
    sput-boolean v3, Lorg/libsdl/app/SDLActivity;->mFullscreenModeActive:Z

    goto :goto_0

    :cond_5
    const/16 p1, 0x100

    .line 938
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 939
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 940
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 941
    sput-boolean v6, Lorg/libsdl/app/SDLActivity;->mFullscreenModeActive:Z

    .line 943
    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_6

    .line 944
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 946
    :cond_6
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v0, :cond_a

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x23

    if-ge p0, p1, :cond_a

    .line 948
    invoke-static {v6, v6, v6, v6}, Lorg/libsdl/app/SDLActivity;->onNativeInsetsChanged(IIII)V

    goto :goto_1

    .line 952
    :cond_7
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 915
    :cond_8
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_9

    .line 916
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 918
    :cond_9
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_1
    return-void
.end method
