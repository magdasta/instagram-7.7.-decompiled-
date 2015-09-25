.class public Lcom/instagram/android/fragment/ip;
.super Lcom/instagram/base/a/c;
.source "TopExploreFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/android/trending/marquee/h;
.implements Lcom/instagram/android/trending/t;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/base/b/a;
.implements Lcom/instagram/common/l/e;
.implements Lcom/instagram/common/t/b/a;
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/feed/g/a;
.implements Lcom/instagram/maps/a/y;
.implements Lcom/instagram/ui/widget/loadmore/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/a/c;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Lcom/instagram/actionbar/e;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/android/l/e;",
        ">;",
        "Lcom/instagram/android/trending/marquee/h;",
        "Lcom/instagram/android/trending/t;",
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/base/b/a;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/android/fragment/ix;",
        ">;",
        "Lcom/instagram/common/t/b/a;",
        "Lcom/instagram/common/y/a;",
        "Lcom/instagram/feed/g/a;",
        "Lcom/instagram/maps/a/y;",
        "Lcom/instagram/ui/widget/loadmore/d;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/base/b/b;

.field private final c:Lcom/instagram/feed/b/e;

.field private final d:Lcom/instagram/feed/b/e;

.field private final e:Lcom/instagram/feed/b/e;

.field private final f:Lcom/instagram/android/feed/g/a;

.field private g:J

.field private h:I

.field private i:Landroid/view/View;

.field private j:Z

.field private k:Lcom/instagram/android/trending/s;

.field private l:I

.field private m:Lcom/instagram/maps/a/y;

.field private n:Lcom/instagram/android/feed/d/c/a;

.field private o:Lcom/instagram/android/feed/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/j",
            "<",
            "Lcom/instagram/android/l/e;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/instagram/android/feed/a/a;

.field private q:Lcom/instagram/android/c/a;

.field private r:Lcom/instagram/android/feed/c/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 103
    const-class v0, Lcom/instagram/android/fragment/ip;

    sput-object v0, Lcom/instagram/android/fragment/ip;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 108
    new-instance v0, Lcom/instagram/base/b/b;

    invoke-direct {v0}, Lcom/instagram/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->b:Lcom/instagram/base/b/b;

    .line 111
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->c:Lcom/instagram/feed/b/e;

    .line 112
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->d:Lcom/instagram/feed/b/e;

    .line 113
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->e:Lcom/instagram/feed/b/e;

    .line 115
    new-instance v0, Lcom/instagram/android/feed/g/a;

    new-instance v1, Lcom/instagram/android/fragment/iq;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/iq;-><init>(Lcom/instagram/android/fragment/ip;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/a;-><init>(Lcom/instagram/android/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->f:Lcom/instagram/android/feed/g/a;

    .line 132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ip;->j:Z

    .line 733
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ip;)Lcom/instagram/android/trending/s;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 710
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->c:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 712
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->d:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 717
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->e:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/android/l/e;Z)V
    .locals 6

    .prologue
    .line 606
    if-eqz p2, :cond_0

    .line 607
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->r()V

    .line 608
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->c()V

    .line 609
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/android/l/e;->e()Lcom/instagram/user/e/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/android/l/e;->f()Lcom/instagram/android/trending/d/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/instagram/android/l/e;->d()Lcom/instagram/android/g/n;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/android/trending/s;->a(Landroid/content/Context;Landroid/content/res/Resources;Lcom/instagram/user/e/a;Lcom/instagram/android/trending/d/a;Lcom/instagram/android/g/n;)V

    .line 616
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->q()V

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {p1}, Lcom/instagram/android/l/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/s;->a(Ljava/util/List;)V

    .line 620
    invoke-virtual {p1}, Lcom/instagram/android/l/e;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 621
    iget-object v2, p0, Lcom/instagram/android/fragment/ip;->p:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v3}, Lcom/instagram/android/trending/s;->b()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(ILcom/instagram/feed/d/v;)V

    goto :goto_0

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/s;->a(Z)V

    .line 626
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->f:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->g()V

    .line 627
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ip;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->n()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ip;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->p()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ip;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->o()V

    return-void
.end method

.method static synthetic j()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lcom/instagram/android/fragment/ip;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private l()V
    .locals 0

    .prologue
    .line 395
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->p()V

    .line 396
    return-void
.end method

