.class public final Lcom/instagram/android/fragment/gt;
.super Lcom/instagram/base/a/c;
.source "RecapFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/feed/g/a;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private a:Lcom/instagram/android/feed/a/a/j;

.field private final b:Lcom/instagram/feed/b/e;

.field private c:Lcom/instagram/common/f/i;

.field private d:Lcom/instagram/android/feed/g/q;

.field private final e:Lcom/instagram/android/feed/g/a;

.field private f:Lcom/instagram/android/feed/a/l;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 49
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/gt;->b:Lcom/instagram/feed/b/e;

    .line 53
    new-instance v0, Lcom/instagram/android/feed/g/a;

    new-instance v1, Lcom/instagram/android/fragment/gu;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gu;-><init>(Lcom/instagram/android/fragment/gt;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/a;-><init>(Lcom/instagram/android/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gt;->e:Lcom/instagram/android/feed/g/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/gt;)Lcom/instagram/android/feed/a/l;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->f:Lcom/instagram/android/feed/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/gt;)Lcom/instagram/common/f/i;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->c:Lcom/instagram/common/f/i;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/gt;)Lcom/instagram/android/feed/a/a/j;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/feed/a/a/j;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;
    .locals 3
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
    .line 159
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "discover/recap_digest/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "module"

    iget-object v2, p0, Lcom/instagram/android/fragment/gt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/instagram/android/fragment/gt;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 165
    const-string v1, "forced_user_ids"

    iget-object v2, p0, Lcom/instagram/android/fragment/gt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 167
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 197
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->f:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->notifyDataSetChanged()V

    .line 198
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 185
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 218
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/d;Z)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->e:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->g()V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->f:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 191
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->f:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 192
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 153
    sget v0, Lcom/facebook/ab;->recap:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 154
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 155
    return-void
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/a/m;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->f:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    return v0
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/feed/a/a/j;

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
    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    const-string v0, "recap_feed"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x0

    .line 74
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RecapFeedFragment.ARGUMENT_FORCED_IDS"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gt;->g:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RecapFeedFragment.ARGUMENT_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/gt;->h:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "email_notification"

    iput-object v0, p0, Lcom/instagram/android/fragment/gt;->h:Ljava/lang/String;

    .line 84
    :cond_0
    sget-object v5, Lcom/instagram/android/feed/a/t;->b:Lcom/instagram/android/feed/a/t;

    .line 85
    new-instance v0, Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p0

    move v4, v3

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/l;-><init>(Landroid/content/Context;Lcom/instagram/feed/g/a;ZZLcom/instagram/android/feed/a/t;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/gt;->f:Lcom/instagram/android/feed/a/l;

    .line 93
    new-instance v0, Lcom/instagram/android/c/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/gt;->f:Lcom/instagram/android/feed/a/l;

    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/base/a/c;Lcom/instagram/android/c/b;Lcom/instagram/feed/g/a;)V

    .line 94
    new-instance v1, Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/instagram/android/feed/a/a/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/feed/a/a/j;

    .line 99
    iget-object v1, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/feed/a/a/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 101
    iget-object v1, p0, Lcom/instagram/android/fragment/gt;->b:Lcom/instagram/feed/b/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/gt;->a:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 102
    iget-object v1, p0, Lcom/instagram/android/fragment/gt;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 104
    new-instance v1, Lcom/instagram/android/feed/g/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;Landroid/support/v4/app/x;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/gt;->d:Lcom/instagram/android/feed/g/q;

    .line 105
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/gt;->c:Lcom/instagram/common/f/i;

    .line 107
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1}, Lcom/instagram/base/a/a/b;-><init>()V

    .line 108
    iget-object v2, p0, Lcom/instagram/android/fragment/gt;->e:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 109
    iget-object v2, p0, Lcom/instagram/android/fragment/gt;->d:Lcom/instagram/android/feed/g/q;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 110
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 113
    new-instance v0, Lcom/instagram/android/fragment/gv;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/gv;-><init>(Lcom/instagram/android/fragment/gt;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 125
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/gt;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/b;)V

    .line 126
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 128
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->f:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/gt;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 148
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
    .line 253
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 254
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/android/fragment/gt;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 248
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 133
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/gw;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/gw;-><init>(Lcom/instagram/android/fragment/gt;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 142
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 143
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/instagram/android/fragment/gt;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 178
    return-void
.end method
