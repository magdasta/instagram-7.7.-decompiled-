.class public final Lcom/instagram/android/fragment/ef;
.super Lcom/instagram/base/a/c;
.source "HashtagFeedFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/android/a/j;
.implements Lcom/instagram/android/feed/a/a/k;
.implements Lcom/instagram/base/a/d;
.implements Lcom/instagram/common/analytics/z;
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
        "Lcom/instagram/android/a/j;",
        "Lcom/instagram/android/feed/a/a/k",
        "<",
        "Lcom/instagram/android/e/c;",
        ">;",
        "Lcom/instagram/base/a/d;",
        "Lcom/instagram/common/analytics/z;",
        "Lcom/instagram/common/y/a;",
        "Lcom/instagram/feed/g/a;",
        "Lcom/instagram/maps/a/y;",
        "Lcom/instagram/ui/widget/loadmore/d;"
    }
.end annotation


# instance fields
.field private a:Z

.field private final b:Lcom/instagram/feed/b/e;

.field private final c:Lcom/instagram/feed/b/e;

.field private final d:Lcom/instagram/android/feed/g/a;

.field private e:Lcom/instagram/android/a/i;

.field private f:Lcom/instagram/model/a/a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Lcom/instagram/maps/a/y;

.field private k:Lcom/instagram/maps/a/y;

.field private l:Lcom/instagram/android/feed/a/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/android/feed/a/a/j",
            "<",
            "Lcom/instagram/android/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/instagram/android/feed/a/a;

.field private n:Lcom/instagram/android/c/a;

.field private o:Lcom/instagram/android/feed/c/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/instagram/base/a/c;-><init>()V

    .line 109
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->b:Lcom/instagram/feed/b/e;

    .line 110
    new-instance v0, Lcom/instagram/feed/b/e;

    invoke-direct {v0}, Lcom/instagram/feed/b/e;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->c:Lcom/instagram/feed/b/e;

    .line 112
    new-instance v0, Lcom/instagram/android/feed/g/a;

    new-instance v1, Lcom/instagram/android/fragment/eg;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/eg;-><init>(Lcom/instagram/android/fragment/ef;)V

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/g/a;-><init>(Lcom/instagram/android/feed/g/c;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->d:Lcom/instagram/android/feed/g/a;

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/ef;)Lcom/instagram/android/a/i;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    return-object v0
.end method

