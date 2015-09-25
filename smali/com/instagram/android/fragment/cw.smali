.class final Lcom/instagram/android/fragment/cw;
.super Lcom/instagram/common/b/a/a;
.source "ExplorePeopleFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cr;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/cr;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/cr;B)V
    .locals 0

    .prologue
    .line 317
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/cw;-><init>(Lcom/instagram/android/fragment/cr;)V

    return-void
.end method

.method private a(Lcom/instagram/android/l/z;)V
    .locals 5

    .prologue
    .line 321
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->c(Lcom/instagram/android/fragment/cr;)V

    .line 322
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/l/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/l/z;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->c(Z)V

    .line 324
    invoke-virtual {p1}, Lcom/instagram/android/l/z;->b()Ljava/util/List;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/c;

    .line 327
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Lcom/instagram/user/e/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    .line 329
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->d(Lcom/instagram/android/fragment/cr;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->a(Lcom/instagram/android/fragment/cr;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->a()V

    .line 337
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->a(Lcom/instagram/android/fragment/cr;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->b()V

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->e(Lcom/instagram/android/fragment/cr;)Z

    .line 342
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->f(Lcom/instagram/android/fragment/cr;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->a(Lcom/instagram/android/fragment/cr;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/e/a;->a(Ljava/util/List;)V

    .line 344
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->e_()V

    .line 345
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->g(Lcom/instagram/android/fragment/cr;)Z

    .line 350
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cr;->a(Ljava/util/List;)V

    .line 351
    return-void

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->a(Lcom/instagram/android/fragment/cr;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/e/a;->b(Ljava/util/List;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Z)V

    .line 365
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/cr;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 366
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 355
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->e(Lcom/instagram/android/fragment/cr;)Z

    .line 356
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->tabbed_explore_people_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/fragment/cq;->a(Z)V

    .line 371
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/cr;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cw;->a:Lcom/instagram/android/fragment/cr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cr;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 375
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 317
    check-cast p1, Lcom/instagram/android/l/z;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/cw;->a(Lcom/instagram/android/l/z;)V

    return-void
.end method
