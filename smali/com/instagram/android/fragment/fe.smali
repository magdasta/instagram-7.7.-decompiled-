.class public final Lcom/instagram/android/fragment/fe;
.super Lcom/instagram/android/fragment/f;
.source "MainFeedFragment.java"

# interfaces
.implements Lcom/instagram/android/feed/a/r;
.implements Lcom/instagram/android/feed/g/g;
.implements Lcom/instagram/base/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/android/fragment/f",
        "<",
        "Lcom/instagram/android/feed/a/p;",
        "Lcom/instagram/feed/a/b;",
        ">;",
        "Lcom/instagram/android/feed/a/r;",
        "Lcom/instagram/android/feed/g/g;",
        "Lcom/instagram/base/b/a;"
    }
.end annotation


# static fields
.field private static f:Z


# instance fields
.field private final g:Lcom/instagram/common/ad/p;

.field private h:Z

.field private i:Ljava/lang/Long;

.field private j:Ljava/lang/Boolean;

.field private k:Z

.field private l:Z

.field private m:Lcom/instagram/feed/survey/n;

.field private n:Lcom/instagram/android/feed/g/d;

.field private o:Lcom/instagram/ui/e/a;

.field private p:Lcom/instagram/common/f/i;

.field private q:Landroid/view/View;

.field private r:Landroid/os/Handler;

.field private s:Lcom/instagram/base/b/b;

.field private t:Lcom/instagram/android/a/m;

.field private u:Lcom/instagram/common/m/a;