.method private a(Landroid/widget/AbsListView;III)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 598
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->a()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->c:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;III)V

    .line 602
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/android/e/c;)V
    .locals 5

    .prologue
    .line 605
    invoke-virtual {p1}, Lcom/instagram/android/e/c;->a()Lcom/instagram/android/e/a;

    move-result-object v1

    .line 606
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    invoke-virtual {v1}, Lcom/instagram/android/e/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 608
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\n\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 610
    :cond_0
    sget v0, Lcom/facebook/ab;->content_advisory_guidance:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ef;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v1}, Lcom/instagram/android/e/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    new-instance v0, Lcom/instagram/ui/dialog/c;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/instagram/android/e/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(Ljava/lang/String;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->show_posts:I

    new-instance v2, Lcom/instagram/android/fragment/eo;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/fragment/eo;-><init>(Lcom/instagram/android/fragment/ef;Lcom/instagram/android/e/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->cancel:I

    new-instance v2, Lcom/instagram/android/fragment/en;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/en;-><init>(Lcom/instagram/android/fragment/ef;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    .line 631
    new-instance v1, Lcom/instagram/android/fragment/ep;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ep;-><init>(Lcom/instagram/android/fragment/ef;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 638
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 639
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/support/v4/app/x;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 146
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lcom/instagram/s/d/f;->d(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/base/a/b/a;->b(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 149
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/fragment/ef;)Lcom/instagram/model/a/a;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->f:Lcom/instagram/model/a/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/fragment/ef;)Lcom/instagram/android/feed/a/a/j;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->l:Lcom/instagram/android/feed/a/a/j;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/fragment/ef;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/android/fragment/ef;)Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/fragment/ef;->a:Z

    return v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 563
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 564
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HashtagFeedFragment.ARGUMENT_FORCED_MEDIA_ID_LIST"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 566
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 567
    invoke-static {}, Lcom/instagram/common/o/a/e;->a()Lcom/instagram/common/o/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->i:Ljava/lang/String;

    .line 570
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 573
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getListView()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/em;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/em;-><init>(Lcom/instagram/android/fragment/ef;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 584
    return-void
.end method

.method private m()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 587
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "HashtagFeedFragment.ARGUMENT_IS_EXPLORE_ATTRIBUTION_VISIBLE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 642
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "tags/related/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/e/k;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "q"

    iget-object v2, p0, Lcom/instagram/android/fragment/ef;->f:Lcom/instagram/model/a/a;

    invoke-virtual {v2}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 648
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/eh;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/eh;-><init>(Lcom/instagram/android/fragment/ef;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ef;->schedule(Lcom/instagram/common/ad/o;)V

    .line 661
    return-void
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
            "Lcom/instagram/android/e/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    new-instance v1, Lcom/instagram/api/a/d;

    invoke-direct {v1}, Lcom/instagram/api/a/d;-><init>()V

    sget v2, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "feed/tag/%s/"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/e/d;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    .line 297
    invoke-static {v0, p1}, Lcom/instagram/feed/a/a;->a(Lcom/instagram/api/a/d;Lcom/instagram/feed/f/a;)V

    .line 300
    if-nez p1, :cond_1

    .line 301
    invoke-direct {p0}, Lcom/instagram/android/fragment/ef;->k()V

    .line 302
    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 304
    const-string v1, "forced_media_ids"

    iget-object v2, p0, Lcom/instagram/android/fragment/ef;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 308
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/fragment/ef;->g:Ljava/lang/String;

    .line 311
    :cond_1
    const-string v1, "rank_token"

    iget-object v2, p0, Lcom/instagram/android/fragment/ef;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 313
    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/android/e/c;Z)V
    .locals 4

    .prologue
    .line 322
    invoke-virtual {p1}, Lcom/instagram/android/e/c;->a()Lcom/instagram/android/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/fragment/ef;->a:Z

    if-eqz v0, :cond_5

    .line 323
    :cond_0
    if-eqz p2, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/instagram/android/fragment/ef;->l()V

    .line 325
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->c()V

    .line 326
    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {p1}, Lcom/instagram/android/e/c;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/instagram/android/e/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/instagram/android/e/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/instagram/android/a/i;->a(Ljava/util/List;Z)V

    .line 329
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {p1}, Lcom/instagram/android/e/c;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->a(Ljava/util/List;)V

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {p1}, Lcom/instagram/android/e/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->c(Ljava/util/List;)V

    .line 334
    invoke-virtual {p1}, Lcom/instagram/android/e/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    .line 335
    iget-object v2, p0, Lcom/instagram/android/fragment/ef;->m:Lcom/instagram/android/feed/a/a;

    iget-object v3, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v3}, Lcom/instagram/android/a/i;->a()I

    move-result v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/android/feed/a/a;->a(ILcom/instagram/feed/d/v;)V

    goto :goto_1

    .line 326
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 337
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/a/i;->a(Z)V

    .line 339
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->d:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0}, Lcom/instagram/android/feed/g/a;->g()V

    .line 342
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->f()Z

    move-result v0

    if-nez v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->b()I

    move-result v0

    .line 344
    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->f:Lcom/instagram/model/a/a;

    invoke-virtual {v1, v0}, Lcom/instagram/model/a/a;->a(I)V

    .line 345
    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/i;->a(I)V

    .line 350
    :cond_4
    :goto_2
    return-void

    .line 348
    :cond_5
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ef;->a(Lcom/instagram/android/e/c;)V

    goto :goto_2
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->notifyDataSetChanged()V

    .line 372
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
    .line 411
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->j:Lcom/instagram/maps/a/y;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/y;->a(Lcom/instagram/feed/d/ba;I)V

    .line 412
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->o:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/c/b;->a(I)V

    .line 413
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
    .line 453
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->k:Lcom/instagram/maps/a/y;

    invoke-interface {v0, p1, p2}, Lcom/instagram/maps/a/y;->a(Lcom/instagram/feed/d/ba;I)V

    .line 454
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/android/fragment/ef;->h:Ljava/lang/String;

    const/4 v5, 0x0

    move v2, p2

    move-object v3, p3

    invoke-interface/range {v0 .. v5}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;ILjava/util/List;Ljava/lang/String;Z)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 461
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 3

    .prologue
    .line 472
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getFragmentManager()Landroid/support/v4/app/x;

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

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 466
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/instagram/s/d/f;->d(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 467
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 435
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "DirectPrivateShareFragment.TAG"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v4/app/am;->a(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 440
    const/4 v0, 0x1

    .line 442
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->o:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 520
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->l:Lcom/instagram/android/feed/a/a/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 521
    return-void
.end method

.method public final synthetic b(Lcom/instagram/feed/a/d;Z)V
    .locals 0

    .prologue
    .line 92
    check-cast p1, Lcom/instagram/android/e/c;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/android/fragment/ef;->a(Lcom/instagram/android/e/c;Z)V

    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 525
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 528
    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v1}, Lcom/instagram/android/a/i;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 532
    :cond_0
    :goto_0
    return v0

    .line 528
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 3
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-interface {p1, p0}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/base/a/d;)V

    .line 378
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Z)V

    .line 379
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->o:Lcom/instagram/android/feed/c/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/c/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    sget v0, Lcom/facebook/y;->contextual_feed_title:I

    invoke-interface {p1, v0, v1, v1}, Lcom/instagram/actionbar/b;->a(III)Landroid/view/View;

    move-result-object v1

    .line 381
    sget v0, Lcom/facebook/w;->feed_type:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->most_recent:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 382
    sget v0, Lcom/facebook/w;->feed_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 406
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 378
    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->h:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/instagram/actionbar/b;->a(Ljava/lang/String;)V

    .line 386
    sget-object v0, Lcom/instagram/actionbar/k;->c:Lcom/instagram/actionbar/k;

    new-instance v1, Lcom/instagram/android/fragment/el;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/el;-><init>(Lcom/instagram/android/fragment/ef;)V

    invoke-interface {p1, v0, v1}, Lcom/instagram/actionbar/b;->a(Lcom/instagram/actionbar/k;Landroid/view/View$OnClickListener;)Landroid/view/View;

    goto :goto_1
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 538
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->l:Lcom/instagram/android/feed/a/a/j;

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
    .line 543
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->d()Z

    move-result v0

    return v0
