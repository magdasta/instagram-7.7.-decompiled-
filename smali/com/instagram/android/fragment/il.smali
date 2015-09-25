.class public final Lcom/instagram/android/fragment/il;
.super Lcom/instagram/base/a/c;
.source "SingleMediaFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
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
        "Lcom/instagram/feed/g/a;",
        "Lcom/instagram/ui/widget/loadmore/d;"
    }
.end annotation


# instance fields
.field private final a:Lcom/instagram/feed/b/e;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/instagram/model/c/a;

.field private g:Lcom/instagram/android/feed/a/l;

.field private h:Lcom/instagram/android/feed/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/j",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/user/follow/a/a;

.field private j:Lcom/instagram/android/feed/g/q;

.field private k:Lcom/instagram/common/f/i;

.field private final l:Lcom/instagram/android/feed/g/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 74
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/il;->a:Lcom/instagram/feed/b/e;

    .line 88
    new-instance v0, Lcom/instagram/android/feed/g/a;

    new-instance v1, Lcom/instagram/android/fragment/im;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/im;-><init>(Lcom/instagram/android/fragment/il;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/a;-><init>(Lcom/instagram/android/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/il;->l:Lcom/instagram/android/feed/g/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/il;)Lcom/instagram/android/feed/a/l;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/il;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/il;->e:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/il;)Lcom/instagram/common/f/i;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->k:Lcom/instagram/common/f/i;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/il;)Lcom/instagram/android/feed/a/a/j;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->h:Lcom/instagram/android/feed/a/a/j;

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
    .line 286
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/feed/a/a;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3

    .prologue
    .line 320
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 321
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->notifyDataSetChanged()V

    .line 322
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 302
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->h:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 257
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/d;Z)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->l:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->g()V

    .line 307
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->b()V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 310
    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 311
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/il;->f:Lcom/instagram/model/c/a;

    .line 313
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 316
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 261
    const/4 v0, 0x1

    return v0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 216
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->f:Lcom/instagram/model/c/a;

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->f:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_2

    sget v0, Lcom/facebook/ab;->photo:I

    :goto_1
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 220
    :cond_0
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 218
    :cond_2
    sget v0, Lcom/facebook/ab;->video:I

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->h:Lcom/instagram/android/feed/a/a/j;

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
    .line 271
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/l;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 276
    const/4 v0, 0x0

    return v0
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->h:Lcom/instagram/android/feed/a/a/j;

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
    .line 251
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 235
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->f:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_0

    .line 236
    const-string v0, "photo_view"

    .line 240
    :goto_0
    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->f:Lcom/instagram/model/c/a;

    sget-object v1, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v0, v1, :cond_1

    .line 238
    const-string v0, "video_view"

    goto :goto_0

    .line 240
    :cond_1
    const-string v0, "media_view"

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.KEY_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/il;->c:Z

    .line 123
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "com.instagram.android.fragment.ARGUMENTS_IS_FOLLOW_BUTTON_ELIGIBLE_NEXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/il;->d:Z

    .line 125
    sget-object v5, Lcom/instagram/android/feed/a/t;->b:Lcom/instagram/android/feed/a/t;

    .line 126
    new-instance v0, Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v3, p0, Lcom/instagram/android/fragment/il;->c:Z

    iget-boolean v4, p0, Lcom/instagram/android/fragment/il;->d:Z

    move-object v2, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/feed/a/l;-><init>(Landroid/content/Context;Lcom/instagram/feed/g/a;ZZLcom/instagram/android/feed/a/t;Lcom/instagram/ui/widget/loadmore/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    .line 134
    new-instance v0, Lcom/instagram/android/c/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    invoke-direct {v0, p0, v1, p0}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/base/a/c;Lcom/instagram/android/c/b;Lcom/instagram/feed/g/a;)V

    .line 136
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_EXTRA_MEDIA_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/il;->b:Ljava/lang/String;

    .line 137
    invoke-static {}, Lcom/instagram/feed/d/av;->a()Lcom/instagram/feed/d/av;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/il;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/d/av;->a(Ljava/lang/String;)Lcom/instagram/feed/d/v;

    move-result-object v1

    .line 138
    if-eqz v1, :cond_0

    .line 139
    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/android/fragment/il;->f:Lcom/instagram/model/c/a;

    .line 140
    iget-object v2, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/android/feed/a/l;->a(Ljava/util/List;)V

    .line 143
    :cond_0
    new-instance v2, Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5, p0}, Lcom/instagram/android/feed/a/a/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v2, p0, Lcom/instagram/android/fragment/il;->h:Lcom/instagram/android/feed/a/a/j;

    .line 149
    iget-object v2, p0, Lcom/instagram/android/fragment/il;->a:Lcom/instagram/feed/b/e;

    iget-object v3, p0, Lcom/instagram/android/fragment/il;->h:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v2, v3}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 150
    iget-object v2, p0, Lcom/instagram/android/fragment/il;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v2, v0}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 152
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.instagram.android.fragment.ARGUMENTS_KEY_LOAD_FROM_NETWORK"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/fragment/il;->h:Lcom/instagram/android/feed/a/a/j;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 157
    :cond_2
    new-instance v1, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    invoke-direct {v1, v2, v3}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/il;->i:Lcom/instagram/user/follow/a/a;

    .line 158
    new-instance v1, Lcom/instagram/android/feed/g/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;Landroid/support/v4/app/x;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/il;->j:Lcom/instagram/android/feed/g/q;

    .line 159
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/il;->k:Lcom/instagram/common/f/i;

    .line 161
    new-instance v1, Lcom/instagram/base/a/a/b;

    invoke-direct {v1}, Lcom/instagram/base/a/a/b;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/instagram/android/fragment/il;->l:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 163
    iget-object v2, p0, Lcom/instagram/android/fragment/il;->i:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 164
    iget-object v2, p0, Lcom/instagram/android/fragment/il;->j:Lcom/instagram/android/feed/g/q;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 165
    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 168
    new-instance v0, Lcom/instagram/android/fragment/in;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/in;-><init>(Lcom/instagram/android/fragment/il;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 180
    invoke-virtual {p0, v1}, Lcom/instagram/android/fragment/il;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/b;)V

    .line 181
    invoke-virtual {v1}, Lcom/instagram/base/a/a/b;->a()V

    .line 183
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->g:Lcom/instagram/android/feed/a/l;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/il;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 184
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 189
    sget v0, Lcom/facebook/y;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 208
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 209
    iget-boolean v0, p0, Lcom/instagram/android/fragment/il;->e:Z

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 212
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 230
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 231
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 224
    iget-object v0, p0, Lcom/instagram/android/fragment/il;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 225
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 196
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/io;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/io;-><init>(Lcom/instagram/android/fragment/il;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 203
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 204
    return-void
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 291
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/instagram/android/fragment/il;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 296
    return-void
.end method
