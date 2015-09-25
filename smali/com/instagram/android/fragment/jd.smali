.class final Lcom/instagram/android/fragment/jd;
.super Lcom/instagram/common/b/a/a;
.source "TrendingHashtagsFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/g/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jb;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/jb;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/jb;B)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jd;-><init>(Lcom/instagram/android/fragment/jb;)V

    return-void
.end method

.method private a(Lcom/instagram/android/g/k;)V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/k;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->c(Z)V

    .line 227
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-static {v0}, Lcom/instagram/android/fragment/jb;->b(Lcom/instagram/android/fragment/jb;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-static {v0}, Lcom/instagram/android/fragment/jb;->c(Lcom/instagram/android/fragment/jb;)Lcom/instagram/android/trending/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/c/a;->a(Ljava/util/List;)V

    .line 229
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->e_()V

    .line 230
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-static {v0}, Lcom/instagram/android/fragment/jb;->d(Lcom/instagram/android/fragment/jb;)Z

    .line 235
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-static {v0}, Lcom/instagram/android/fragment/jb;->c(Lcom/instagram/android/fragment/jb;)Lcom/instagram/android/trending/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-static {v0}, Lcom/instagram/android/fragment/jb;->c(Lcom/instagram/android/fragment/jb;)Lcom/instagram/android/trending/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->a()V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-static {v0}, Lcom/instagram/android/fragment/jb;->c(Lcom/instagram/android/fragment/jb;)Lcom/instagram/android/trending/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/c/a;->b()V

    .line 239
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-static {v0}, Lcom/instagram/android/fragment/jb;->c(Lcom/instagram/android/fragment/jb;)Lcom/instagram/android/trending/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/k;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/c/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-static {v0}, Lcom/instagram/android/fragment/jb;->a(Lcom/instagram/android/fragment/jb;)Z

    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Z)V

    .line 219
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jb;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 220
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/g/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 252
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->b(Z)V

    .line 253
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-static {v0}, Lcom/instagram/android/fragment/jb;->d(Lcom/instagram/android/fragment/jb;)Z

    .line 254
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->tabbed_explore_hashtags_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 258
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 243
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/android/fragment/cq;->a(Z)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jb;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 247
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/jd;->a:Lcom/instagram/android/fragment/jb;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jb;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 248
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lcom/instagram/android/g/k;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jd;->a(Lcom/instagram/android/g/k;)V

    return-void
.end method
