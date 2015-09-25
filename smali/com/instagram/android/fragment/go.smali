.class public final Lcom/instagram/android/fragment/go;
.super Lcom/instagram/base/a/c;
.source "ProfileNewsfeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/base/a/g;
.implements Lcom/instagram/base/a/h;
.implements Lcom/instagram/j/e;


# instance fields
.field private final a:Lcom/instagram/k/e/a;

.field private b:Lcom/instagram/k/a/d;

.field private c:Landroid/content/IntentFilter;

.field private d:I

.field private e:Lcom/instagram/android/fragment/gm;

.field private final f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/instagram/user/follow/a/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 55
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/go;->a:Lcom/instagram/k/e/a;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/fragment/go;->d:I

    .line 63
    new-instance v0, Lcom/instagram/android/fragment/gp;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/gp;-><init>(Lcom/instagram/android/fragment/go;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/go;->f:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/go;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->g()V

    return-void
.end method

.method private a(Lcom/instagram/feed/f/g;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    invoke-virtual {p1}, Lcom/instagram/feed/f/g;->b()I

    move-result v2

    sget v3, Lcom/instagram/feed/f/h;->b:I

    if-ne v2, v3, :cond_0

    .line 285
    :goto_0
    return v0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/f/g;->d()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-virtual {p1}, Lcom/instagram/feed/f/g;->b()I

    move-result v3

    sget v4, Lcom/instagram/feed/f/h;->a:I

    if-ne v3, v4, :cond_2

    .line 278
    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 279
    goto :goto_0

    .line 281
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 282
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/go;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 285
    goto :goto_0
.end method

.method private static b(Lcom/instagram/feed/f/g;)Lcom/instagram/feed/e/e;
    .locals 2

    .prologue
    .line 290
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

.method static synthetic b(Lcom/instagram/android/fragment/go;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->h()V

    return-void
.end method

.method private f()Lcom/instagram/k/a/d;
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/instagram/android/fragment/go;->b:Lcom/instagram/k/a/d;

    if-nez v0, :cond_0

    .line 180
    new-instance v1, Lcom/instagram/k/a/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/instagram/android/fragment/go;->d:I

    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/a/a/a;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/instagram/k/a/d;-><init>(Landroid/content/Context;ILcom/instagram/k/a/a/a;Lcom/instagram/j/e;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/go;->b:Lcom/instagram/k/a/d;

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/go;->b:Lcom/instagram/k/a/d;

    return-object v0
.end method

.method private g()V
    .locals 7

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/go;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->l()Lcom/instagram/feed/f/l;

    move-result-object v6

    .line 191
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->f()Lcom/instagram/k/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/go;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v1}, Lcom/instagram/k/e/a;->h()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/go;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v2}, Lcom/instagram/k/e/a;->i()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/go;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v3}, Lcom/instagram/k/e/a;->j()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/fragment/go;->a:Lcom/instagram/k/e/a;

    invoke-virtual {v4}, Lcom/instagram/k/e/a;->k()Ljava/util/List;

    move-result-object v4

    invoke-static {v6}, Lcom/instagram/common/o/a/j;->b(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/k/a/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/instagram/common/o/a/j;)V

    .line 198
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/instagram/feed/f/l;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    invoke-virtual {p0, v6}, Lcom/instagram/android/fragment/go;->a(Lcom/instagram/feed/f/l;)V

    .line 200
    invoke-virtual {v6}, Lcom/instagram/feed/f/l;->f()V

    .line 202
    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    .line 237
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 238
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->b()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/k/e/a;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 240
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->c()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0

    .line 242
    :cond_2
    invoke-virtual {v0}, Lcom/instagram/ui/listview/EmptyStateView;->a()Lcom/instagram/ui/listview/EmptyStateView;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/l;)V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/e;->a:Lcom/instagram/feed/e/e;

    sget-object v2, Lcom/instagram/feed/e/d;->a:Lcom/instagram/feed/e/d;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 249
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;)V
    .locals 3

    .prologue
    .line 265
    invoke-direct {p0, p2}, Lcom/instagram/android/fragment/go;->a(Lcom/instagram/feed/f/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->f()Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/a/d;->a()V

    .line 267
    invoke-static {p2}, Lcom/instagram/android/fragment/go;->b(Lcom/instagram/feed/f/g;)Lcom/instagram/feed/e/e;

    move-result-object v0

    .line 268
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/e/d;->a:Lcom/instagram/feed/e/d;

    invoke-static {v1, v0, v2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 270
    :cond_0
    return-void
.end method

.method public final b(Lcom/instagram/feed/f/l;)V
    .locals 0

    .prologue
    .line 253
    return-void
.end method

.method public final c(Lcom/instagram/feed/f/l;)V
    .locals 3

    .prologue
    .line 257
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->f()Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/a/d;->a()V

    .line 258
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->h()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/e;->c:Lcom/instagram/feed/e/e;

    sget-object v2, Lcom/instagram/feed/e/d;->a:Lcom/instagram/feed/e/d;

    invoke-static {v0, v1, v2}, Lcom/instagram/feed/e/c;->a(Ljava/lang/String;Lcom/instagram/feed/e/e;Lcom/instagram/feed/e/d;)V

    .line 259
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 215
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->e()Z

    move-result v0

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 223
    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    const-string v0, "newsfeed_you"

    return-object v0
.end method

.method public final k_()V
    .locals 1

    .prologue
    .line 206
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->b()V

    .line 207
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->h()V

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getParentFragment()Landroid/support/v4/app/Fragment;

    invoke-static {p0}, Lcom/instagram/android/fragment/gd;->a(Lcom/instagram/base/a/h;)V

    .line 211
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 176
    return-void
.end method

.method public final m_()V
    .locals 2

    .prologue
    .line 227
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->f()Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/a/d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 228
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 230
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 85
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    const-string v1, "ProfileNewsfeedFragment.KEY_HEADER_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 88
    const-string v1, "ProfileNewsfeedFragment.KEY_HEADER_HEIGHT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/go;->d:I

    .line 91
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/go;->c:Landroid/content/IntentFilter;

    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/go;->c:Landroid/content/IntentFilter;

    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->f()Lcom/instagram/k/a/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/go;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 95
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->f()Lcom/instagram/k/a/d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/go;->g:Lcom/instagram/user/follow/a/a;

    .line 96
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->g()V

    .line 98
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 99
    const-string v1, "NewsfeedYouFragment.UPDATE_NEWSFEED_YOU"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/go;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 102
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 109
    sget v0, Lcom/facebook/y;->layout_refreshablelistview_with_empty_state:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 158
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/go;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/BroadcastReceiver;)V

    .line 159
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroy()V

    .line 160
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/android/fragment/go;->g:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 153
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 154
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 145
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 146
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/a/o;->a(Landroid/content/Context;)Landroid/support/v4/a/o;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.instagram.android.fragment.ProfileNewsfeedFragment.BROADCAST_YOU_MODE_SEEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/a/o;->a(Landroid/content/Intent;)Z

    .line 148
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/instagram/android/fragment/go;->e:Lcom/instagram/android/fragment/gm;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/gm;->onScroll(Landroid/widget/AbsListView;III)V

    .line 317
    :cond_0
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/instagram/android/fragment/go;->e:Lcom/instagram/android/fragment/gm;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/fragment/gm;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 305
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/gd;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gd;->j()Lcom/instagram/android/fragment/gm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/go;->e:Lcom/instagram/android/fragment/gm;

    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/gd;

    invoke-virtual {v0, p0}, Lcom/instagram/android/fragment/gd;->a(Lcom/instagram/base/a/c;)V

    .line 119
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/listview/EmptyStateView;

    sget v1, Lcom/facebook/v;->newsfeed_empty_view_icon:I

    sget-object v2, Lcom/instagram/ui/listview/c;->a:Lcom/instagram/ui/listview/c;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/listview/EmptyStateView;->a(ILcom/instagram/ui/listview/c;)Lcom/instagram/ui/listview/EmptyStateView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getResources()Landroid/content/res/Resources;

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

    new-instance v1, Lcom/instagram/android/fragment/gq;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gq;-><init>(Lcom/instagram/android/fragment/go;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/listview/EmptyStateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    invoke-direct {p0}, Lcom/instagram/android/fragment/go;->h()V

    .line 138
    iget-object v0, p0, Lcom/instagram/android/fragment/go;->g:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 139
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    iget-object v1, p0, Lcom/instagram/android/fragment/go;->e:Lcom/instagram/android/fragment/gm;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setOnScrollChangedListener(Lcom/instagram/ui/widget/refresh/b;)V

    .line 141
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->setUserVisibleHint(Z)V

    .line 165
    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    invoke-virtual {p0}, Lcom/instagram/android/fragment/go;->k_()V

    .line 171
    :cond_0
    return-void
.end method
