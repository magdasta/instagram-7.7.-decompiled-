.class public final Lcom/instagram/android/fragment/cr;
.super Lcom/instagram/android/fragment/dc;
.source "ExplorePeopleFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/d/y;
.implements Lcom/instagram/android/trending/d;
.implements Lcom/instagram/ui/widget/loadmore/d;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# instance fields
.field private c:Lcom/instagram/android/a/a/a;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/instagram/common/ad/p;

.field private f:Lcom/instagram/android/trending/e/a;

.field private g:Lcom/instagram/user/follow/a/a;

.field private h:Lcom/instagram/android/widget/m;

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-string v0, "ARGUMENT_FORCED_USERS"

    sput-object v0, Lcom/instagram/android/fragment/cr;->a:Ljava/lang/String;

    .line 55
    const-string v0, "ARGUMENT_FRAGMENT_TITLE"

    sput-object v0, Lcom/instagram/android/fragment/cr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/fragment/dc;-><init>()V

    .line 63
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/cr;->d:Ljava/util/Set;

    .line 65
    invoke-static {}, Lcom/instagram/common/ad/q;->a()Lcom/instagram/common/ad/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/cr;->e:Lcom/instagram/common/ad/p;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cr;->i:Z

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cr;->j:Z

    .line 317
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/cr;)Lcom/instagram/android/trending/e/a;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/cr;)Lcom/instagram/common/ad/p;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->e:Lcom/instagram/common/ad/p;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/cr;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/instagram/android/fragment/cr;->k()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/cr;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cr;->i:Z

    return v0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/cr;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cr;->i:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/cr;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cr;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/instagram/android/fragment/cr;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cr;->j:Z

    return v0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getEmptyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/y;->recommended_user_empty:I

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 203
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 204
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 206
    :cond_0
    return-void
.end method

.method private l()V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 222
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/android/fragment/cq;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Lcom/instagram/android/fragment/cr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    :goto_0
    invoke-static/range {v0 .. v5}, Lcom/instagram/android/l/x;->a(ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/cw;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/fragment/cw;-><init>(Lcom/instagram/android/fragment/cr;B)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cr;->schedule(Lcom/instagram/common/ad/o;)V

    .line 234
    return-void

    :cond_0
    move-object v5, v2

    .line 222
    goto :goto_0
.end method

.method private m()Lcom/instagram/android/a/a/a;
    .locals 2

    .prologue
    .line 250
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->c:Lcom/instagram/android/a/a/a;

    if-nez v0, :cond_0

    .line 251
    new-instance v0, Lcom/instagram/android/fragment/cu;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lcom/instagram/android/fragment/cu;-><init>(Lcom/instagram/android/fragment/cr;Lcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cr;->c:Lcom/instagram/android/a/a/a;

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->c:Lcom/instagram/android/a/a/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->h:Lcom/instagram/android/widget/m;

    sget-object v1, Lcom/instagram/share/b/n;->l:Lcom/instagram/share/b/n;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/m;->a(Lcom/instagram/share/b/n;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->notifyDataSetChanged()V

    .line 309
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/e/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 160
    instance-of v1, v0, Lcom/instagram/user/e/c;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 161
    check-cast v1, Lcom/instagram/user/e/c;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->d:Ljava/util/Set;

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    sget-object v0, Lcom/instagram/user/e/d;->a:Lcom/instagram/user/e/d;

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/user/e/c;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 244
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/s/d/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 247
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
    .line 209
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-static {p1}, Lcom/instagram/user/follow/l;->a(Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ct;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ct;-><init>(Lcom/instagram/android/fragment/cr;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cr;->schedule(Lcom/instagram/common/ad/o;)V

    .line 219
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 171
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->i()V

    .line 172
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 295
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/fragment/cr;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 300
    :goto_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 301
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 302
    return-void

    .line 298
    :cond_0
    sget v0, Lcom/facebook/ab;->people_suggestions:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->b()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->d()Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    const-string v0, "explore_people"

    return-object v0
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cr;->j:Z

    .line 141
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->i()V

    .line 143
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 313
    invoke-static {p0}, Lcom/instagram/android/widget/a;->a(Landroid/support/v4/app/Fragment;)V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->notifyDataSetChanged()V

    .line 315
    return-void
.end method

.method protected final i()V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0}, Lcom/instagram/android/fragment/cr;->l()V

    .line 155
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 79
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/dc;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance v0, Lcom/instagram/android/widget/m;

    invoke-direct {v0, p0}, Lcom/instagram/android/widget/m;-><init>(Landroid/support/v4/app/Fragment;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cr;->h:Lcom/instagram/android/widget/m;

    .line 82
    new-instance v0, Lcom/instagram/android/trending/e/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/instagram/android/fragment/cr;->m()Lcom/instagram/android/a/a/a;

    move-result-object v5

    move-object v4, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/trending/e/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bc;Lcom/instagram/android/trending/d;Lcom/instagram/android/a/d/y;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    .line 92
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cr;->g:Lcom/instagram/user/follow/a/a;

    .line 95
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 147
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 148
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->g:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 149
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onDestroyView()V

    .line 150
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 109
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onPause()V

    .line 110
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 99
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onResume()V

    .line 100
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cr;->i:Z

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->i()V

    .line 103
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/cs;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/cs;-><init>(Lcom/instagram/android/fragment/cr;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/dc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cr;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/cr;->i:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->f:Lcom/instagram/android/trending/e/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/e/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cr;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/android/fragment/cr;->i:Z

    if-nez v0, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/instagram/android/fragment/cr;->k()V

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/cr;->g:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 137
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
