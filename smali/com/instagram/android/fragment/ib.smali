.class public final Lcom/instagram/android/fragment/ib;
.super Lcom/instagram/base/a/c;
.source "ShortUrlFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/feed/g/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/c;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/feed/a/d;",
        ">;",
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/feed/g/a;",
        "Lcom/instagram/ui/widget/loadmore/d;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/instagram/feed/b/e;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/android/feed/a/l;

.field private f:Lcom/instagram/android/feed/a/a/j;

.field private g:Lcom/instagram/android/feed/g/q;

.field private h:Lcom/instagram/common/f/i;

.field private final i:Lcom/instagram/android/feed/g/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ib;->a:Z

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ib;->b:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ib;->c:Lcom/instagram/feed/b/e;

    .line 73
    new-instance v0, Lcom/instagram/android/feed/g/a;

    new-instance v1, Lcom/instagram/android/fragment/ic;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ic;-><init>(Lcom/instagram/android/fragment/ib;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/a;-><init>(Lcom/instagram/android/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ib;->i:Lcom/instagram/android/feed/g/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ib;)Lcom/instagram/android/feed/a/l;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->e:Lcom/instagram/android/feed/a/l;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ib;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/fragment/ib;->d:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "oembed/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/feed/b/a/c;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/if;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/if;-><init>(Lcom/instagram/android/fragment/ib;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 231
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ib;->schedule(Lcom/instagram/common/ad/o;)V

    .line 232
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ib;Z)Z
    .locals 0

    .prologue
    .line 50
    iput-boolean p1, p0, Lcom/instagram/android/fragment/ib;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ib;)Lcom/instagram/common/f/i;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->h:Lcom/instagram/common/f/i;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ib;)Lcom/instagram/android/feed/a/a/j;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->f:Lcom/instagram/android/feed/a/a/j;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ib;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->b:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/f/a;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/a/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3

    .prologue
    .line 308
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 310
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->e:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->notifyDataSetChanged()V

    .line 311
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 297
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->f:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 237
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/d;Z)V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->i:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->g()V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->e:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 303
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->e:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 304
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 266
    sget v0, Lcom/facebook/y;->action_bar_title_logo:I

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->action_bar_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v0, v1, v2}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    .line 270
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 271
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 272
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->f:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/a/m;->a:I

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/ib;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->e:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->a()Z

    move-result v0

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 331
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ib;->setSelection(I)V

    .line 333
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return v0
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 320
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->f:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/a/m;->b:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g_()Z
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 315
    const-string v0, "feed_short_url"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 88
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_KEY_SHORT_URL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/ib;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    sget-object v5, Lcom/instagram/android/feed/a/t;->b:Lcom/instagram/android/feed/a/t;

    .line 96
    new-instance v0, Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    move v4, v3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/l;-><init>(Landroid/content/Context;Lcom/instagram/feed/g/a;ZZLcom/instagram/android/feed/a/t;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ib;->e:Lcom/instagram/android/feed/a/l;

    .line 104
    new-instance v0, Lcom/instagram/android/c/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/ib;->e:Lcom/instagram/android/feed/a/l;

    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/base/a/c;Lcom/instagram/android/c/b;Lcom/instagram/feed/g/a;)V

    .line 106
    new-instance v1, Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/instagram/android/feed/a/a/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/ib;->f:Lcom/instagram/android/feed/a/a/j;

    .line 112
    iget-object v1, p0, Lcom/instagram/android/fragment/ib;->c:Lcom/instagram/feed/b/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/ib;->f:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 113
    iget-object v1, p0, Lcom/instagram/android/fragment/ib;->c:Lcom/instagram/feed/b/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 115
    new-instance v1, Lcom/instagram/android/feed/g/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;Landroid/support/v4/app/x;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/ib;->g:Lcom/instagram/android/feed/g/q;

    .line 116
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/ib;->h:Lcom/instagram/common/f/i;

    .line 118
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1}, Lcom/instagram/base/a/a/b;-><init>()V

    .line 119
    iget-object v2, p0, Lcom/instagram/android/fragment/ib;->i:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 120
    iget-object v2, p0, Lcom/instagram/android/fragment/ib;->g:Lcom/instagram/android/feed/g/q;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 121
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 124
    new-instance v0, Lcom/instagram/android/fragment/id;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/id;-><init>(Lcom/instagram/android/fragment/ib;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 136
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/ib;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/b;)V

    .line 137
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 139
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->e:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ib;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 140
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 145
    sget v0, Lcom/facebook/y;->layout_feed:I

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
    .line 170
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->c:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 171
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/fragment/ib;->c:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 165
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 150
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 152
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/ie;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ie;-><init>(Lcom/instagram/android/fragment/ib;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 160
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 281
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 284
    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 288
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ib;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 291
    :cond_0
    return-void
.end method
