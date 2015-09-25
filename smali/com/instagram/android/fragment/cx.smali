.class public final Lcom/instagram/android/fragment/cx;
.super Lcom/instagram/android/fragment/dc;
.source "ExplorePlacesFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/d/bo;
.implements Lcom/instagram/android/trending/d;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Ljava/util/Observer;

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

.field private d:Lcom/instagram/i/a;

.field private e:Landroid/location/Location;

.field private f:Lcom/instagram/android/trending/f/a;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/android/fragment/dc;-><init>()V

    .line 58
    new-instance v0, Lcom/instagram/android/fragment/cy;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/cy;-><init>(Lcom/instagram/android/fragment/cx;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cx;->a:Landroid/os/Handler;

    .line 74
    new-instance v0, Lcom/instagram/android/fragment/cz;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/cz;-><init>(Lcom/instagram/android/fragment/cx;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cx;->b:Ljava/util/Observer;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/cx;->c:Ljava/util/Set;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cx;->g:Z

    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cx;->h:Z

    .line 301
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/cx;Landroid/location/Location;)Landroid/location/Location;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/instagram/android/fragment/cx;->e:Landroid/location/Location;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/fragment/cx;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/android/fragment/cx;->l()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/cx;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/android/fragment/cx;->h()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/cx;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cx;->g:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/cx;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/instagram/android/fragment/cx;->m()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/fragment/cx;)Z
    .locals 1

    .prologue
    .line 43
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cx;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/cx;)Lcom/instagram/android/trending/f/a;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->f:Lcom/instagram/android/trending/f/a;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/fragment/cx;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cx;->h:Z

    return v0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/android/fragment/cq;->b(Z)V

    .line 217
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "discover/places/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/g/j;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/instagram/android/fragment/cx;->e:Landroid/location/Location;

    if-eqz v1, :cond_0

    .line 223
    const-string v1, "lat"

    iget-object v2, p0, Lcom/instagram/android/fragment/cx;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 224
    const-string v1, "lng"

    iget-object v2, p0, Lcom/instagram/android/fragment/cx;->e:Landroid/location/Location;

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/fragment/cq;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 227
    const-string v1, "max_id"

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/fragment/cq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 229
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/db;

    invoke-direct {v1, p0, v4}, Lcom/instagram/android/fragment/db;-><init>(Lcom/instagram/android/fragment/cx;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cx;->schedule(Lcom/instagram/common/ad/o;)V

    .line 230
    return-void
.end method

.method private k()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 234
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->a:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 240
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->d:Lcom/instagram/i/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/cx;->b:Ljava/util/Observer;

    sget-object v3, Lcom/instagram/i/a;->a:Lcom/instagram/i/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    .line 242
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->d:Lcom/instagram/i/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/cx;->b:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 246
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 247
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 349
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 352
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/cx;->h:Z

    .line 134
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->i()V

    .line 136
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 259
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/f/a;->a(I)Lcom/instagram/model/d/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/f/a;->a(I)Lcom/instagram/model/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/d/d;->j()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget-object v1, p0, Lcom/instagram/android/fragment/cx;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 262
    const-string v1, "trending_place_impression"

    invoke-static {p0, v1, v0, p1}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/n;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 203
    const-string v0, "trending_place_tapped"

    invoke-static {p0, v0, p2, p1}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, v2, p3}, Lcom/instagram/s/d/b;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V

    .line 213
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/ba;ILjava/util/List;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/d/ba;",
            "I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 192
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v5, 0x0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;ILjava/util/List;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 199
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/s/d/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 184
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->i()V

    .line 274
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->isEmpty()Z

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
    .line 251
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARGUMENT_FRAGMENT_TITLE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 252
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 253
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 254
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->isEmpty()Z

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
    .line 293
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->b()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->d()Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const-string v0, "explore_places"

    return-object v0
.end method

.method protected final i()V
    .locals 2

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cx;->g:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->d:Lcom/instagram/i/a;

    invoke-virtual {v0}, Lcom/instagram/i/a;->a()Landroid/location/Location;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/android/fragment/cx;->d:Lcom/instagram/i/a;

    invoke-virtual {v1, v0}, Lcom/instagram/i/a;->a(Landroid/location/Location;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    iput-object v0, p0, Lcom/instagram/android/fragment/cx;->e:Landroid/location/Location;

    .line 169
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/cx;->h()V

    .line 171
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/fragment/cx;->k()V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/dc;->onCreate(Landroid/os/Bundle;)V

    .line 102
    new-instance v0, Lcom/instagram/android/trending/f/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/trending/f/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bo;Lcom/instagram/android/trending/d;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/cx;->f:Lcom/instagram/android/trending/f/a;

    .line 109
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/cx;->d:Lcom/instagram/i/a;

    .line 110
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onPause()V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 150
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onResume()V

    .line 141
    iget-boolean v0, p0, Lcom/instagram/android/fragment/cx;->g:Z

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->i()V

    .line 144
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onStop()V

    .line 155
    invoke-direct {p0}, Lcom/instagram/android/fragment/cx;->l()V

    .line 156
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/da;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/da;-><init>(Lcom/instagram/android/fragment/cx;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/dc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/cx;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/cx;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cx;->f:Lcom/instagram/android/trending/f/a;

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/cx;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 130
    return-void

    .line 127
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
