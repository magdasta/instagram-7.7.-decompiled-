.class public final Lcom/instagram/k/c/s;
.super Lcom/instagram/base/a/c;
.source "StandAloneFollowingFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/k/a/a/a;


# instance fields
.field private a:Lcom/instagram/k/a/d;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 135
    return-void
.end method

.method private a()V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/instagram/k/c/s;->d()V

    .line 180
    return-void
.end method

.method static synthetic a(Lcom/instagram/k/c/s;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/k/c/s;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/k/c/s;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/instagram/k/c/s;->d:Z

    return p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 186
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/k/c/s;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/k/c/s;->a()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/k/c/s;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/instagram/k/c/s;->b:Z

    return p1
.end method

.method private c()Lcom/instagram/k/a/d;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/k/c/s;->a:Lcom/instagram/k/a/d;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/instagram/k/a/d;

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/k/a/d;-><init>(Landroid/content/Context;Lcom/instagram/k/a/a/a;Lcom/instagram/j/e;)V

    iput-object v0, p0, Lcom/instagram/k/c/s;->a:Lcom/instagram/k/a/d;

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/c/s;->a:Lcom/instagram/k/a/d;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/k/c/s;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/k/c/s;->c:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/k/c/s;)Lcom/instagram/k/a/d;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/k/c/s;->c()Lcom/instagram/k/a/d;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/instagram/k/b/a/a;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/k/c/u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/instagram/k/c/u;-><init>(Lcom/instagram/k/c/s;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/s;->schedule(Lcom/instagram/common/ad/o;)V

    .line 202
    return-void
.end method

.method static synthetic e(Lcom/instagram/k/c/s;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/k/c/s;->f()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 208
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 209
    iget-boolean v1, p0, Lcom/instagram/k/c/s;->b:Z

    if-eqz v1, :cond_1

    .line 210
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 211
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/k/c/s;->d:Z

    if-eqz v1, :cond_2

    .line 212
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 214
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/k/c/s;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/k/c/s;->b()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/k/c/s;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/instagram/k/c/s;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 133
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 95
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 99
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 100
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 109
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/instagram/s/d/b;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V

    .line 110
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 88
    sget v0, Lcom/facebook/ab;->people_you_follow_title:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 89
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 90
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    invoke-static {}, Lcom/instagram/s/d/e;->a()Lcom/instagram/s/d/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/instagram/s/d/d;->a(Landroid/app/Activity;Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 118
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 105
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->d(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 123
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->b(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 128
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, "newsfeed_following"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-direct {p0}, Lcom/instagram/k/c/s;->c()Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/s;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    iget-boolean v0, p0, Lcom/instagram/k/c/s;->c:Z

    if-nez v0, :cond_0

    .line 46
    invoke-direct {p0}, Lcom/instagram/k/c/s;->d()V

    .line 48
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 55
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 60
    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/v;->newsfeed_empty_view_icon:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/s;->getResources()Landroid/content/res/Resources;

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

    new-instance v1, Lcom/instagram/k/c/t;

    invoke-direct {v1, p0}, Lcom/instagram/k/c/t;-><init>(Lcom/instagram/k/c/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lcom/instagram/k/c/s;->f()V

    .line 79
    return-void
.end method
