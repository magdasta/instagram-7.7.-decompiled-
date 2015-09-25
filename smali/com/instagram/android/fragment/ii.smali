.class public final Lcom/instagram/android/fragment/ii;
.super Lcom/instagram/base/a/c;
.source "SingleClusterUserListFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/aa;


# instance fields
.field protected a:Lcom/instagram/android/a/z;

.field private b:Z

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/user/follow/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ii;->f:Ljava/util/Set;

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 105
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "discover/browse_category/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "key"

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/g/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 111
    new-instance v1, Lcom/instagram/android/fragment/ik;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ik;-><init>(Lcom/instagram/android/fragment/ii;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 146
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ii;->schedule(Lcom/instagram/common/ad/o;)V

    .line 147
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ii;)Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ii;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ii;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ii;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ii;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    :goto_0
    return-void

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ii;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 190
    iget-boolean v1, p0, Lcom/instagram/android/fragment/ii;->b:Z

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 192
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/fragment/ii;->c:Z

    if-eqz v1, :cond_2

    .line 193
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ii;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/android/fragment/ii;->a()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ii;Z)Z
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ii;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ii;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/android/fragment/ii;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/user/e/g;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/g;

    .line 176
    invoke-interface {v0}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/instagram/android/fragment/ii;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/instagram/android/fragment/ii;->d:Ljava/lang/String;

    invoke-static {p0, v1, v0, p1}, Lcom/instagram/e/b;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    iget-object v1, p0, Lcom/instagram/android/fragment/ii;->f:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_0
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 164
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "cluster_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 82
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ii;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ii;->d:Ljava/lang/String;

    .line 85
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ii;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ii;->e:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/instagram/android/a/ab;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ii;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/ab;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/ab;->a(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/ab;->b(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->a()Lcom/instagram/android/a/ab;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->b(I)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/android/a/aa;)Lcom/instagram/android/a/ab;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ii;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v3, p0, v2}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/android/a/d/bc;)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->d()Lcom/instagram/android/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/a/z;

    .line 97
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/a/z;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ii;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ii;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ii;->a:Lcom/instagram/android/a/z;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ii;->g:Lcom/instagram/user/follow/a/a;

    .line 100
    invoke-direct {p0}, Lcom/instagram/android/fragment/ii;->a()V

    .line 102
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 58
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 152
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->g:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 153
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 157
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStart()V

    .line 158
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ii;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/v;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ii;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->single_cluster_load_failure:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/fragment/ii;->e:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(Ljava/lang/String;Lcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ij;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ij;-><init>(Lcom/instagram/android/fragment/ii;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0}, Lcom/instagram/android/fragment/ii;->b()V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/fragment/ii;->g:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 78
    return-void
.end method
