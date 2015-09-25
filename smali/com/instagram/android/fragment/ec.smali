.class public final Lcom/instagram/android/fragment/ec;
.super Lcom/instagram/base/a/c;
.source "FollowDestinationFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/c/b;
.implements Lcom/instagram/android/a/d/y;
.implements Lcom/instagram/base/a/d;


# instance fields
.field protected a:Lcom/instagram/android/a/z;

.field protected b:Z

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/instagram/android/widget/m;

.field private f:Lcom/instagram/user/follow/a/a;

.field private g:Lcom/instagram/android/a/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 56
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ec;->c:Ljava/util/Set;

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ec;->b:Z

    .line 223
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ec;Z)Z
    .locals 0

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ec;->d:Z

    return p1
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 208
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getModuleName()Ljava/lang/String;

    move-result-object v3

    move v1, v0

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/instagram/android/l/x;->a(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/ee;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/fragment/ee;-><init>(Lcom/instagram/android/fragment/ec;B)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ec;->schedule(Lcom/instagram/common/ad/o;)V

    .line 217
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->e:Lcom/instagram/android/widget/m;

    sget-object v1, Lcom/instagram/share/b/n;->l:Lcom/instagram/share/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/m;->a(Lcom/instagram/share/b/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->notifyDataSetChanged()V

    .line 156
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/z;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v1, v0, Lcom/instagram/user/e/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 179
    check-cast v1, Lcom/instagram/user/e/c;

    .line 180
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->c:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    sget-object v0, Lcom/instagram/user/e/d;->a:Lcom/instagram/user/e/d;

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 185
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/e/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 196
    invoke-static {p1}, Lcom/instagram/user/follow/l;->a(Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ed;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ed;-><init>(Lcom/instagram/android/fragment/ec;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ec;->schedule(Lcom/instagram/common/ad/o;)V

    .line 205
    :cond_0
    return-void
.end method

.method protected final c()Lcom/instagram/android/a/z;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 102
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->a:Lcom/instagram/android/a/z;

    if-nez v0, :cond_0

    .line 103
    new-instance v0, Lcom/instagram/android/a/ab;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/a/ab;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->b(I)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/android/a/d/y;)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->b()Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/ab;->c(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/a/ab;->d(Z)Lcom/instagram/android/a/ab;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v3, p0, v2}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/ab;->a(Lcom/instagram/android/a/d/bc;)Lcom/instagram/android/a/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/ab;->d()Lcom/instagram/android/a/z;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ec;->a:Lcom/instagram/android/a/z;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->a:Lcom/instagram/android/a/z;

    return-object v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 132
    sget v0, Lcom/facebook/ab;->find_friends_follow_people:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 133
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 134
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 135
    return-void
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 192
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    const-string v0, "follow_destination"

    return-object v0
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 160
    invoke-static {p0}, Lcom/instagram/android/widget/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->a:Lcom/instagram/android/a/z;

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->notifyDataSetChanged()V

    .line 162
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 118
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, Lcom/instagram/share/b/d;->a()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->e:Lcom/instagram/android/widget/m;

    invoke-virtual {v0}, Lcom/instagram/android/widget/m;->a()Lcom/instagram/android/widget/n;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/instagram/android/fragment/ec;->d()V

    .line 69
    new-instance v0, Lcom/instagram/android/widget/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/m;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ec;->e:Lcom/instagram/android/widget/m;

    .line 70
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->c()Lcom/instagram/android/a/z;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ec;->f:Lcom/instagram/user/follow/a/a;

    .line 71
    new-instance v0, Lcom/instagram/android/a/c/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/a/c/a;-><init>(Lcom/instagram/android/a/c/b;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ec;->g:Lcom/instagram/android/a/c/a;

    .line 72
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 77
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_progress:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 97
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 98
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 99
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->b(Z)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 143
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 144
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->g:Lcom/instagram/android/a/c/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/a/c/a;->onScroll(Landroid/widget/AbsListView;III)V

    .line 173
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 84
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->c()Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ec;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 88
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ec;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/ec;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getListAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ec;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/fragment/ec;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 92
    return-void

    .line 88
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
