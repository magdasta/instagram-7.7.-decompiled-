.class public final Lcom/instagram/android/trending/a/c;
.super Lcom/instagram/android/fragment/dc;
.source "ExploreClusterBrowseFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/d/bc;
.implements Lcom/instagram/android/a/d/bo;
.implements Lcom/instagram/android/trending/d;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/android/trending/a/i;

.field private f:Lcom/instagram/user/follow/a/a;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/fragment/dc;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/trending/a/c;->a:Ljava/util/Set;

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/c;->g:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/c;->h:Z

    .line 308
    return-void
.end method

.method private a(ILjava/util/List;Ljava/lang/String;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 230
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;ILjava/util/List;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/trending/a/c;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/c;->g:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/trending/a/c;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/instagram/android/trending/a/c;->h()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/trending/a/c;)Z
    .locals 1

    .prologue
    .line 42
    iget-boolean v0, p0, Lcom/instagram/android/trending/a/c;->h:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/android/trending/a/c;)Lcom/instagram/android/trending/a/i;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->e:Lcom/instagram/android/trending/a/i;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/trending/a/c;)Z
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/c;->h:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/android/trending/a/c;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 359
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/trending/a/c;->h:Z

    .line 111
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->i()V

    .line 113
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->e:Lcom/instagram/android/trending/a/i;

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/a/i;->a(I)Lcom/instagram/model/d/a;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    .line 259
    sget-object v0, Lcom/instagram/android/trending/a/e;->a:[I

    invoke-virtual {v1}, Lcom/instagram/model/d/a;->m()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 261
    :pswitch_0
    sget-object v0, Lcom/instagram/user/e/d;->a:Lcom/instagram/user/e/d;

    invoke-virtual {v1}, Lcom/instagram/model/d/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/model/d/a;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_0

    .line 265
    :pswitch_1
    const-string v0, "trending_place_impression"

    invoke-virtual {v1}, Lcom/instagram/model/d/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
    .line 242
    const-string v0, "trending_place_tapped"

    invoke-static {p0, v0, p2, p1}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;I)V

    .line 247
    invoke-static {}, Lcom/instagram/s/d/c;->a()Lcom/instagram/s/d/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p2, v2, p3}, Lcom/instagram/s/d/b;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/List;)V

    .line 252
    return-void
.end method

.method public final a(ILjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<+",
            "Lcom/instagram/feed/d/ba;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 211
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/trending/a/c;->a(ILjava/util/List;Ljava/lang/String;Z)V

    .line 212
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/ba;ILjava/util/List;Ljava/lang/String;)V
    .locals 1
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
    .line 221
    invoke-interface {p1}, Lcom/instagram/feed/d/ba;->e()Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/instagram/android/trending/a/c;->a(ILjava/util/List;Ljava/lang/String;Z)V

    .line 222
    return-void
.end method

.method public final a(Lcom/instagram/user/e/g;)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final a(Lcom/instagram/user/e/g;I)V
    .locals 6

    .prologue
    .line 176
    sget-object v0, Lcom/instagram/user/e/d;->c:Lcom/instagram/user/e/d;

    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 182
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/s/d/a;->c(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 171
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 277
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->i()V

    .line 278
    return-void
.end method

.method public final b(Lcom/instagram/user/e/g;I)V
    .locals 6

    .prologue
    .line 186
    sget-object v0, Lcom/instagram/user/e/d;->b:Lcom/instagram/user/e/d;

    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 193
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 196
    return-void
.end method

.method public final c(Lcom/instagram/user/e/g;I)V
    .locals 0

    .prologue
    .line 201
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->e:Lcom/instagram/android/trending/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/i;->isEmpty()Z

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
    .locals 1
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 139
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 140
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 141
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->c()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->e:Lcom/instagram/android/trending/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/i;->isEmpty()Z

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
    .line 297
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->b()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->d()Z

    move-result v0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected final i()V
    .locals 3

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->b(Z)V

    .line 147
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "discover/cluster/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "id"

    iget-object v2, p0, Lcom/instagram/android/trending/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "category"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/trending/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 154
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/fragment/cq;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 155
    const-string v1, "max_id"

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/fragment/cq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 157
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/trending/a/f;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/a/f;-><init>(Lcom/instagram/android/trending/a/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/a/c;->schedule(Lcom/instagram/common/ad/o;)V

    .line 158
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/dc;->onCreate(Landroid/os/Bundle;)V

    .line 69
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExploreClusterBrowseFragment.ARGUMENT_CLUSTER_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/a/c;->b:Ljava/lang/String;

    .line 70
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ExploreClusterBrowseFragment.ARGUMENT_CLUSTER_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/a/c;->c:Ljava/lang/String;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "explore_cluster_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/trending/a/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/trending/a/c;->d:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/instagram/android/trending/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v8, p0, Lcom/instagram/android/trending/a/c;->b:Ljava/lang/String;

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Lcom/instagram/android/trending/a/i;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/android/a/d/bc;Lcom/instagram/android/a/d/bo;Lcom/instagram/android/trending/d;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/trending/a/c;->e:Lcom/instagram/android/trending/a/i;

    .line 82
    new-instance v0, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/trending/a/c;->e:Lcom/instagram/android/trending/a/i;

    invoke-direct {v0, v1, v2}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/trending/a/c;->f:Lcom/instagram/user/follow/a/a;

    .line 85
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onDestroyView()V

    .line 132
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->h()V

    .line 133
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onPause()V

    .line 126
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 127
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/instagram/android/fragment/dc;->onResume()V

    .line 118
    iget-boolean v0, p0, Lcom/instagram/android/trending/a/c;->g:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->i()V

    .line 121
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/trending/a/d;

    invoke-direct {v1, p0}, Lcom/instagram/android/trending/a/d;-><init>(Lcom/instagram/android/trending/a/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 99
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/dc;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->e:Lcom/instagram/android/trending/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/trending/a/c;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 102
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/trending/a/c;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->e:Lcom/instagram/android/trending/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/trending/a/i;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/trending/a/c;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/trending/a/c;->f:Lcom/instagram/user/follow/a/a;

    invoke-virtual {v0}, Lcom/instagram/user/follow/a/a;->g()V

    .line 107
    return-void

    .line 102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
