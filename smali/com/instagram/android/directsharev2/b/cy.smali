.class final Lcom/instagram/android/directsharev2/b/cy;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/bu;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cq;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cy;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->f(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/q;->a(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 241
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->f(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/q;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->f(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/q;->a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/ui/widget/searchedittext/SearchEditText;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2
    .param p2, "hasFocus"    # Z

    .prologue
    .line 245
    if-eqz p2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cy;->a:Lcom/instagram/android/directsharev2/b/cq;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dc;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;Lcom/instagram/android/directsharev2/b/dc;)V

    .line 248
    :cond_0
    return-void
.end method
