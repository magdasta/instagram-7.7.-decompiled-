.class final Lcom/instagram/android/trending/b/e;
.super Ljava/lang/Object;
.source "ExploreEventFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

.field final synthetic b:Lcom/instagram/android/trending/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/b/a;Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/android/trending/b/a;

    iput-object p2, p0, Lcom/instagram/android/trending/b/e;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 199
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/android/trending/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/a;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/android/trending/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/b/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "action_bar_feed_retry"

    iget-object v2, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/android/trending/b/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 204
    iget-object v1, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/android/trending/b/a;

    invoke-virtual {v1}, Lcom/instagram/android/trending/b/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/b/b/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->a:Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 207
    iget-object v0, p0, Lcom/instagram/android/trending/b/e;->b:Lcom/instagram/android/trending/b/a;

    invoke-static {v0}, Lcom/instagram/android/trending/b/a;->b(Lcom/instagram/android/trending/b/a;)Lcom/instagram/android/feed/a/a/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 209
    :cond_1
    return-void
.end method
