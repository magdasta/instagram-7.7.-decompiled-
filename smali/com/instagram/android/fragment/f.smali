.class public abstract Lcom/instagram/android/fragment/f;
.super Lcom/instagram/android/fragment/a;
.source "AbstractTopLevelFeedFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FeedAdapterType:",
        "Lcom/instagram/android/feed/a/c;",
        "MediaFeedResponseType:",
        "Lcom/instagram/feed/a/d;",
        ">",
        "Lcom/instagram/android/fragment/a",
        "<TFeedAdapterType;TMediaFeedResponseType;>;",
        "Lcom/instagram/actionbar/e;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/android/fragment/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected B()V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "action_bar_feed_retry"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 50
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/b/b/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 52
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/f;->a(Z)V

    .line 54
    :cond_1
    return-void
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 39
    .local p0, "this":Lcom/instagram/android/fragment/f;, "Lcom/instagram/android/fragment/f<TFeedAdapterType;TMediaFeedResponseType;>;"
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 40
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->x()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 41
    return-void

    .line 40
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    .local p0, "this":Lcom/instagram/android/fragment/f;, "Lcom/instagram/android/fragment/f<TFeedAdapterType;TMediaFeedResponseType;>;"
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 28
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/g;-><init>(Lcom/instagram/android/fragment/f;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 35
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0}, Lcom/instagram/android/fragment/a;->r_()V

    .line 59
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 62
    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 66
    invoke-super {p0}, Lcom/instagram/android/fragment/a;->s_()V

    .line 67
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 70
    :cond_0
    return-void
.end method

.method protected x()Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/instagram/android/fragment/f;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    return-object v0
.end method
