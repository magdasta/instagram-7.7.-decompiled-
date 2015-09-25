.class final Lcom/instagram/creation/photo/edit/d/h;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/creation/pendingmedia/model/g;

.field final synthetic c:Lcom/instagram/creation/photo/edit/d/g;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/edit/d/g;Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/g;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Lcom/instagram/creation/pendingmedia/model/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v1, v0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    monitor-enter v1

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/g;->a(Lcom/instagram/creation/photo/edit/d/g;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/a;->e(Lcom/instagram/creation/photo/edit/d/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    monitor-exit v1

    .line 493
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v1, v1, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/d/a;->g(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/photo/edit/luxfilter/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/a;->h(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/photo/edit/luxfilter/f;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/a/a;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 495
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->i(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/b/a;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/b/j;->b:Lcom/instagram/creation/base/b/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/a;->c(Lcom/instagram/creation/base/b/j;)V

    .line 497
    const/4 v0, 0x1

    .line 498
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/c/k;

    .line 499
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/c/k;->a()Lcom/instagram/creation/photo/edit/c/h;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    if-ne v3, v4, :cond_5

    .line 500
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/c/k;->d()I

    move-result v3

    sget v4, Lcom/instagram/creation/photo/edit/c/l;->a:I

    if-ne v3, v4, :cond_3

    .line 501
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/d/h;->b:Lcom/instagram/creation/pendingmedia/model/g;

    invoke-static {v3, v4, v0}, Lcom/instagram/creation/photo/edit/d/g;->a(Lcom/instagram/creation/photo/edit/d/g;Lcom/instagram/creation/pendingmedia/model/g;Lcom/instagram/creation/photo/edit/c/k;)V

    goto :goto_1

    .line 491
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 502
    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/d/g;->b(Lcom/instagram/creation/photo/edit/d/g;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 504
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/c/k;->d()I

    move-result v0

    sget v1, Lcom/instagram/creation/photo/edit/c/l;->c:I

    if-ne v0, v1, :cond_4

    sget v0, Lcom/facebook/ab;->unable_to_render_image:I

    .line 506
    :goto_2
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/edit/d/g;->a(Lcom/instagram/creation/photo/edit/d/g;I)V

    .line 507
    const/4 v0, 0x0

    move v1, v0

    .line 508
    goto :goto_1

    .line 504
    :cond_4
    sget v0, Lcom/facebook/ab;->unable_to_save_image:I

    goto :goto_2

    .line 509
    :cond_5
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/c/k;->a()Lcom/instagram/creation/photo/edit/c/h;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    sget-object v4, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    if-ne v3, v4, :cond_2

    .line 510
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/c/k;->d()I

    move-result v0

    sget v3, Lcom/instagram/creation/photo/edit/c/l;->a:I

    if-eq v0, v3, :cond_2

    .line 511
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    sget v3, Lcom/facebook/ab;->unable_to_save_image:I

    invoke-static {v0, v3}, Lcom/instagram/creation/photo/edit/d/g;->a(Lcom/instagram/creation/photo/edit/d/g;I)V

    goto :goto_1

    .line 516
    :cond_6
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/g;->b(Lcom/instagram/creation/photo/edit/d/g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 517
    sget-object v0, Lcom/instagram/t/a;->f:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "filter_id"

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v2, v2, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/a/a;->b(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/cliffjumper/edit/common/effectfilter/PhotoFilter;->l()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 522
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/h;->c:Lcom/instagram/creation/photo/edit/d/g;

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->d(Lcom/instagram/creation/photo/edit/d/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a;

    invoke-interface {v0}, Lcom/instagram/creation/base/a;->j()V

    goto/16 :goto_0
.end method
