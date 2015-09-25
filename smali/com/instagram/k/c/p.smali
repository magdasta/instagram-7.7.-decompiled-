.class public final Lcom/instagram/k/c/p;
.super Lcom/instagram/base/a/c;
.source "NewsfeedYouFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/h;
.implements Lcom/instagram/j/e;


# instance fields
.field private a:Lcom/instagram/k/e/a;

.field private b:Lcom/instagram/k/a/d;

.field private c:Landroid/content/IntentFilter;

.field private d:Lcom/instagram/base/b/b;

.field private final e:Landroid/content/BroadcastReceiver;

.field private f:Lcom/instagram/user/follow/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 52
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/c/p;->a:Lcom/instagram/k/e/a;

    .line 59
    new-instance v0, Lcom/instagram/k/c/q;

    invoke-direct {v0, p0}, Lcom/instagram/k/c/q;-><init>(Lcom/instagram/k/c/p;)V

    iput-object v0, p0, Lcom/instagram/k/c/p;->e:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/instagram/k/c/p;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/k/c/p;->f()V

    return-void
.end method

.method private a(Lcom/instagram/feed/f/g;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    invoke-virtual {p1}, Lcom/instagram/feed/f/g;->b()I

    move-result v2

    sget v3, Lcom/instagram/feed/f/h;->b:I

    if-ne v2, v3, :cond_0

    .line 283
    :goto_0
    return v0

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/f/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {p1}, Lcom/instagram/feed/f/g;->b()I

    move-result v3

    sget v4, Lcom/instagram/feed/f/h;->a:I

    if-ne v3, v4, :cond_2

    .line 276
    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 280
    invoke-virtual {p0, v1}, Lcom/instagram/k/c/p;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 283
    goto :goto_0
.end method

.method private static b(Lcom/instagram/feed/f/g;)Lcom/instagram/feed/e/e;
    .locals 2

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/instagram/feed/f/g;->b()I

    move-result v0

    sget v1, Lcom/instagram/feed/f/h;->b:I

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/instagram/feed/e/e;->c:Lcom/instagram/feed/e/e;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/instagram/feed/e/e;->b:Lcom/instagram/feed/e/e;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/k/c/p;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/k/c/p;->g()V

    return-void
.end method

.method private e()Lcom/instagram/k/a/d;
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lcom/instagram/k/c/p;->b:Lcom/instagram/k/a/d;

    if-nez v0, :cond_0

    .line 166
    new-instance v1, Lcom/instagram/k/a/d;

    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/a/a/a;

    invoke-direct {v1, v2, v0, p0}, Lcom/instagram/k/a/d;-><init>(Landroid/content/Context;Lcom/instagram/k/a/a/a;Lcom/instagram/j/e;)V

    iput-object v1, p0, Lcom/instagram/k/c/p;->b:Lcom/instagram/k/a/d;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/c/p;->b:Lcom/instagram/k/a/d;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    .line 175
    iget-object v0, p0, Lcom/instagram/k/c/p;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->l()Lcom/instagram/feed/f/l;

    move-result-object v6

    .line 176
    invoke-direct {p0}, Lcom/instagram/k/c/p;->e()Lcom/instagram/k/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/k/c/p;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v1}, Lcom/instagram/k/e/a;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/k/c/p;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v2}, Lcom/instagram/k/e/a;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/k/c/p;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v3}, Lcom/instagram/k/e/a;->j()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/k/c/p;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v4}, Lcom/instagram/k/e/a;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Lcom/instagram/common/o/a/j;->b(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/k/a/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/o/a/j;)V

    .line 183
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/f/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p0, v6}, Lcom/instagram/k/c/p;->a(Lcom/instagram/feed/f/l;)V

    .line 185
    invoke-virtual {v6}, Lcom/instagram/feed/f/l;->f()V

    .line 187
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 222
    :goto_0
    return-void

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 215
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 217
    :cond_1
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/k/e/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 218
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 220
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/l;)V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/e;->a:Lcom/instagram/feed/e/e;

    sget-object v2, Lcom/instagram/feed/e/d;->a:Lcom/instagram/feed/e/d;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 247
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;)V
    .locals 3

    .prologue
    .line 263
    invoke-direct {p0, p2}, Lcom/instagram/k/c/p;->a(Lcom/instagram/feed/f/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    invoke-direct {p0}, Lcom/instagram/k/c/p;->e()Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/a/d;->a()V

    .line 265
    invoke-static {p2}, Lcom/instagram/k/c/p;->b(Lcom/instagram/feed/f/g;)Lcom/instagram/feed/e/e;

    move-result-object v0

    .line 266
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/e/d;->a:Lcom/instagram/feed/e/d;

    invoke-static {v1, v0, v2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 268
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/f/l;)V
    .locals 0

    .prologue
    .line 251
    return-void
.end method

.method public final c(Lcom/instagram/feed/f/l;)V
    .locals 3

    .prologue
    .line 255
    invoke-direct {p0}, Lcom/instagram/k/c/p;->e()Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/a/d;->a()V

    .line 256
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/e;->c:Lcom/instagram/feed/e/e;

    sget-object v2, Lcom/instagram/feed/e/d;->a:Lcom/instagram/feed/e/d;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 257
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 200
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->e()Z

    move-result v0

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 208
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 191
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->b()V

    .line 192
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/instagram/k/c/p;->g()V

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getParentFragment()Landroid/support/v4/app/Fragment;

    invoke-static {p0}, Lcom/instagram/k/c/g;->a(Lcom/instagram/base/a/h;)V

    .line 196
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 162
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 80
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/k/c/p;->c:Landroid/content/IntentFilter;

    .line 81
    iget-object v0, p0, Lcom/instagram/k/c/p;->c:Landroid/content/IntentFilter;

    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/instagram/k/c/p;->e()Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/k/c/p;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/k/c/p;->e()Lcom/instagram/k/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/k/c/p;->f:Lcom/instagram/user/follow/a/a;

    .line 85
    invoke-direct {p0}, Lcom/instagram/k/c/p;->f()V

    .line 87
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 88
    const-string v1, "NewsfeedYouFragment.UPDATE_NEWSFEED_YOU"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/k/c/p;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 91
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 96
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 144
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/k/c/p;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 145
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 146
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/k/c/p;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 139
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 140
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 132
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.instagram.android.fragment.NewsFeedYouFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    .line 134
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/instagram/k/c/p;->d:Lcom/instagram/base/b/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/base/b/b;->onScroll(Landroid/widget/AbsListView;III)V

    .line 242
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 231
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/instagram/k/c/p;->d:Lcom/instagram/base/b/b;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/base/b/b;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 234
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/c/g;

    invoke-virtual {v0}, Lcom/instagram/k/c/g;->k()Lcom/instagram/base/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/k/c/p;->d:Lcom/instagram/base/b/b;

    .line 104
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/c/g;

    invoke-direct {p0}, Lcom/instagram/k/c/p;->e()Lcom/instagram/k/a/d;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/k/c/g;->a(Lcom/instagram/base/a/c;Lcom/instagram/common/a/e;)V

    .line 106
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/v;->newsfeed_empty_view_icon:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->blue_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->b(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->newsfeed_you_empty_view_title:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->c(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->newsfeed_you_empty_view_subtitle:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->d(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    sget v1, Lcom/facebook/v;->loadmore_icon_refresh_compound:I

    sget-object v2, Lcom/instagram/ui/listview/c;->c:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->d()Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    new-instance v1, Lcom/instagram/k/c/r;

    invoke-direct {v1, p0}, Lcom/instagram/k/c/r;-><init>(Lcom/instagram/k/c/p;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 124
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 125
    invoke-direct {p0}, Lcom/instagram/k/c/p;->g()V

    .line 126
    iget-object v0, p0, Lcom/instagram/k/c/p;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 127
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 150
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->setUserVisibleHint(Z)V

    .line 151
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/k/c/p;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/k/c/p;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/instagram/k/c/p;->k_()V

    .line 157
    :cond_0
    return-void
.end method
