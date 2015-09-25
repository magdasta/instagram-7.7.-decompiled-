.class final Lcom/instagram/android/directsharev2/ui/bp;
.super Ljava/lang/Object;
.source "DirectNewThreadRecipientsBarController.java"

# interfaces
.implements Lcom/instagram/direct/ui/e;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bk;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bp;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)V
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bp;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->a(Lcom/instagram/android/directsharev2/ui/bk;)V

    .line 158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bp;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->b(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->requestFocus()Z

    .line 159
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bp;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->b(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 160
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 150
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bp;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/bk;->h(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/bu;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/android/directsharev2/ui/bu;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bp;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->a(Lcom/instagram/android/directsharev2/ui/bk;)V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bp;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->b(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->requestFocus()Z

    .line 153
    return-void
.end method
