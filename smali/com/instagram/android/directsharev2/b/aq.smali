.class final Lcom/instagram/android/directsharev2/b/aq;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/an;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 259
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->b(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/r;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v7

    .line 260
    iget-object v8, v7, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    .line 262
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->e(Lcom/instagram/android/directsharev2/b/an;)I

    move-result v0

    sget v1, Lcom/instagram/android/directsharev2/b/as;->b:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->e(Lcom/instagram/android/directsharev2/b/an;)I

    move-result v0

    sget v1, Lcom/instagram/android/directsharev2/b/as;->c:I

    if-ne v0, v1, :cond_2

    .line 264
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 265
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 266
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/an;->f(Lcom/instagram/android/directsharev2/b/an;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v2, v8, v0}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/util/List;Z)V

    .line 272
    iget-object v0, v7, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/an;->g(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/direct/model/m;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/an;->h(Lcom/instagram/android/directsharev2/b/an;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/an;->i(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/model/c/a;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v5}, Lcom/instagram/android/directsharev2/b/an;->f(Lcom/instagram/android/directsharev2/b/an;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/instagram/direct/c/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/instagram/direct/model/m;Ljava/lang/String;Lcom/instagram/model/c/a;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/b/au;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-virtual {v3}, Lcom/instagram/android/directsharev2/b/an;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v7, v3, v6}, Lcom/instagram/android/directsharev2/b/au;-><init>(Lcom/instagram/android/directsharev2/b/an;Lcom/instagram/android/directsharev2/a/w;Landroid/content/Context;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v0, v8}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/aq;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/an;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 289
    return-void

    :cond_3
    move v0, v6

    .line 268
    goto :goto_1

    .line 272
    :cond_4
    iget-object v0, v7, Lcom/instagram/android/directsharev2/a/w;->c:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    goto :goto_2
.end method
