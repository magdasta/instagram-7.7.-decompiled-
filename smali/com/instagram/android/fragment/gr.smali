.class public final Lcom/instagram/android/fragment/gr;
.super Lcom/instagram/android/fragment/je;
.source "ProfileSelfFragment.java"

# interfaces
.implements Lcom/instagram/base/a/g;
.implements Lcom/instagram/base/a/h;


# instance fields
.field private g:Lcom/instagram/android/b/x;

.field private h:Lcom/instagram/common/f/k;

.field private i:Lcom/instagram/common/f/i;

.field private j:Lcom/instagram/feed/ui/a;

.field private final k:Lcom/instagram/common/f/a;

.field private l:Lcom/instagram/android/fragment/gm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/android/fragment/je;-><init>()V

    .line 42
    new-instance v0, Lcom/instagram/android/fragment/gs;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/gs;-><init>(Lcom/instagram/android/fragment/gr;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gr;->k:Lcom/instagram/common/f/a;

    return-void
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->G()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->j:Lcom/instagram/feed/ui/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private N()V
    .locals 2

    .prologue
    .line 161
    new-instance v1, Lcom/instagram/feed/ui/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {v1, v0}, Lcom/instagram/feed/ui/a;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/gr;->j:Lcom/instagram/feed/ui/a;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->j:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->a()V

    .line 163
    return-void
.end method

.method private O()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->j:Lcom/instagram/feed/ui/a;

    invoke-virtual {v0}, Lcom/instagram/feed/ui/a;->b()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/gr;->j:Lcom/instagram/feed/ui/a;

    .line 168
    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Lcom/instagram/android/fragment/je;->C()V

    .line 87
    invoke-direct {p0}, Lcom/instagram/android/fragment/gr;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0}, Lcom/instagram/android/fragment/gr;->N()V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->j:Lcom/instagram/feed/ui/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->G()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/instagram/android/fragment/gr;->O()V

    goto :goto_0
.end method

.method protected final D()V
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gr;->f:Lcom/instagram/user/d/b;

    .line 117
    return-void
.end method

.method protected final E()Z
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x1

    return v0
.end method

.method protected final F()Z
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->e()Z

    move-result v0

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    const-string v0, "self_profile"

    return-object v0
.end method

.method public final j_()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->g:Lcom/instagram/android/b/x;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/x;->a(Landroid/content/Context;)V

    .line 122
    return-void
.end method

.method public final k_()V
    .locals 0

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getParentFragment()Landroid/support/v4/app/Fragment;

    invoke-static {p0}, Lcom/instagram/android/fragment/gd;->a(Lcom/instagram/base/a/h;)V

    .line 178
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 190
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/v;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 221
    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/fragment/je;->onActivityResult(IILandroid/content/Intent;)V

    .line 127
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->g:Lcom/instagram/android/b/x;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/android/b/x;->a(IILandroid/content/Intent;)V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->g:Lcom/instagram/android/b/x;

    invoke-virtual {v0}, Lcom/instagram/android/b/x;->j()Lcom/instagram/android/b/r;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    .line 133
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/je;->onCreate(Landroid/os/Bundle;)V

    .line 55
    new-instance v0, Lcom/instagram/android/b/x;

    sget-object v1, Lcom/instagram/o/g;->o:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/android/b/x;-><init>(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;Z)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gr;->g:Lcom/instagram/android/b/x;

    .line 62
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/activity/MainTabActivity;

    invoke-virtual {v1}, Lcom/instagram/android/activity/MainTabActivity;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->h(I)V

    .line 66
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gr;->h:Lcom/instagram/common/f/k;

    .line 67
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->h:Lcom/instagram/common/f/k;

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "NewsfeedStore.BROADCAST_NEW_PHOTOS_OF_YOU"

    iget-object v2, p0, Lcom/instagram/android/fragment/gr;->k:Lcom/instagram/common/f/a;

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gr;->i:Lcom/instagram/common/f/i;

    .line 71
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 72
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/instagram/android/fragment/je;->onDestroy()V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->i:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 106
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-super {p0}, Lcom/instagram/android/fragment/je;->onDestroyView()V

    .line 97
    iput-object v0, p0, Lcom/instagram/android/fragment/gr;->l:Lcom/instagram/android/fragment/gm;

    .line 98
    iput-object v0, p0, Lcom/instagram/android/fragment/gr;->j:Lcom/instagram/feed/ui/a;

    .line 99
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 137
    invoke-super {p0}, Lcom/instagram/android/fragment/je;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->h:Lcom/instagram/common/f/k;

    const-string v1, "ProfileSelfFragment.BROADCAST_SELF_PROFILE_SHOWN"

    invoke-virtual {v0, v1}, Lcom/instagram/common/f/k;->a(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0}, Lcom/instagram/android/fragment/gr;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-direct {p0}, Lcom/instagram/android/fragment/gr;->N()V

    .line 143
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/je;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->g:Lcom/instagram/android/b/x;

    invoke-virtual {v0, p1}, Lcom/instagram/android/b/x;->a(Landroid/os/Bundle;)V

    .line 112
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->l:Lcom/instagram/android/fragment/gm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/gm;->onScroll(Landroid/widget/AbsListView;III)V

    .line 214
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lcom/instagram/android/fragment/gr;->l:Lcom/instagram/android/fragment/gm;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/fragment/gm;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 202
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/gd;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gd;->j()Lcom/instagram/android/fragment/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gr;->l:Lcom/instagram/android/fragment/gm;

    .line 77
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/gd;

    invoke-virtual {v0, p0}, Lcom/instagram/android/fragment/gd;->a(Lcom/instagram/base/a/c;)V

    .line 78
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 79
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/gr;->l:Lcom/instagram/android/fragment/gm;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollChangedListener(Lcom/instagram/ui/widget/refresh/b;)V

    .line 80
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/je;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method protected final x()Landroid/support/v4/app/x;
    .locals 1

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gr;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    return-object v0
.end method
