.class final Lcom/instagram/android/directsharev2/ui/bs;
.super Landroid/os/Handler;
.source "DirectNewThreadRecipientsBarController.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bk;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bs;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 200
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bs;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->b(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bs;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->j(Lcom/instagram/android/directsharev2/ui/bk;)V

    goto :goto_0
.end method
