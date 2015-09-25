.class public abstract Lcom/instagram/android/fragment/dc;
.super Lcom/instagram/base/a/c;
.source "ExploreSimpleFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/android/a/c/b;
.implements Lcom/instagram/base/a/d;


# instance fields
.field private a:Lcom/instagram/android/fragment/cq;

.field private b:Lcom/instagram/android/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final e_()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dc;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dc;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 60
    :cond_0
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "explore_simple_fragment"

    return-object v0
.end method

.method protected abstract i()V
.end method

.method public final j()Lcom/instagram/android/fragment/cq;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/android/fragment/dc;->a:Lcom/instagram/android/fragment/cq;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 37
    new-instance v0, Lcom/instagram/android/fragment/cq;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/cq;-><init>(Lcom/instagram/android/fragment/dc;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/dc;->a:Lcom/instagram/android/fragment/cq;

    .line 38
    new-instance v0, Lcom/instagram/android/a/c/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/a/c/a;-><init>(Lcom/instagram/android/a/c/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/dc;->b:Lcom/instagram/android/a/c/a;

    .line 39
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 46
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/android/fragment/dc;->a:Lcom/instagram/android/fragment/cq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/cq;->onScroll(Landroid/widget/AbsListView;III)V

    .line 71
    iget-object v0, p0, Lcom/instagram/android/fragment/dc;->b:Lcom/instagram/android/a/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/a/c/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 72
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/android/fragment/dc;->a:Lcom/instagram/android/fragment/cq;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/fragment/cq;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 65
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/android/fragment/dc;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 53
    return-void
.end method
