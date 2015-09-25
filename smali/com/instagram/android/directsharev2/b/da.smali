.class final Lcom/instagram/android/directsharev2/b/da;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/b/t;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cq;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/da;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/da;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->g(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/ui/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->a()V

    .line 276
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/da;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->a(Lcom/instagram/android/directsharev2/b/cq;)V

    .line 277
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/da;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/da;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/cq;->f(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/q;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/b/q;->a()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 280
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/da;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->h(Lcom/instagram/android/directsharev2/b/cq;)Z

    .line 281
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;

    .prologue
    .line 285
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/da;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->g(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/ui/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p1}, Landroid/widget/AbsListView;->requestFocus()Z

    .line 291
    :cond_0
    return-void
.end method
