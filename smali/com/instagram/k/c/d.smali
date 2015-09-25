.class public final Lcom/instagram/k/c/d;
.super Lcom/instagram/base/a/c;
.source "NewsfeedFollowingFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/h;


# instance fields
.field private a:Lcom/instagram/k/a/d;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lcom/instagram/base/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 134
    return-void
.end method

.method static synthetic a(Lcom/instagram/k/c/d;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/instagram/k/c/d;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/k/c/d;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/instagram/k/c/d;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/k/c/d;)Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/k/c/d;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/k/c/d;Z)Z
    .locals 0

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/instagram/k/c/d;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/k/c/d;)Lcom/instagram/k/a/d;
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/k/c/d;->e()Lcom/instagram/k/a/d;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/k/c/d;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/instagram/k/c/d;->g()V

    return-void
.end method

.method private e()Lcom/instagram/k/a/d;
    .locals 4

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/k/c/d;->a:Lcom/instagram/k/a/d;

    if-nez v0, :cond_0

    .line 99
    new-instance v1, Lcom/instagram/k/a/d;

    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/a/a/a;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/instagram/k/a/d;-><init>(Landroid/content/Context;Lcom/instagram/k/a/a/a;Lcom/instagram/j/e;)V

    iput-object v1, p0, Lcom/instagram/k/c/d;->a:Lcom/instagram/k/a/d;

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/c/d;->a:Lcom/instagram/k/a/d;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/k/c/d;)Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/instagram/k/c/d;->c:Z

    return v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 109
    iget-boolean v0, p0, Lcom/instagram/k/c/d;->b:Z

    if-nez v0, :cond_0

    .line 110
    invoke-static {}, Lcom/instagram/k/b/a/a;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/k/c/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/k/c/f;-><init>(Lcom/instagram/k/c/d;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/d;->schedule(Lcom/instagram/common/ad/o;)V

    .line 113
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 120
    iget-boolean v1, p0, Lcom/instagram/k/c/d;->b:Z

    if-eqz v1, :cond_1

    .line 121
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 122
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/k/c/d;->d:Z

    if-eqz v1, :cond_2

    .line 123
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/instagram/k/c/d;->b:Z

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 197
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    const-string v0, "newsfeed_following"

    return-object v0
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/instagram/k/c/d;->f()V

    .line 185
    return-void
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/instagram/k/c/d;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/k/c/d;->d:Z

    if-nez v0, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/instagram/k/c/d;->f()V

    .line 95
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-direct {p0}, Lcom/instagram/k/c/d;->e()Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/d;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 44
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 49
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 209
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/instagram/k/c/d;->e:Lcom/instagram/base/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/base/b/b;->onScroll(Landroid/widget/AbsListView;III)V

    .line 212
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 201
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/instagram/k/c/d;->e:Lcom/instagram/base/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/base/b/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 204
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/c/g;

    invoke-virtual {v0}, Lcom/instagram/k/c/g;->k()Lcom/instagram/base/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/c/d;->e:Lcom/instagram/base/b/b;

    .line 55
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/c/g;

    invoke-direct {p0}, Lcom/instagram/k/c/d;->e()Lcom/instagram/k/a/d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/k/c/g;->a(Lcom/instagram/base/a/c;Lcom/instagram/common/a/e;)V

    .line 57
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/v;->newsfeed_empty_view_icon:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->blue_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->newsfeed_following_empty_view_title:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->newsfeed_following_empty_view_subtitle:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->d(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/v;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/k/c/e;

    invoke-direct {v1, p0}, Lcom/instagram/k/c/e;-><init>(Lcom/instagram/k/c/d;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 76
    invoke-direct {p0}, Lcom/instagram/k/c/d;->g()V

    .line 77
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->setUserVisibleHint(Z)V

    .line 82
    if-eqz p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/instagram/k/c/d;->l_()V

    .line 88
    :cond_0
    return-void
.end method