.field private final v:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/user/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Lcom/instagram/common/l/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/direct/model/ad;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Lcom/instagram/share/b/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/instagram/android/fragment/f;-><init>()V

    .line 140
    invoke-static {}, Lcom/instagram/common/ad/q;->a()Lcom/instagram/common/ad/p;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->g:Lcom/instagram/common/ad/p;

    .line 154
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->r:Landroid/os/Handler;

    .line 155
    new-instance v0, Lcom/instagram/base/b/b;

    invoke-direct {v0}, Lcom/instagram/base/b/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->s:Lcom/instagram/base/b/b;

    .line 159
    new-instance v0, Lcom/instagram/android/fragment/ff;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/ff;-><init>(Lcom/instagram/android/fragment/fe;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->v:Lcom/instagram/common/l/e;

    .line 182
    new-instance v0, Lcom/instagram/android/fragment/fm;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/fm;-><init>(Lcom/instagram/android/fragment/fe;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->w:Lcom/instagram/common/l/e;

    .line 824
    new-instance v0, Lcom/instagram/android/fragment/fk;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/fk;-><init>(Lcom/instagram/android/fragment/fe;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->x:Lcom/instagram/share/b/j;

    return-void
.end method

.method private C()Z
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/p;->d()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private D()Z
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->i:Ljava/lang/Long;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/android/fragment/fe;->i:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private E()V
    .locals 4

    .prologue
    .line 295
    iget-boolean v0, p0, Lcom/instagram/android/fragment/fe;->l:Z

    if-nez v0, :cond_0

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/fe;->l:Z

    .line 298
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 299
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/fragment/fr;

    invoke-direct {v3, p0, v0, v1}, Lcom/instagram/android/fragment/fr;-><init>(Lcom/instagram/android/fragment/fe;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 319
    :cond_0
    return-void
.end method

.method private static F()Lcom/instagram/feed/f/l;
    .locals 4

    .prologue
    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-static {}, Lcom/instagram/android/fragment/fe;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 460
    new-instance v0, Lcom/instagram/feed/f/l;

    invoke-direct {v0}, Lcom/instagram/feed/f/l;-><init>()V

    .line 461
    sget-object v1, Lcom/instagram/feed/f/o;->e:Lcom/instagram/feed/f/o;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/l;->a(Lcom/instagram/feed/f/o;)V

    .line 462
    new-instance v1, Lcom/instagram/feed/f/m;

    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/selfupdate/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/selfupdate/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/f/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/feed/f/l;->a(Ljava/lang/Object;)V

    .line 466
    :cond_0
    return-object v0
.end method

.method private static G()Z
    .locals 1

    .prologue
    .line 470
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/k;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/k;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/k;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private H()V
    .locals 2

    .prologue
    .line 693
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->I()V

    .line 695
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_find_friends:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/fi;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fi;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 718
    return-void
.end method

.method private I()V
    .locals 3

    .prologue
    .line 721
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->button_find_friends:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 723
    if-eqz v0, :cond_1

    .line 725
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->a()Lcom/instagram/share/vkontakte/a;

    move-result-object v1

    .line 726
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_2

    .line 727
    :cond_0
    sget v1, Lcom/facebook/ab;->find_friends_to_follow:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 734
    :cond_1
    :goto_0
    return-void

    .line 728
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/share/vkontakte/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 729
    sget v1, Lcom/facebook/ab;->find_vkontakte_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 731
    :cond_3
    sget v1, Lcom/facebook/ab;->find_facebook_friends:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0
.end method

.method private J()Lcom/instagram/android/feed/a/p;
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 738
    new-instance v3, Lcom/instagram/android/feed/d/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->x()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->A()Z

    move-result v1

    invoke-direct {v3, v0, v7, v1}, Lcom/instagram/android/feed/d/b/a;-><init>(Landroid/support/v4/app/x;ZZ)V

    .line 743
    new-instance v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->s()I

    move-result v9

    move-object v2, p0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p0

    move v8, v7

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/a/p;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/r;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;Lcom/instagram/common/analytics/g;ZZI)V

    return-object v0
.end method

.method private static K()Z
    .locals 2

    .prologue
    .line 760
    sget-boolean v0, Lcom/instagram/android/fragment/fe;->f:Z

    .line 761
    const/4 v1, 0x0

    sput-boolean v1, Lcom/instagram/android/fragment/fe;->f:Z

    .line 762
    return v0
.end method

.method private L()Lcom/instagram/android/a/m;
    .locals 3

    .prologue
    .line 962
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->t:Lcom/instagram/android/a/m;

    if-nez v0, :cond_0

    .line 963
    new-instance v0, Lcom/instagram/android/a/m;

    new-instance v1, Lcom/instagram/android/widget/m;

    invoke-direct {v1, p0}, Lcom/instagram/android/widget/m;-><init>(Landroid/support/v4/app/Fragment;)V

    new-instance v2, Lcom/instagram/android/widget/bc;

    invoke-direct {v2, p0}, Lcom/instagram/android/widget/bc;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-direct {v0, p0, v1, v2}, Lcom/instagram/android/a/m;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/android/widget/m;Lcom/instagram/android/widget/bc;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->t:Lcom/instagram/android/a/m;

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->t:Lcom/instagram/android/a/m;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 354
    const-string v0, "MainFeed.json.%04d"

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 355
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 678
    new-instance v1, Landroid/view/ViewStub;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/facebook/y;->nux_main_feed_empty:I

    invoke-direct {v1, v0, v2}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;I)V

    .line 679
    new-instance v0, Lcom/instagram/android/fragment/fh;

    invoke-direct {v0, p0}, Lcom/instagram/android/fragment/fh;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 686
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 688
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 689
    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 690
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fe;Ljava/io/File;J)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/fragment/fe;->a(Ljava/io/File;J)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fe;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fe;Z)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fe;->b(Z)V

    return-void
.end method

