.class final Lcom/instagram/android/fragment/hb;
.super Lcom/instagram/common/b/a/a;
.source "RecommendedUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/instagram/api/a/g;",
        ":",
        "Lcom/instagram/android/l/y;",
        ">",
        "Lcom/instagram/common/b/a/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gx;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/gx;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/gx;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hb;-><init>(Lcom/instagram/android/fragment/gx;)V

    return-void
.end method

.method private a(Lcom/instagram/api/a/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 250
    check-cast p1, Lcom/instagram/android/l/y;

    invoke-interface {p1}, Lcom/instagram/android/l/y;->b()Ljava/util/List;

    move-result-object v1

    .line 252
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/g;

    .line 253
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v3

    invoke-interface {v0}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    .line 254
    invoke-interface {v0}, Lcom/instagram/user/e/g;->d()Ljava/util/List;

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

    .line 255
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->d(Lcom/instagram/android/fragment/gx;)Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/z;->a(Ljava/util/List;)V

    .line 259
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/gx;->a(Ljava/util/List;)V

    .line 260
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->e(Lcom/instagram/android/fragment/gx;)V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->f(Lcom/instagram/android/fragment/gx;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gx;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 266
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 276
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gx;->a(Lcom/instagram/android/fragment/gx;Z)Z

    .line 277
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gx;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gx;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 280
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->g(Lcom/instagram/android/fragment/gx;)Z

    .line 271
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 272
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/gx;->a(Lcom/instagram/android/fragment/gx;Z)Z

    .line 285
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->g(Lcom/instagram/android/fragment/gx;)Z

    .line 286
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gx;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gx;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->a(Lcom/instagram/android/fragment/gx;)Z

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/fragment/hb;->a:Lcom/instagram/android/fragment/gx;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/gx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 290
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 244
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hb;->a(Lcom/instagram/api/a/g;)V

    return-void
.end method
