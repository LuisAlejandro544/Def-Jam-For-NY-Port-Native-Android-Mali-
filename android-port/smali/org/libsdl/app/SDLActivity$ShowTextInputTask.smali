.class Lorg/libsdl/app/SDLActivity$ShowTextInputTask;
.super Ljava/lang/Object;
.source "SDLActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/libsdl/app/SDLActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ShowTextInputTask"
.end annotation


# static fields
.field static final HEIGHT_PADDING:I = 0xf


# instance fields
.field public h:I

.field public input_type:I

.field public w:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    .line 1406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1407
    iput p1, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->input_type:I

    .line 1408
    iput p2, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->x:I

    .line 1409
    iput p3, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->y:I

    .line 1410
    iput p4, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->w:I

    .line 1411
    iput p5, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->h:I

    if-gtz p4, :cond_0

    const/4 p1, 0x1

    .line 1415
    iput p1, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->w:I

    :cond_0
    add-int/lit8 p5, p5, 0xf

    if-gtz p5, :cond_1

    const/16 p1, -0xe

    .line 1418
    iput p1, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->h:I

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1424
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->w:I

    iget v2, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->h:I

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1425
    iget v1, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->x:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1426
    iget v1, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->y:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1428
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    if-nez v1, :cond_0

    .line 1429
    new-instance v1, Lorg/libsdl/app/SDLDummyEdit;

    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/libsdl/app/SDLDummyEdit;-><init>(Landroid/content/Context;)V

    sput-object v1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    .line 1431
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mLayout:Landroid/view/ViewGroup;

    sget-object v2, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1433
    :cond_0
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    invoke-virtual {v1, v0}, Lorg/libsdl/app/SDLDummyEdit;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1435
    :goto_0
    sget-object v0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    iget p0, p0, Lorg/libsdl/app/SDLActivity$ShowTextInputTask;->input_type:I

    invoke-virtual {v0, p0}, Lorg/libsdl/app/SDLDummyEdit;->setInputType(I)V

    .line 1437
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/libsdl/app/SDLDummyEdit;->setVisibility(I)V

    .line 1438
    sget-object p0, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    invoke-virtual {p0}, Lorg/libsdl/app/SDLDummyEdit;->requestFocus()Z

    .line 1440
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->getContext()Landroid/app/Activity;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 1441
    sget-object v1, Lorg/libsdl/app/SDLActivity;->mTextEdit:Lorg/libsdl/app/SDLDummyEdit;

    invoke-virtual {p0, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1443
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->isAcceptingText()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 1444
    invoke-static {}, Lorg/libsdl/app/SDLActivity;->onNativeScreenKeyboardShown()V

    :cond_1
    return-void
.end method