.method private a(Lcom/instagram/feed/a/b;)V
    .locals 3

    .prologue
    .line 437
    invoke-static {}, Lcom/instagram/android/fragment/fe;->F()Lcom/instagram/feed/f/l;

    move-result-object v0

    .line 438
    if-nez v0, :cond_1

    .line 439
    invoke-virtual {p1}, Lcom/instagram/feed/a/b;->b()Lcom/instagram/feed/f/l;

    move-result-object v0

    move-object v1, v0

    .line 441
    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/f/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/feed/a/p;->a(Lcom/instagram/feed/f/l;Landroid/content/Context;)V

    .line 444
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private a(Lcom/instagram/feed/a/b;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 396
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/f;->b(Lcom/instagram/feed/a/d;Z)V

    .line 398
    invoke-virtual {p1}, Lcom/instagram/feed/a/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/d/am;->a(Landroid/content/Context;)Lcom/instagram/feed/d/am;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/a/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/am;->a(Ljava/util/Collection;)V

    .line 402
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->i:Ljava/lang/Long;

    .line 403
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->j:Ljava/lang/Boolean;

    .line 405
    invoke-virtual {p1}, Lcom/instagram/feed/a/b;->d()Lcom/instagram/feed/survey/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 406
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->m:Lcom/instagram/feed/survey/n;

    invoke-virtual {p1}, Lcom/instagram/feed/a/b;->d()Lcom/instagram/feed/survey/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/survey/n;->b(Lcom/instagram/feed/survey/a;)V

    .line 413
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/fragment/fe;->h:Z

    if-nez v0, :cond_5

    .line 414
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 415
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/fe;->a(Landroid/view/ViewGroup;)V

    .line 418
    :cond_2
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    .line 419
    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 420
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Z)V

    .line 423
    :cond_3
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/instagram/k/e/a;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 425
    invoke-virtual {v0}, Lcom/instagram/k/e/a;->b()V

    .line 428
    :cond_4
    iput-boolean v2, p0, Lcom/instagram/android/fragment/fe;->h:Z

    .line 431
    :cond_5
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fe;->a(Lcom/instagram/feed/a/b;)V

    .line 433
    const-string v0, "feedFetchEnd"

    invoke-static {v0}, Lcom/instagram/common/af/b;->a(Ljava/lang/String;)V

    .line 434
    return-void
.end method

.method private a(Ljava/io/File;J)V
    .locals 10

    .prologue
    .line 322
    const/4 v1, 0x0

    .line 325
    :try_start_0
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p1}, Lcom/b/a/a/d;->a(Ljava/io/File;)Lcom/b/a/a/k;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 327
    invoke-static {v1}, Lcom/instagram/feed/a/c;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 329
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 332
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/a/b;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/a/b;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 333
    iget-object v1, p0, Lcom/instagram/android/fragment/fe;->r:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/android/fragment/fs;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/fragment/fs;-><init>(Lcom/instagram/android/fragment/fe;Lcom/instagram/feed/a/b;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    sub-long/2addr v8, p2

    sub-long/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    :cond_0
    return-void

    .line 329
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 811
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v2, v2}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 812
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/fe;)Z
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->C()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/instagram/user/d/b;)Z
    .locals 1

    .prologue
    .line 120
    invoke-static {p0}, Lcom/instagram/android/fragment/fe;->b(Lcom/instagram/user/d/b;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/instagram/android/fragment/fe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fe;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/instagram/feed/a/b;)V
    .locals 3

    .prologue
    .line 447
    invoke-static {}, Lcom/instagram/android/fragment/fe;->F()Lcom/instagram/feed/f/l;

    move-result-object v0

    .line 448
    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p1}, Lcom/instagram/feed/a/b;->b()Lcom/instagram/feed/f/l;

    move-result-object v0

    .line 452
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/feed/f/l;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 453
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->L()Lcom/instagram/android/a/m;

    move-result-object v1

    sget-object v2, Lcom/instagram/feed/e/d;->b:Lcom/instagram/feed/e/d;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/d;)V

    .line 455
    :cond_1
    return-void
.end method

