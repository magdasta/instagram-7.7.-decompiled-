.class public final Lcom/instagram/android/trending/a/f;
.super Lcom/instagram/common/b/a/a;
.source "ExploreClusterBrowseFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/trending/a/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/a/c;


# direct methods
.method protected constructor <init>(Lcom/instagram/android/trending/a/c;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/trending/a/g;)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/g;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->c(Z)V

    .line 323
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->c(Lcom/instagram/android/trending/a/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->d(Lcom/instagram/android/trending/a/c;)Lcom/instagram/android/trending/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a/i;->a(Ljava/util/List;)V

    .line 325
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->e_()V

    .line 326
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->e(Lcom/instagram/android/trending/a/c;)Z

    .line 331
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->d(Lcom/instagram/android/trending/a/c;)Lcom/instagram/android/trending/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->d(Lcom/instagram/android/trending/a/c;)Lcom/instagram/android/trending/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/i;->a()V

    .line 333
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->d(Lcom/instagram/android/trending/a/c;)Lcom/instagram/android/trending/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/i;->b()V

    .line 335
    :cond_0
    return-void

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->d(Lcom/instagram/android/trending/a/c;)Lcom/instagram/android/trending/a/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/trending/a/g;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/a/i;->b(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->a(Lcom/instagram/android/trending/a/c;)Z

    .line 314
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Z)V

    .line 315
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->b(Lcom/instagram/android/trending/a/c;)V

    .line 316
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/trending/a/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 346
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/fragment/cq;->b(Z)V

    .line 347
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->e(Lcom/instagram/android/trending/a/c;)Z

    .line 348
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v1}, Lcom/instagram/android/trending/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->single_cluster_load_failure:I

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v4}, Lcom/instagram/android/trending/a/c;->f(Lcom/instagram/android/trending/a/c;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 352
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 339
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Z)V

    .line 340
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/c;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 341
    iget-object v0, p0, Lcom/instagram/android/trending/a/f;->a:Lcom/instagram/android/trending/a/c;

    invoke-static {v0}, Lcom/instagram/android/trending/a/c;->b(Lcom/instagram/android/trending/a/c;)V

    .line 342
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 308
    check-cast p1, Lcom/instagram/android/trending/a/g;

    invoke-direct {p0, p1}, Lcom/instagram/android/trending/a/f;->a(Lcom/instagram/android/trending/a/g;)V

    return-void
.end method