.method private m()Z
    .locals 4

    .prologue
    .line 699
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/android/fragment/ip;->g:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    .prologue
    .line 720
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "action_bar_feed_retry"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 723
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/b/b/a;->a(Lcom/instagram/common/analytics/b;Landroid/content/Context;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 726
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 746
    sget-boolean v0, Lcom/instagram/android/fragment/ap;->a:Z

    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/a;

    invoke-virtual {v0}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->b()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 750
    :cond_0
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/s/d/a;->a()Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "composite_search_back_stack"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 754
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 757
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 758
    sget-object v1, Lcom/instagram/android/fragment/cr;->b:Ljava/lang/String;

    sget v2, Lcom/facebook/ab;->explore_people:I

    invoke-virtual {p0, v2}, Lcom/instagram/android/fragment/ip;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->u(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 765
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 768
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->r:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->i:Landroid/view/View;

    .line 771
    :cond_0
    const/16 v1, 0x8

    move v2, v1

    move-object v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 773
    return-void

    .line 771
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v1}, Lcom/instagram/android/trending/s;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v2, v1

    move-object v1, v0

    move v0, v2

    goto :goto_0
.end method

.method private r()V
    .locals 2

    .prologue
    .line 776
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/iv;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/iv;-><init>(Lcom/instagram/android/fragment/ip;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 787
    return-void
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
            "Lcom/instagram/android/l/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 571
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "discover/popular/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "people_teaser_supported"

    iget-boolean v0, p0, Lcom/instagram/android/fragment/ip;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/f;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 578
    iget-boolean v1, p0, Lcom/instagram/android/fragment/ip;->j:Z

    if-eqz v1, :cond_0

    .line 579
    const-string v1, "no_explore_people"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 581
    :cond_0
    invoke-static {v0, p1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/api/a/d;Lcom/instagram/feed/f/a;)V

    .line 583
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0

    .line 571
    :cond_1
    const-string v0, "1"

    goto :goto_0
.end method

.method public final a(ILcom/instagram/android/g/p;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->n:Lcom/instagram/android/feed/d/c/a;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/feed/d/c/a;->a(ILcom/instagram/android/g/p;)V

    .line 409
    return-void
.end method

.method public final a(ILcom/instagram/android/trending/d/c;I)V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->n:Lcom/instagram/android/feed/d/c/a;

    invoke-static {p3, p1}, Lcom/instagram/android/trending/marquee/a;->a(II)I

    move-result v1

    invoke-virtual {v0, v1, p2}, Lcom/instagram/android/feed/d/c/a;->a(ILcom/instagram/android/trending/d/c;)V

    .line 447
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/e;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 632
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->notifyDataSetChanged()V

    .line 637
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/ba;I)V
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->m:Lcom/instagram/maps/a/y;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/y;->a(Lcom/instagram/feed/d/ba;I)V

    .line 388
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->b:Lcom/instagram/base/b/b;

    invoke-virtual {v0}, Lcom/instagram/base/b/b;->b()V

    .line 389
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->r:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/b;->a(I)V

    .line 390
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 434
    invoke-static {p0}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;)V

    .line 435
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {v1, v2, v3, p1}, Lcom/instagram/s/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 441
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 513
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->u(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    .line 515
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 516
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 517
    sget-object v2, Lcom/instagram/android/fragment/cr;->a:Ljava/lang/String;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 521
    :cond_0
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 522
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 373
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "DirectPrivateShareFragment.TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    .line 377
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 378
    const/4 v0, 0x1

    .line 380
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->r:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 666
    return-void
.end method

.method public final b(ILcom/instagram/android/g/p;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 413
    invoke-virtual {p2}, Lcom/instagram/android/g/p;->e()Lcom/instagram/android/g/q;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/g/q;->a:Lcom/instagram/android/g/q;

    if-ne v0, v1, :cond_0

    .line 414
    const-string v0, "explore_item_clicked"

    invoke-virtual {p2}, Lcom/instagram/android/g/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1, p1, v4}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;II)V

    .line 421
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 422
    invoke-virtual {p2}, Lcom/instagram/android/g/p;->c()Lcom/instagram/feed/d/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/android/g/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;ZLjava/util/ArrayList;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 430
    :cond_0
    return-void
.end method

.method public final b(ILcom/instagram/android/trending/d/c;I)V
    .locals 6

    .prologue
    .line 451
    const-string v0, "explore_item_clicked"

    invoke-static {p2}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/android/trending/d/c;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, p1}, Lcom/instagram/android/trending/marquee/a;->a(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/instagram/android/feed/g/i;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;II)V

    .line 458
    sget-object v0, Lcom/instagram/android/fragment/iw;->a:[I

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->b()Lcom/instagram/android/trending/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/trending/d/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 508
    :goto_0
    return-void

    .line 460
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 461
    const-string v1, "ARGUMENT_EXPLORE_CONTEXT"

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    const-string v1, "ARGUMENT_EXPLORE_ATTRIBUTION"

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    sget-object v1, Lcom/instagram/android/fragment/cr;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->u(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 472
    :pswitch_1
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 481
    :pswitch_2
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 491
    :pswitch_3
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/instagram/s/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_0

    .line 500
    :pswitch_4
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/android/trending/d/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/instagram/s/d/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->l()V

    return-void
.end method

.method public final synthetic b(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/instagram/android/l/e;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/fragment/ip;->a(Lcom/instagram/android/l/e;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/a/j;->c()Lcom/instagram/feed/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/f/a;->c()Z

    move-result v0

    return v0
.end method

.method public configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 5
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->r:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    sget v0, Lcom/facebook/ab;->explore_posts:I

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(I)V

    .line 343
    invoke-interface {p1, v4}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 344
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 367
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->q()V

    .line 368
    return-void

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/ip;->j:Z

    if-eqz v0, :cond_1

    .line 347
    sget v0, Lcom/facebook/y;->action_bar_people_icon:I

    sget v1, Lcom/facebook/ab;->discover_new_people_description:I

    new-instance v2, Lcom/instagram/android/fragment/iu;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/iu;-><init>(Lcom/instagram/android/fragment/ip;)V

    invoke-interface {p1, v0, v1, v2, v4}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    .line 359
    :cond_1
    invoke-interface {p1}, Lcom/instagram/actionbar/b;->a()Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 361
    sget v1, Lcom/facebook/ab;->search:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setHint(I)V

    .line 362
    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 363
    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setCursorVisible(Z)V

    .line 364
    new-instance v1, Lcom/instagram/android/fragment/iy;

    invoke-direct {v1, p0, v3}, Lcom/instagram/android/fragment/iy;-><init>(Lcom/instagram/android/fragment/ip;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

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
    .line 685
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->k()Z

    move-result v0

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 642
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 643
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

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
    .line 648
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

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
    .line 653
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->b()I

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

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 659
    const-string v0, "explore_popular"

    return-object v0
.end method

.method public final k()Lcom/instagram/base/b/b;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->b:Lcom/instagram/base/b/b;

    return-object v0
.end method

.method public onAppBackgrounded()V
    .locals 2

    .prologue
    .line 557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/fragment/ip;->g:J

    .line 558
    return-void
.end method

.method public onAppForegrounded()V
    .locals 1

    .prologue
    .line 562
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-direct {p0}, Lcom/instagram/android/fragment/ip;->n()V

    .line 565
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 147
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/ip;->h:I

    .line 149
    sget-object v0, Lcom/instagram/o/g;->af:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ip;->j:Z

    .line 152
    new-instance v0, Lcom/instagram/android/trending/s;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v5, Lcom/instagram/android/feed/a/f;->b:I

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/trending/s;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ILcom/instagram/android/trending/t;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    .line 161
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ip;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 163
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->p:Lcom/instagram/android/feed/a/a;

    .line 164
    new-instance v0, Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

    .line 170
    new-instance v0, Lcom/instagram/android/feed/d/c/a;

    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/d/c/a;-><init>(Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->n:Lcom/instagram/android/feed/d/c/a;

    .line 171
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/c;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->m:Lcom/instagram/maps/a/y;

    .line 175
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0}, Lcom/instagram/base/a/a/b;-><init>()V

    .line 176
    new-instance v1, Lcom/instagram/android/c/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-direct {v1, p0, v2, p0}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/base/a/c;Lcom/instagram/android/c/b;Lcom/instagram/feed/g/a;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/ip;->q:Lcom/instagram/android/c/a;

    .line 180
    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->f:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 181
    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->q:Lcom/instagram/android/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 182
    new-instance v1, Lcom/instagram/user/follow/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-direct {v1, v2, v3}, Lcom/instagram/user/follow/a/a;-><init>(Landroid/content/Context;Lcom/instagram/user/follow/a/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 183
    new-instance v1, Lcom/instagram/android/feed/g/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 185
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v1

    .line 187
    new-instance v2, Lcom/instagram/android/fragment/ir;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/ir;-><init>(Lcom/instagram/android/fragment/ip;Lcom/instagram/common/f/i;)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 199
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ip;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/b;)V

    .line 200
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->c:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 204
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->c:Lcom/instagram/feed/b/e;

    new-instance v1, Lcom/instagram/android/feed/a/a/g;

    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/android/feed/a/a/g;-><init>(Lcom/instagram/common/i/c/d;Landroid/content/Context;Lcom/instagram/android/feed/a/s;)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 212
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->d:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->q:Lcom/instagram/android/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 215
    new-instance v0, Lcom/instagram/android/feed/a/a/c;

    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    iget-object v2, p0, Lcom/instagram/android/fragment/ip;->n:Lcom/instagram/android/feed/d/c/a;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/feed/a/a/c;-><init>(Lcom/instagram/android/feed/a/s;Lcom/instagram/base/a/c;Lcom/instagram/android/feed/a/a/d;)V

    .line 217
    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->e:Lcom/instagram/feed/b/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->e:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->b:Lcom/instagram/base/b/b;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 220
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 221
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v2, 0x0

    .line 226
    sget v0, Lcom/facebook/y;->layout_feed:I

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    sget v1, Lcom/facebook/y;->top_explore_action_bar_shadow:I

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/ip;->i:Landroid/view/View;

    .line 229
    iget-object v1, p0, Lcom/instagram/android/fragment/ip;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    return-object v0
.end method

.method public onDestroyView()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 323
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 325
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/android/fragment/ix;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 327
    iput-object v2, p0, Lcom/instagram/android/fragment/ip;->i:Landroid/view/View;

    .line 328
    iput-object v2, p0, Lcom/instagram/android/fragment/ip;->r:Lcom/instagram/android/feed/c/b;

    .line 329
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/t/b/b;->b(Lcom/instagram/common/t/b/a;)V

    .line 330
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 315
    invoke-super {p0}, Lcom/instagram/base/a/c;->onPause()V

    .line 316
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->b:Lcom/instagram/base/b/b;

    invoke-virtual {v0}, Lcom/instagram/base/b/b;->a()V

    .line 317
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->n:Lcom/instagram/android/feed/d/c/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/d/c/a;->a()V

    .line 318
    invoke-static {}, Lcom/instagram/feed/c/q;->a()Lcom/instagram/feed/c/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/q;->b()V

    .line 319
    return-void
.end method

.method public onResume()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 296
    invoke-super {p0}, Lcom/instagram/base/a/c;->onResume()V

    .line 297
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->b:Lcom/instagram/base/b/b;

    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/android/fragment/ip;->h:I

    int-to-float v2, v2

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/actionbar/h;->e()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/instagram/android/fragment/ip;->i:Landroid/view/View;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/b;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 303
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/a;

    invoke-virtual {v0}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->e()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->action_bar_search_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 308
    if-eqz v0, :cond_0

    .line 309
    new-instance v1, Lcom/instagram/android/fragment/iy;

    invoke-direct {v1, p0, v6}, Lcom/instagram/android/fragment/iy;-><init>(Lcom/instagram/android/fragment/ip;B)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    :cond_0
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 545
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 546
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ip;->a(Landroid/widget/AbsListView;III)V

    .line 552
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-static {p1}, Lcom/instagram/s/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->j()V

    .line 550
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ip;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 528
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->c:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 530
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->b()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_1

    .line 531
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->d:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->e:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/instagram/android/fragment/ip;->l:I

    .line 290
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 291
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStart()V

    .line 292
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/ip;->l:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->setRequestedOrientation(I)V

    .line 335
    invoke-super {p0}, Lcom/instagram/base/a/c;->onStop()V

    .line 336
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v1, 0x0

    .line 236
    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->b:Lcom/instagram/base/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v2

    iget v3, p0, Lcom/instagram/android/fragment/ip;->h:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/base/b/b;->a(Landroid/widget/ListView;I)V

    .line 238
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 239
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 242
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    .line 243
    new-instance v2, Lcom/instagram/android/fragment/is;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/is;-><init>(Lcom/instagram/android/fragment/ip;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 254
    new-instance v2, Lcom/instagram/android/fragment/it;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/it;-><init>(Lcom/instagram/android/fragment/ip;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setRecyclerListener(Landroid/widget/AbsListView$RecyclerListener;)V

    .line 265
    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setDrawBorder(Z)V

    .line 268
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v2, Lcom/instagram/android/fragment/ix;

    invoke-virtual {v0, v2, p0}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 269
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 272
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {v0}, Lcom/instagram/android/trending/s;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 275
    new-instance v0, Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ip;->c:Lcom/instagram/feed/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iget-object v5, p0, Lcom/instagram/android/fragment/ip;->k:Lcom/instagram/android/trending/s;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/a;

    invoke-virtual {v6}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/fragment/ip;->o:Lcom/instagram/android/feed/a/a/j;

    iget-object v8, p0, Lcom/instagram/android/fragment/ip;->q:Lcom/instagram/android/c/a;

    iget v9, p0, Lcom/instagram/android/fragment/ip;->h:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/b/e;Landroid/widget/ListView;Lcom/instagram/android/feed/ui/StickyHeaderListView;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/h;Lcom/instagram/android/feed/a/a/j;Lcom/instagram/android/c/a;Lcom/instagram/common/o/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ip;->r:Lcom/instagram/android/feed/c/b;

    .line 285
    return-void

    :cond_0
    move v0, v1

    .line 272
    goto :goto_0
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 588
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 592
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 595
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ip;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 596
    return-void
.end method