.method private b(Lcom/instagram/feed/a/b;Z)V
    .locals 5

    .prologue
    .line 486
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/f;->a(Lcom/instagram/feed/a/d;Z)V

    .line 487
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/fe;->b(Lcom/instagram/feed/a/b;)V

    .line 488
    const/4 v1, 0x0

    .line 490
    invoke-virtual {p1}, Lcom/instagram/feed/a/b;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 491
    invoke-virtual {p1}, Lcom/instagram/feed/a/b;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 493
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->Y()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 494
    const-string v3, "delivery"

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->al()I

    move-result v4

    invoke-static {v3, v0, p0, v4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    .line 499
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->av()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/instagram/feed/g/c;->a()Lcom/instagram/feed/g/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/feed/g/c;->a(Lcom/instagram/feed/d/v;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 500
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->ai()Ljava/lang/String;

    move-result-object v3

    .line 501
    invoke-static {v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 502
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 503
    invoke-static {}, Lcom/instagram/feed/g/c;->a()Lcom/instagram/feed/g/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/feed/g/c;->b(Lcom/instagram/feed/d/v;)V

    .line 504
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->al()I

    move-result v3

    const-string v4, "already_installed"

    invoke-static {v0, v3, v4}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;ILjava/lang/String;)V

    .line 512
    :cond_0
    invoke-static {}, Lcom/instagram/feed/g/c;->a()Lcom/instagram/feed/g/c;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/feed/g/c;->a(Lcom/instagram/feed/d/v;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 513
    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->al()I

    move-result v3

    const-string v4, "INSTAGRAM_MEDIA_WAS_HIDDEN"

    invoke-static {v0, v3, v4}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;ILjava/lang/String;)V

    .line 518
    :cond_1
    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    :goto_1
    move-object v1, v0

    .line 522
    goto :goto_0

    .line 527
    :cond_2
    if-eqz v1, :cond_3

    .line 528
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v2

    .line 529
    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/n/b/b;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/instagram/n/b/b;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/instagram/n/b/b;->a(Ljava/lang/String;Z)V

    .line 534
    :cond_3
    return-void

    .line 529
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 815
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 822
    return-void
.end method

.method private b(Z)V
    .locals 1

    .prologue
    .line 202
    invoke-static {}, Lcom/instagram/creation/pendingmedia/a/i;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fe;->a(Z)V

    .line 205
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/fe;)Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/fe;->k:Z

    return v0
.end method

.method private static b(Lcom/instagram/user/d/b;)Z
    .locals 2

    .prologue
    .line 173
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->c:Lcom/instagram/user/d/g;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->B()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->e:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/fe;)Landroid/view/View;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/fe;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/fe;)Lcom/instagram/ui/e/a;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->o:Lcom/instagram/ui/e/a;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->H()V

    return-void
.end method

.method public static j()V
    .locals 1

    .prologue
    .line 756
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/android/fragment/fe;->f:Z

    .line 757
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/feed/f/a;)Lcom/instagram/common/b/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/feed/f/a;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/feed/a/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 360
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "feed/timeline/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/b/a/e;

    const-class v3, Lcom/instagram/feed/a/c;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v3, v0}, Lcom/instagram/common/b/a/e;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 367
    invoke-static {v0, p1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/api/a/d;Lcom/instagram/feed/f/a;)V

    .line 369
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/n/b/b;->H()Ljava/lang/String;

    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/n/b/b;->I()Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    const-string v2, "last_unseen_ad_id"

    invoke-virtual {v0, v2, v1}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 375
    :cond_0
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/n/a/b;->n()Z

    move-result v1

    if-nez v1, :cond_2

    .line 376
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/n/a/b;->p()Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/n/a/b;->o()Ljava/lang/String;

    move-result-object v2

    .line 379
    if-eqz v1, :cond_1

    .line 380
    const-string v3, "X-Attribution-ID"

    invoke-virtual {v0, v3, v1}, Lcom/instagram/api/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 382
    :cond_1
    if-eqz v2, :cond_2

    .line 383
    const-string v1, "X-Google-AD-ID"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 387
    :cond_2
    invoke-static {}, Lcom/instagram/common/ag/a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 388
    const-string v1, "X-FB"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 391
    :cond_3
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0

    .line 360
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/util/List;Ljava/lang/String;)V
    .locals 6
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
    .line 902
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const/4 v5, 0x1

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;ILjava/util/List;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 909
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/feed/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 478
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/f;->a(Lcom/instagram/common/o/a/j;)V

    .line 479
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->j:Ljava/lang/Boolean;

    .line 480
    return-void
.end method

.method public final synthetic a(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/instagram/feed/a/b;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/fragment/fe;->b(Lcom/instagram/feed/a/b;Z)V

    return-void
.end method

.method public final a(Lcom/instagram/feed/f/l;)V
    .locals 2

    .prologue
    .line 938
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->L()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/d;->b:Lcom/instagram/feed/e/d;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/a/m;->a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/d;)V

    .line 939
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;)V
    .locals 2

    .prologue
    .line 857
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->L()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/d;->b:Lcom/instagram/feed/e/d;

    invoke-virtual {v0, p1, p2, v1}, Lcom/instagram/android/a/m;->a(Lcom/instagram/feed/f/l;Lcom/instagram/feed/f/g;Lcom/instagram/feed/e/d;)V

    .line 861
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/p;->m()V

    .line 862
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/o;Lcom/instagram/user/e/g;)V
    .locals 0

    .prologue
    .line 928
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->L()Lcom/instagram/android/a/m;

    invoke-static {p1, p2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/feed/f/o;Lcom/instagram/user/e/g;)V

    .line 929
    return-void