.end method

.method public final e_()V
    .locals 1

    .prologue
    .line 559
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/base/a/e;->a(Landroid/support/v4/app/Fragment;Landroid/widget/ListView;)V

    .line 560
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 548
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->l:Lcom/instagram/android/feed/a/a/j;

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
    .line 553
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->l:Lcom/instagram/android/feed/a/a/j;

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
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->a()I

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
    .line 418
    const-string v0, "feed_hashtag"

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
    .line 424
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->f:Lcom/instagram/model/a/a;

    if-eqz v0, :cond_0

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 426
    const-string v1, "hashtag"

    iget-object v2, p0, Lcom/instagram/android/fragment/ef;->f:Lcom/instagram/model/a/a;

    invoke-virtual {v2}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
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
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 153
    invoke-super {p0, p1}, Lcom/instagram/base/a/c;->onCreate(Landroid/os/Bundle;)V

    .line 155
    new-instance v0, Lcom/instagram/model/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "HashtagFeedFragment.ARGUMENT_TAG_NAME"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/model/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->f:Lcom/instagram/model/a/a;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->f:Lcom/instagram/model/a/a;

    invoke-virtual {v1}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->h:Ljava/lang/String;

    .line 157
    new-instance v0, Lcom/instagram/android/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/fragment/ef;->m()Z

    move-result v5

    iget-object v6, p0, Lcom/instagram/android/fragment/ef;->h:Ljava/lang/String;

    move-object v2, p0

    move-object v3, p0

    move-object v4, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/a/i;-><init>(Landroid/content/Context;Lcom/instagram/maps/a/y;Lcom/instagram/ui/widget/loadmore/d;Lcom/instagram/feed/g/a;ZLjava/lang/String;Lcom/instagram/android/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    .line 165
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ef;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    new-instance v0, Lcom/instagram/android/feed/a/a;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/feed/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->m:Lcom/instagram/android/feed/a/a;

    .line 168
    new-instance v0, Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/instagram/android/feed/a/a/j;-><init>(Landroid/content/Context;Landroid/support/v4/app/ba;ILcom/instagram/android/feed/a/a/k;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->l:Lcom/instagram/android/feed/a/a/j;

    .line 174
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    invoke-direct {v0, p0, v9}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/c;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->k:Lcom/instagram/maps/a/y;

    .line 176
    new-instance v0, Lcom/instagram/android/feed/d/b/b;

    invoke-direct {v0, p0, v8}, Lcom/instagram/android/feed/d/b/b;-><init>(Lcom/instagram/base/a/c;I)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->j:Lcom/instagram/maps/a/y;

    .line 180
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0}, Lcom/instagram/base/a/a/b;-><init>()V

    .line 181
    new-instance v1, Lcom/instagram/android/c/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-direct {v1, p0, v2, p0}, Lcom/instagram/android/c/a;-><init>(Lcom/instagram/base/a/c;Lcom/instagram/android/c/b;Lcom/instagram/feed/g/a;)V

    iput-object v1, p0, Lcom/instagram/android/fragment/ef;->n:Lcom/instagram/android/c/a;

    .line 185
    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->d:Lcom/instagram/android/feed/g/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 186
    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->n:Lcom/instagram/android/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 187
    new-instance v1, Lcom/instagram/android/feed/g/q;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, p0, p0, v2}, Lcom/instagram/android/feed/g/q;-><init>(Landroid/support/v4/app/Fragment;Lcom/instagram/feed/g/a;Landroid/support/v4/app/x;)V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 189
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/g/c;->a(Landroid/app/Activity;)Lcom/instagram/common/f/i;

    move-result-object v1

    .line 191
    new-instance v2, Lcom/instagram/android/fragment/ei;

    invoke-direct {v2, p0, v1}, Lcom/instagram/android/fragment/ei;-><init>(Lcom/instagram/android/fragment/ef;Lcom/instagram/common/f/i;)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/c;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ef;->registerLifecycleListenerSet(Lcom/instagram/base/a/a/b;)V

    .line 204
    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 207
    new-instance v0, Lcom/instagram/android/feed/a/a/g;

    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/a/g;-><init>(Lcom/instagram/common/i/c/d;Landroid/content/Context;Lcom/instagram/android/feed/a/s;)V

    .line 209
    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->b:Lcom/instagram/feed/b/e;

    iget-object v2, p0, Lcom/instagram/android/fragment/ef;->l:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v1, v2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 210
    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 213
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->c:Lcom/instagram/feed/b/e;

    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->n:Lcom/instagram/android/c/a;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 215
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "tags/%s/info/"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/fragment/ef;->f:Lcom/instagram/model/a/a;

    invoke-virtual {v3}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/l/k;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/instagram/android/fragment/ej;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ej;-><init>(Lcom/instagram/android/fragment/ef;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 234
    invoke-virtual {p0, v0}, Lcom/instagram/android/fragment/ef;->schedule(Lcom/instagram/common/ad/o;)V

    .line 235
    invoke-direct {p0}, Lcom/instagram/android/fragment/ef;->n()V

    .line 236
    invoke-static {}, Lcom/instagram/autocomplete/d;->a()Lcom/instagram/autocomplete/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ef;->f:Lcom/instagram/model/a/a;

    invoke-virtual {v1}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/autocomplete/a;->a(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->l:Lcom/instagram/android/feed/a/a/j;

    invoke-virtual {v0, v8}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 238
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 243
    sget v0, Lcom/facebook/y;->layout_feed:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    .line 283
    invoke-super {p0}, Lcom/instagram/base/a/c;->onDestroyView()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->o:Lcom/instagram/android/feed/c/b;

    .line 285
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 508
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ef;->a(Landroid/widget/AbsListView;III)V

    .line 515
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    invoke-static {p1}, Lcom/instagram/s/c;->a(Landroid/widget/AdapterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->j()V

    .line 513
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/fragment/ef;->a(Landroid/widget/AbsListView;III)V

    goto :goto_0
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 493
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 495
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->a()I

    move-result v0

    sget v1, Lcom/instagram/android/feed/a/f;->a:I

    if-ne v0, v1, :cond_0

    .line 496
    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->c:Lcom/instagram/feed/b/e;

    invoke-virtual {v0, p1, p2}, Lcom/instagram/feed/b/e;->a(Landroid/widget/AbsListView;I)V

    .line 499
    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 248
    invoke-super {p0, p1, p2}, Lcom/instagram/base/a/c;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 249
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {v0}, Lcom/instagram/android/a/i;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0, p1}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 251
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    new-instance v1, Lcom/instagram/android/fragment/ek;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/ek;-><init>(Lcom/instagram/android/fragment/ef;)V

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(Landroid/view/View$OnClickListener;)V

    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 269
    new-instance v0, Lcom/instagram/android/feed/c/b;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/ef;->b:Lcom/instagram/feed/b/e;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getListView()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getListView()Landroid/widget/ListView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ListView;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/instagram/android/feed/ui/StickyHeaderListView;

    iget-object v5, p0, Lcom/instagram/android/fragment/ef;->e:Lcom/instagram/android/a/i;

    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getActivity()Landroid/support/v4/app/q;

    move-result-object v6

    check-cast v6, Lcom/instagram/base/activity/a;

    invoke-virtual {v6}, Lcom/instagram/base/activity/a;->a()Lcom/instagram/actionbar/h;

    move-result-object v6

    iget-object v7, p0, Lcom/instagram/android/fragment/ef;->l:Lcom/instagram/android/feed/a/a/j;

    iget-object v8, p0, Lcom/instagram/android/fragment/ef;->n:Lcom/instagram/android/c/a;

    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v9

    invoke-direct/range {v0 .. v9}, Lcom/instagram/android/feed/c/b;-><init>(Landroid/content/Context;Lcom/instagram/feed/b/e;Landroid/widget/ListView;Lcom/instagram/android/feed/ui/StickyHeaderListView;Lcom/instagram/android/feed/c/a;Lcom/instagram/actionbar/h;Lcom/instagram/android/feed/a/a/j;Lcom/instagram/android/c/a;Lcom/instagram/common/o/a/j;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ef;->o:Lcom/instagram/android/feed/c/b;

    .line 279
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r_()V
    .locals 0

    .prologue
    .line 318
    return-void
.end method

.method public final s_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 354
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 355
    invoke-virtual {p0}, Lcom/instagram/android/fragment/ef;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 356
    return-void
.end method
