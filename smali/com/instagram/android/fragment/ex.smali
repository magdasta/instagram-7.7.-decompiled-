.class public final Lcom/instagram/android/fragment/ex;
.super Lcom/instagram/base/a/c;
.source "LocationFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/android/feed/a/n;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/common/analytics/z;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/feed/g/a;
.implements Lcom/instagram/maps/a/y;
.implements Lcom/instagram/ui/widget/loadmore/d;


# instance fields
.field private final a:Lcom/instagram/feed/b/e;

.field private final b:Lcom/instagram/feed/b/e;

.field private final c:Lcom/instagram/android/feed/g/a;

.field private d:Ljava/lang/String;

.field private e:Lcom/instagram/venue/model/Venue;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lcom/instagram/android/feed/a/m;

.field private i:Lcom/instagram/maps/a/y;

.field private j:Lcom/instagram/maps/a/y;

.field private k:Lcom/instagram/android/feed/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/j",
            "<",
            "Lcom/instagram/feed/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/android/feed/a/a;

.field private m:Lcom/instagram/android/feed/c/b;

.field private n:Lcom/instagram/android/c/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 103
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/feed/b/e;

    .line 104
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->b:Lcom/instagram/feed/b/e;

    .line 106
    new-instance v0, Lcom/instagram/android/feed/g/a;

    new-instance v1, Lcom/instagram/android/fragment/ey;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ey;-><init>(Lcom/instagram/android/fragment/ex;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/a;-><init>(Lcom/instagram/android/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->c:Lcom/instagram/android/feed/g/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ex;)Lcom/instagram/android/feed/a/m;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ex;Lcom/instagram/venue/model/Venue;)Lcom/instagram/venue/model/Venue;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    return-object p1
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 551
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 553
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 557
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ex;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/instagram/android/fragment/ex;->k()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ex;)Lcom/instagram/android/feed/a/a/j;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->k:Lcom/instagram/android/feed/a/a/j;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ex;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->d:Ljava/lang/String;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Lcom/instagram/venue/model/Venue;)V

    .line 561
    sget-object v0, Lcom/instagram/o/g;->Q:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    invoke-static {v0}, Lcom/instagram/autocomplete/g;->a(Lcom/instagram/venue/model/Venue;)V

    .line 564
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->k:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 565
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 570
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocationFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 572
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    invoke-static {}, Lcom/instagram/common/o/a/e;->a()Lcom/instagram/common/o/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->g:Ljava/lang/String;

    .line 576
    :cond_0
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 579
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/fd;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fd;-><init>(Lcom/instagram/android/fragment/ex;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 590
    return-void
.end method

.method private n()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 593
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "LocationFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;
    .locals 5
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
    .line 284
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "feed/location/%s/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/instagram/android/fragment/ex;->d:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/feed/a/e;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 289
    invoke-static {v0, p1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/api/a/d;Lcom/instagram/feed/f/a;)V

    .line 292
    if-nez p1, :cond_1

    .line 293
    invoke-direct {p0}, Lcom/instagram/android/fragment/ex;->l()V

    .line 294
    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 296
    const-string v1, "forced_media_ids"

    iget-object v2, p0, Lcom/instagram/android/fragment/ex;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 300
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/ex;->f:Ljava/lang/String;

    .line 303
    :cond_1
    const-string v1, "rank_token"

    iget-object v2, p0, Lcom/instagram/android/fragment/ex;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 305
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3

    .prologue
    .line 352
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->notifyDataSetChanged()V

    .line 357
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/ba;I)V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->i:Lcom/instagram/maps/a/y;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/y;->a(Lcom/instagram/feed/d/ba;I)V

    .line 448
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->m:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/b;->a(I)V

    .line 449
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
    .line 458
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->j:Lcom/instagram/maps/a/y;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/y;->a(Lcom/instagram/feed/d/ba;I)V

    .line 460
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v5, 0x0

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;ILjava/util/List;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 467
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 3

    .prologue
    .line 472
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/s/d/a;->d(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 477
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "DirectPrivateShareFragment.TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_0

    .line 393
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 394
    const/4 v0, 0x1

    .line 396
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->m:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->k:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 404
    return-void
.end method

.method public final b(Lcom/instagram/feed/a/d;Z)V
    .locals 4

    .prologue
    .line 330
    if-eqz p2, :cond_0

    .line 331
    invoke-direct {p0}, Lcom/instagram/android/fragment/ex;->m()V

    .line 332
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->a()V

    .line 333
    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/feed/a/m;->a(Ljava/util/List;Z)V

    .line 336
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Ljava/util/List;)V

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->b(Ljava/util/List;)V

    .line 341
    invoke-virtual {p1}, Lcom/instagram/feed/a/d;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 342
    iget-object v2, p0, Lcom/instagram/android/fragment/ex;->l:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v3}, Lcom/instagram/android/feed/a/m;->b()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(ILcom/instagram/feed/d/v;)V

    goto :goto_1

    .line 333
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/m;->a(Z)V

    .line 346
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->c:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->g()V

    .line 347
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 408
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/m;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x0

    .line 510
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 511
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 513
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->m:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 515
    sget v0, Lcom/facebook/y;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v1

    .line 517
    sget v0, Lcom/facebook/w;->feed_type:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->most_recent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 518
    sget v0, Lcom/facebook/w;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 511
    goto :goto_0

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_2

    .line 521
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v0}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 524
    :cond_2
    sget-object v0, Lcom/instagram/actionbar/k;->c:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/android/fragment/fc;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fc;-><init>(Lcom/instagram/android/fragment/ex;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->k:Lcom/instagram/android/feed/a/a/j;

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
    .line 423
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->c()Z

    move-result v0

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 439
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 442
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->k:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->c()Lcom/instagram/feed/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->a()Lcom/instagram/feed/f/b;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/f/b;->a:Lcom/instagram/feed/f/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->k:Lcom/instagram/android/feed/a/a/j;

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
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    const-string v0, "feed_location"

    return-object v0
.end method

.method public final n_()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 499
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    if-eqz v0, :cond_0

    .line 500
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 501
    const-string v1, "location_id"

    iget-object v2, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {v2}, Lcom/instagram/venue/model/Venue;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 138
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "LocationFeedFragment.ARGUMENT_LOCATION_VENUE_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->d:Ljava/lang/String;

    .line 139
    if-eqz p1, :cond_0

    .line 140
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    .line 145
    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 147
    new-instance v0, Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/fragment/ex;->n()Z

    move-result v5

    sget v6, Lcom/instagram/android/feed/a/f;->b:I

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/feed/a/m;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZILcom/instagram/android/feed/a/n;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    .line 156
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ex;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->l:Lcom/instagram/android/feed/a/a;

    .line 159
    new-instance v0, Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->k:Lcom/instagram/android/feed/a/a/j;

    .line 166
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    invoke-direct {v0, p0, v8}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/c;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->j:Lcom/instagram/maps/a/y;

    .line 168
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    invoke-direct {v0, p0, v9}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/c;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->i:Lcom/instagram/maps/a/y;

    .line 173
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0}, Lcom/instagram/base/a/a/b;-><init>()V

    .line 174
    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->c:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 175
    new-instance v1, Lcom/instagram/android/c/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-direct {v1, p0, v2, p0}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/base/a/c;Lcom/instagram/android/c/b;Lcom/instagram/feed/g/a;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/ex;->n:Lcom/instagram/android/c/a;

    .line 179
    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->n:Lcom/instagram/android/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 180
    new-instance v1, Lcom/instagram/android/feed/g/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 182
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v1

    .line 184
    new-instance v2, Lcom/instagram/android/fragment/ez;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/ez;-><init>(Lcom/instagram/android/fragment/ex;Lcom/instagram/common/f/i;)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 196
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ex;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/b;)V

    .line 197
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 200
    new-instance v0, Lcom/instagram/android/feed/a/a/g;

    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/a/g;-><init>(Lcom/instagram/common/i/c/d;Landroid/content/Context;Lcom/instagram/android/feed/a/s;)V

    .line 202
    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/feed/b/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/ex;->k:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 203
    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 206
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->b:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->n:Lcom/instagram/android/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    if-nez v0, :cond_1

    .line 209
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "locations/%s/info/"

    new-array v2, v9, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/fragment/ex;->d:Ljava/lang/String;

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/foursquare/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/instagram/android/fragment/fa;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fa;-><init>(Lcom/instagram/android/fragment/ex;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 224
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ex;->schedule(Lcom/instagram/common/ad/o;)V

    .line 228
    :goto_1
    return-void

    .line 142
    :cond_0
    invoke-static {}, Lcom/instagram/venue/model/c;->a()Lcom/instagram/venue/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/venue/model/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/venue/model/Venue;

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    goto/16 :goto_0

    .line 226
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/fragment/ex;->k()V

    goto :goto_1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 233
    sget v0, Lcom/facebook/y;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 271
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->m:Lcom/instagram/android/feed/c/b;

    .line 273
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 277
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 278
    const-string v0, "LocationFeedFragment.SAVED_INSTANCE_STATE_VENUE"

    iget-object v1, p0, Lcom/instagram/android/fragment/ex;->e:Lcom/instagram/venue/model/Venue;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 279
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 377
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 378
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ex;->a(Landroid/widget/AbsListView;III)V

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 379
    :cond_1
    invoke-static {p1}, Lcom/instagram/s/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->j()V

    .line 382
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ex;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 362
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 364
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/m;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/instagram/android/fragment/ex;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 368
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 238
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 240
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/fb;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fb;-><init>(Lcom/instagram/android/fragment/ex;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 255
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 257
    new-instance v0, Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ex;->a:Lcom/instagram/feed/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iget-object v5, p0, Lcom/instagram/android/fragment/ex;->h:Lcom/instagram/android/feed/a/m;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/a;

    invoke-virtual {v6}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/fragment/ex;->k:Lcom/instagram/android/feed/a/a/j;

    iget-object v8, p0, Lcom/instagram/android/fragment/ex;->n:Lcom/instagram/android/c/a;

    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/b/e;Landroid/widget/ListView;Lcom/instagram/android/feed/ui/StickyHeaderListView;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/h;Lcom/instagram/android/feed/a/a/j;Lcom/instagram/android/c/a;Lcom/instagram/common/o/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ex;->m:Lcom/instagram/android/feed/c/b;

    .line 267
    return-void
.end method

.method public final r_()V
    .locals 2

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 313
    :cond_0
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ex;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 320
    :cond_0
    return-void
.end method