.end method

.method public final a(Lcom/instagram/feed/f/o;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 923
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->L()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/android/a/m;->a(Lcom/instagram/feed/f/o;Ljava/lang/String;)V

    .line 924
    return-void
.end method

.method public final a(Lcom/instagram/user/e/g;)V
    .locals 0

    .prologue
    .line 914
    return-void
.end method

.method public final a(Lcom/instagram/user/e/g;I)V
    .locals 6

    .prologue
    .line 866
    sget-object v0, Lcom/instagram/user/e/d;->c:Lcom/instagram/user/e/d;

    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 868
    invoke-interface {p1}, Lcom/instagram/user/e/g;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 869
    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/instagram/android/feed/b/a;->a(Ljava/lang/String;I)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/fl;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fl;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/fe;->g:Lcom/instagram/common/ad/p;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/ad/p;)V

    .line 879
    invoke-interface {p1}, Lcom/instagram/user/e/g;->i()V

    .line 881
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 769
    invoke-static {}, Lcom/instagram/android/fragment/fe;->K()Z

    .line 770
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->b()V

    .line 771
    return-void
.end method

.method public final synthetic b(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/instagram/feed/a/b;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/fragment/fe;->a(Lcom/instagram/feed/a/b;Z)V

    return-void
.end method

.method public final b(Lcom/instagram/feed/f/l;)V
    .locals 2

    .prologue
    .line 943
    invoke-virtual {p1}, Lcom/instagram/feed/f/l;->c()Lcom/instagram/feed/f/o;

    move-result-object v0

    .line 944
    sget-object v1, Lcom/instagram/feed/f/o;->e:Lcom/instagram/feed/f/o;

    if-ne v0, v1, :cond_0

    .line 945
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/p;->m()V

    .line 947
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->L()Lcom/instagram/android/a/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/feed/e/d;->b:Lcom/instagram/feed/e/d;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/a/m;->b(Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/d;)V

    .line 948
    return-void
.end method

.method public final b(Lcom/instagram/user/e/g;I)V
    .locals 6

    .prologue
    .line 885
    sget-object v0, Lcom/instagram/user/e/d;->b:Lcom/instagram/user/e/d;

    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 887
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 889
    return-void
.end method

.method public final c(Lcom/instagram/feed/f/l;)V
    .locals 1

    .prologue
    .line 957
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->L()Lcom/instagram/android/a/m;

    sget-object v0, Lcom/instagram/feed/e/d;->b:Lcom/instagram/feed/e/d;

    invoke-static {p1, v0}, Lcom/instagram/android/a/m;->c(Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/d;)V

    .line 958
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/p;->m()V

    .line 959
    return-void
.end method

.method public final c(Lcom/instagram/user/e/g;I)V
    .locals 6

    .prologue
    .line 893
    invoke-static {p1}, Lcom/instagram/android/feed/b/a/a;->a(Lcom/instagram/user/e/g;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 894
    sget-object v0, Lcom/instagram/user/e/d;->d:Lcom/instagram/user/e/d;

    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->g()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    move-object v1, p0

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 896
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    check-cast p1, Lcom/instagram/user/e/c;

    invoke-virtual {v0, p1, p0}, Lcom/instagram/android/feed/a/p;->a(Lcom/instagram/user/e/c;Lcom/instagram/feed/e/b;)V

    .line 897
    return-void
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 4
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v3, 0x0

    .line 222
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/f;->configureActionBar(Lcom/instagram/actionbar/b;)V

    .line 223
    sget v0, Lcom/facebook/y;->action_bar_title_logo:I

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->action_bar_item_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-interface {p1, v0, v1, v3}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    .line 228
    invoke-static {}, Lcom/instagram/service/b/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    sget v0, Lcom/facebook/y;->action_bar_button_inbox:I

    sget v1, Lcom/facebook/ab;->message:I

    new-instance v2, Lcom/instagram/android/fragment/fn;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/fn;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/instagram/actionbar/b;->a(IILandroid/view/View$OnClickListener;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->q:Landroid/view/View;

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/c/b;->a(Landroid/view/View;)V

    .line 243
    return-void
.end method

.method public final f_()Z
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 785
    const-string v0, "feed_timeline"

    return-object v0
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 847
    new-instance v0, Lcom/instagram/c/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/c/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/c/a;->a()V

    .line 848
    return-void
.end method

.method public final k()Lcom/instagram/base/b/b;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->s:Lcom/instagram/base/b/b;

    return-object v0
.end method

.method public final l()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 918
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->L()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/m;->a()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 933
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/p;->m()V

    .line 934
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 952
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->L()Lcom/instagram/android/a/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/m;->b()V

    .line 953
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 790
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 791
    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 792
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->r:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/android/fragment/fj;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fj;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 807
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/fragment/f;->onActivityResult(IILandroid/content/Intent;)V

    .line 808
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->x:Lcom/instagram/share/b/j;

    invoke-static {p2, p3, v0}, Lcom/instagram/share/b/d;->a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V

    goto :goto_0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3
    .param p1, "activity"    # Landroid/content/Context;

    .prologue
    .line 247
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/f;->onAttach(Landroid/content/Context;)V

    .line 250
    new-instance v0, Lcom/instagram/common/f/k;

    invoke-direct {v0, p1}, Lcom/instagram/common/f/k;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/instagram/common/f/k;->a()Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "com.instagram.android.activity.BROADCAST_REFRESH_MAIN_FEED"

    new-instance v2, Lcom/instagram/android/fragment/fq;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/fq;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "PendingMediaManager.BROADCAST_INTENT_CHECKPOINT_REQUIRED"

    new-instance v2, Lcom/instagram/android/fragment/fp;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/fp;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    const-string v1, "com.instagram.android.widget.BROADCAST_FOLLOW_STATUS_CHANGED"

    new-instance v2, Lcom/instagram/android/fragment/fo;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/fo;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/f/h;->a(Ljava/lang/String;Lcom/instagram/common/f/a;)Lcom/instagram/common/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/f/h;->a()Lcom/instagram/common/f/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->p:Lcom/instagram/common/f/i;

    .line 285
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->p:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->b()V

    .line 286
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 538
    invoke-super {p0, p1}, Lcom/instagram/android/fragment/f;->onCreate(Landroid/os/Bundle;)V

    .line 539
    invoke-static {}, Lcom/instagram/ui/e/d;->a()Lcom/instagram/ui/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->o:Lcom/instagram/ui/e/a;

    .line 540
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/p;

    new-instance v1, Lcom/instagram/android/fragment/ft;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ft;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/p;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 552
    new-instance v1, Lcom/instagram/android/feed/g/d;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/instagram/creation/pendingmedia/b/b;->b:I

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/g/h;

    invoke-direct {v1, v2, v3, v0, p0}, Lcom/instagram/android/feed/g/d;-><init>(Landroid/content/Context;ILcom/instagram/android/feed/g/h;Lcom/instagram/android/feed/g/g;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/fe;->n:Lcom/instagram/android/feed/g/d;

    .line 559
    const-string v0, "feedFetchStart"

    invoke-static {v0}, Lcom/instagram/common/af/b;->a(Ljava/lang/String;)V

    .line 560
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->E()V

    .line 561
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fe;->a(Z)V

    .line 563
    new-instance v0, Lcom/instagram/feed/survey/n;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1, p0, p0}, Lcom/instagram/feed/survey/n;-><init>(Landroid/app/Activity;Lcom/instagram/feed/g/a;Lcom/instagram/feed/survey/j;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->m:Lcom/instagram/feed/survey/n;

    .line 565
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/h;

    iget-object v2, p0, Lcom/instagram/android/fragment/fe;->v:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 568
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 569
    new-instance v0, Lcom/instagram/common/m/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/m/a;-><init>(Landroid/content/Context;Lcom/instagram/common/analytics/g;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->u:Lcom/instagram/common/m/a;

    .line 570
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->u:Lcom/instagram/common/m/a;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/fe;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 572
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 576
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/model/ad;

    iget-object v2, p0, Lcom/instagram/android/fragment/fe;->w:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 578
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/android/fragment/f;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 3

    .prologue
    .line 583
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->onDestroy()V

    .line 584
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 585
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/user/d/h;

    iget-object v2, p0, Lcom/instagram/android/fragment/fe;->v:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 587
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    .line 656
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->onDestroyView()V

    .line 657
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->o:Lcom/instagram/ui/e/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;)V

    .line 658
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/direct/model/ad;

    iget-object v2, p0, Lcom/instagram/android/fragment/fe;->w:Lcom/instagram/common/l/e;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 660
    return-void
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    .line 290
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->onDetach()V

    .line 291
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->p:Lcom/instagram/common/f/i;

    invoke-interface {v0}, Lcom/instagram/common/f/i;->c()V

    .line 292
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 624
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->onPause()V

    .line 627
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/fe;->q:Landroid/view/View;

    .line 629
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->n:Lcom/instagram/android/feed/g/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/d;->a()V

    .line 630
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->m:Lcom/instagram/feed/survey/n;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/n;->b()V

    .line 632
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->s:Lcom/instagram/base/b/b;

    invoke-virtual {v0}, Lcom/instagram/base/b/b;->a()V

    .line 633
    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 591
    invoke-super {p0}, Lcom/instagram/android/fragment/f;->onResume()V

    .line 593
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->n:Lcom/instagram/android/feed/g/d;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/d;->b()V

    .line 595
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->m:Lcom/instagram/feed/survey/n;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/n;->a()V

    .line 596
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->I()V

    .line 598
    invoke-static {}, Lcom/instagram/android/fragment/fe;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->e_()V

    .line 602
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/fragment/fe;->k:Z

    if-eqz v0, :cond_1

    .line 603
    invoke-direct {p0, v4}, Lcom/instagram/android/fragment/fe;->b(Z)V

    .line 604
    iput-boolean v5, p0, Lcom/instagram/android/fragment/fe;->k:Z

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->s:Lcom/instagram/base/b/b;

    new-instance v1, Lcom/instagram/android/fragment/fg;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/fg;-><init>(Lcom/instagram/android/fragment/fe;)V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    new-array v3, v4, [Landroid/view/View;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/actionbar/h;->e()Landroid/view/View;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/base/b/b;->a(Lcom/instagram/base/b/d;F[Landroid/view/View;)V

    .line 620
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 639
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 640
    iget-object v1, p0, Lcom/instagram/android/fragment/fe;->s:Lcom/instagram/base/b/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/b/b;->a(Landroid/widget/ListView;I)V

    .line 642
    invoke-super {p0, p1, p2}, Lcom/instagram/android/fragment/f;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 645
    iget-boolean v0, p0, Lcom/instagram/android/fragment/fe;->h:Z

    if-eqz v0, :cond_0

    .line 646
    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/instagram/android/fragment/fe;->a(Landroid/view/ViewGroup;)V

    .line 649
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->o:Lcom/instagram/ui/e/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "feed_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 651
    iget-object v0, p0, Lcom/instagram/android/fragment/fe;->o:Lcom/instagram/ui/e/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->getView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/instagram/ui/e/b;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;I)V

    .line 652
    return-void
.end method

.method protected final synthetic r()Lcom/instagram/android/feed/a/c;
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/instagram/android/fragment/fe;->J()Lcom/instagram/android/feed/a/p;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 780
    sget v0, Lcom/instagram/android/fragment/e;->a:I

    return v0
.end method

.method protected final z()Lcom/instagram/android/feed/a/a/e;
    .locals 5

    .prologue
    .line 214
    new-instance v0, Lcom/instagram/android/feed/a/a/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/feed/d/c/f;

    iget-object v3, p0, Lcom/instagram/android/fragment/fe;->a:Lcom/instagram/feed/c/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/fe;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v4

    invoke-direct {v2, v3, p0, v4}, Lcom/instagram/android/feed/d/c/f;-><init>(Lcom/instagram/feed/c/c;Lcom/instagram/feed/g/a;Lcom/instagram/android/feed/a/c;)V

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/android/feed/a/a/e;-><init>(Lcom/instagram/android/feed/a/s;Lcom/instagram/base/a/c;Lcom/instagram/android/feed/a/a/f;)V

    return-object v0
.end method
