.class public final Lcom/instagram/android/fragment/ak;
.super Lcom/instagram/base/a/c;
.source "ClusterListFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/d/o;


# instance fields
.field protected a:Lcom/instagram/android/a/g;

.field private b:Z

.field private c:Z

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/user/follow/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ak;->d:Ljava/util/Set;

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ak;->e:Ljava/util/Set;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/instagram/android/l/d;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/instagram/android/fragment/am;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/am;-><init>(Lcom/instagram/android/fragment/ak;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 126
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ak;->schedule(Lcom/instagram/common/ad/o;)V

    .line 127
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ak;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ak;->b:Z

    return v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ak;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ak;->c:Z

    return p1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 250
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 243
    iget-boolean v1, p0, Lcom/instagram/android/fragment/ak;->b:Z

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 245
    :cond_1
    iget-boolean v1, p0, Lcom/instagram/android/fragment/ak;->c:Z

    if-eqz v1, :cond_2

    .line 246
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 248
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ak;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/ak;->a()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ak;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ak;->b:Z

    return p1
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ak;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/android/fragment/ak;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/a;

    .line 132
    invoke-virtual {v0}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lcom/instagram/android/fragment/ak;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lcom/instagram/android/fragment/ak;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-static {p0, v0, p1}, Lcom/instagram/e/b;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V

    .line 137
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 177
    const-string v1, "key"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "name"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {p0, p2, p1}, Lcom/instagram/e/b;->c(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V

    .line 180
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->l(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 181
    return-void
.end method

.method public final a(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/a/g;->a()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 143
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/g;->a(I)V

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    invoke-virtual {v0}, Lcom/instagram/android/a/g;->notifyDataSetChanged()V

    .line 172
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/an;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/fragment/an;-><init>(Lcom/instagram/android/fragment/ak;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 153
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/g;->a(I)V

    .line 155
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/g;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/a;

    .line 156
    invoke-virtual {v0}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, p1}, Lcom/instagram/e/b;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;I)V

    .line 160
    invoke-virtual {v0}, Lcom/instagram/e/a;->e()Ljava/util/List;

    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move v2, v1

    .line 162
    :goto_0
    if-ge v2, v4, :cond_0

    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/e/c;

    invoke-virtual {v1}, Lcom/instagram/e/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 164
    iget-object v5, p0, Lcom/instagram/android/fragment/ak;->d:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 165
    iget-object v5, p0, Lcom/instagram/android/fragment/ak;->d:Ljava/util/Set;

    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0}, Lcom/instagram/e/a;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v1, p1, v2}, Lcom/instagram/e/b;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;II)V

    .line 162
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method public final b_(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final c(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 193
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 208
    sget v0, Lcom/facebook/ab;->cluster_browsing_header:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 209
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    .line 210
    if-eqz v0, :cond_0

    .line 211
    sget-object v1, Lcom/instagram/actionbar/k;->b:Lcom/instagram/actionbar/k;

    new-instance v2, Lcom/instagram/android/fragment/ao;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/ao;-><init>(Lcom/instagram/android/fragment/ak;)V

    invoke-interface {p1, v1, v2}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 219
    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 220
    return-void

    .line 219
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string v0, "cluster_browsing_list"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 83
    new-instance v0, Lcom/instagram/android/a/g;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/android/a/g;-><init>(Landroid/content/Context;Lcom/instagram/android/a/d/o;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    .line 84
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ak;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 85
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ak;->a:Lcom/instagram/android/a/g;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ak;->f:Lcom/instagram/user/follow/a/a;

    .line 87
    invoke-direct {p0}, Lcom/instagram/android/fragment/ak;->a()V

    .line 88
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
    .line 197
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 198
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 199
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 227
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 228
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 235
    :cond_0
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 236
    return-void
.end method

.method public final onStart()V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStart()V

    .line 204
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ak;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/v;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cluster_load_failure:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/al;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/al;-><init>(Lcom/instagram/android/fragment/ak;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-direct {p0}, Lcom/instagram/android/fragment/ak;->b()V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/fragment/ak;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 78
    return-void
.end method
