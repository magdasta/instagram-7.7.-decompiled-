.class public final Lcom/instagram/android/directsharev2/b/cq;
.super Lcom/instagram/base/a/b;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/actionbar/e;
.implements Lcom/instagram/common/y/a;


# instance fields
.field private a:Lcom/instagram/android/directsharev2/b/dc;

.field private b:Z

.field private c:Lcom/instagram/android/directsharev2/b/bk;

.field private d:Lcom/instagram/android/directsharev2/b/q;

.field private e:Lcom/instagram/android/directsharev2/ui/bk;

.field private f:Lcom/instagram/android/directsharev2/ui/bv;

.field private g:Lcom/instagram/android/directsharev2/ui/cn;

.field private h:Lcom/instagram/android/directsharev2/ui/al;

.field private i:Lcom/instagram/android/directsharev2/ui/be;

.field private j:Landroid/view/ViewGroup;

.field private final k:Lcom/instagram/android/directsharev2/b/cj;

.field private final l:Lcom/instagram/android/directsharev2/ui/bz;

.field private final m:Lcom/instagram/android/directsharev2/b/cf;

.field private final n:Lcom/instagram/android/directsharev2/b/ce;

.field private final o:Lcom/instagram/android/directsharev2/ui/bf;

.field private final p:Lcom/instagram/android/directsharev2/ui/bu;

.field private final q:Lcom/instagram/android/directsharev2/b/v;

.field private final r:Lcom/instagram/android/directsharev2/b/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/cq;->b:Z

    .line 94
    new-instance v0, Lcom/instagram/android/directsharev2/b/cr;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cr;-><init>(Lcom/instagram/android/directsharev2/b/cq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->k:Lcom/instagram/android/directsharev2/b/cj;

    .line 110
    new-instance v0, Lcom/instagram/android/directsharev2/b/ct;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/ct;-><init>(Lcom/instagram/android/directsharev2/b/cq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->l:Lcom/instagram/android/directsharev2/ui/bz;

    .line 119
    new-instance v0, Lcom/instagram/android/directsharev2/b/cu;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cu;-><init>(Lcom/instagram/android/directsharev2/b/cq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->m:Lcom/instagram/android/directsharev2/b/cf;

    .line 134
    new-instance v0, Lcom/instagram/android/directsharev2/b/cv;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cv;-><init>(Lcom/instagram/android/directsharev2/b/cq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->n:Lcom/instagram/android/directsharev2/b/ce;

    .line 142
    new-instance v0, Lcom/instagram/android/directsharev2/b/cw;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cw;-><init>(Lcom/instagram/android/directsharev2/b/cq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->o:Lcom/instagram/android/directsharev2/ui/bf;

    .line 236
    new-instance v0, Lcom/instagram/android/directsharev2/b/cy;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cy;-><init>(Lcom/instagram/android/directsharev2/b/cq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->p:Lcom/instagram/android/directsharev2/ui/bu;

    .line 263
    new-instance v0, Lcom/instagram/android/directsharev2/b/cz;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/cz;-><init>(Lcom/instagram/android/directsharev2/b/cq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->q:Lcom/instagram/android/directsharev2/b/v;

    .line 271
    new-instance v0, Lcom/instagram/android/directsharev2/b/da;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/da;-><init>(Lcom/instagram/android/directsharev2/b/cq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->r:Lcom/instagram/android/directsharev2/b/t;

    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/tabactivity/l;

    invoke-interface {v0, p1}, Lcom/instagram/base/activity/tabactivity/l;->b(I)V

    .line 444
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cq;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cq;->d()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cq;Lcom/instagram/android/directsharev2/b/dc;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cq;->c(Lcom/instagram/android/directsharev2/b/dc;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/b/cq;Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cq;->a(Lcom/instagram/user/d/b;)V

    return-void
.end method

.method private a(Lcom/instagram/android/directsharev2/b/dc;)V
    .locals 0

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cq;->c(Lcom/instagram/android/directsharev2/b/dc;)V

    .line 473
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cq;->c()V

    .line 474
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cq;->e()V

    .line 475
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/dc;)V

    .line 476
    return-void
.end method

.method private a(Lcom/instagram/user/d/b;)V
    .locals 0

    .prologue
    .line 527
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/user/d/b;)V

    .line 528
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cq;->e()V

    .line 529
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/bk;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 468
    sget-object v0, Lcom/instagram/android/directsharev2/b/dc;->c:Lcom/instagram/android/directsharev2/b/dc;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cq;->a(Lcom/instagram/android/directsharev2/b/dc;)V

    .line 469
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/b/cq;Lcom/instagram/android/directsharev2/b/dc;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/dc;)V

    return-void
.end method

.method private b(Lcom/instagram/android/directsharev2/b/dc;)V
    .locals 5

    .prologue
    .line 482
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    if-eq v0, p1, :cond_0

    .line 483
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/cq;->c(Lcom/instagram/android/directsharev2/b/dc;)V

    .line 485
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    .line 486
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    .line 487
    invoke-virtual {v2, v3}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 491
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->c:Lcom/instagram/android/directsharev2/b/dc;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->b:Lcom/instagram/android/directsharev2/b/dc;

    if-ne v0, v1, :cond_5

    .line 492
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/b/cq;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->b:Lcom/instagram/android/directsharev2/b/dc;

    if-ne v0, v1, :cond_3

    .line 493
    :cond_2
    new-instance v0, Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/bk;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    .line 494
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->setArguments(Landroid/os/Bundle;)V

    .line 495
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->k:Lcom/instagram/android/directsharev2/b/cj;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/cj;)V

    .line 496
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->m:Lcom/instagram/android/directsharev2/b/cf;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/cf;)V

    .line 497
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->n:Lcom/instagram/android/directsharev2/b/ce;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/ce;)V

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/cq;->b:Z

    .line 500
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    .line 501
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    .line 507
    :goto_0
    if-eq v4, v1, :cond_4

    invoke-virtual {v2}, Landroid/support/v4/app/x;->c()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 508
    invoke-virtual {v2}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v2

    invoke-virtual {v2, v3, v1, v0}, Landroid/support/v4/app/am;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/am;->b()I

    .line 512
    :cond_4
    return-void

    .line 503
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    .line 504
    const-string v0, "DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG"

    goto :goto_0
.end method

.method private b(Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->b:Lcom/instagram/android/directsharev2/b/dc;

    if-ne v0, v1, :cond_0

    .line 533
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->f:Lcom/instagram/android/directsharev2/ui/bv;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/bv;->a(Lcom/instagram/user/d/b;)V

    .line 537
    :goto_0
    return-void

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->f:Lcom/instagram/android/directsharev2/ui/bv;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bv;->a()V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dc;

    if-ne v0, v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->e:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->g()V

    .line 520
    :goto_0
    return-void

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->e:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->h()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/b/cq;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/cq;->b()V

    return-void
.end method

.method private c(Lcom/instagram/android/directsharev2/b/dc;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    .line 552
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/ui/al;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    return-object v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 523
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cq;->a(Lcom/instagram/user/d/b;)V

    .line 524
    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/dc;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->c:Lcom/instagram/android/directsharev2/b/dc;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/q;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->f()V

    .line 545
    :goto_0
    return-void

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->g()V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/q;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/ui/bk;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->e:Lcom/instagram/android/directsharev2/ui/bk;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/b/cq;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/b/cq;->b:Z

    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 431
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    const/4 v0, 0x1

    .line 434
    :goto_0
    return v0

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->e:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->e:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->c()Z

    .line 434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final configureActionBar(Lcom/instagram/actionbar/b;)V
    .locals 2
    .param p1, "configurer"    # Lcom/instagram/actionbar/b;

    .prologue
    .line 449
    sget-object v0, Lcom/instagram/android/directsharev2/b/cs;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/dc;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 458
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unrecognized mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/q;->configureActionBar(Lcom/instagram/actionbar/b;)V

    .line 456
    :goto_0
    return-void

    .line 455
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/bk;->configureActionBar(Lcom/instagram/actionbar/b;)V

    goto :goto_0

    .line 449
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 464
    const-string v0, "direct_thread_toggle"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 214
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 215
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 216
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 217
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_data"

    aput-object v0, v2, v6

    .line 219
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 227
    aget-object v1, v2, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 228
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 231
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/al;->a(Ljava/lang/String;)V

    .line 234
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 302
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 304
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 308
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    sget-object v2, Lcom/instagram/android/directsharev2/b/dc;->c:Lcom/instagram/android/directsharev2/b/dc;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/dc;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/dc;->valueOf(Ljava/lang/String;)Lcom/instagram/android/directsharev2/b/dc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cq;->c(Lcom/instagram/android/directsharev2/b/dc;)V

    .line 310
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "parent"    # Landroid/view/ViewGroup;

    .prologue
    .line 314
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cq;->a(I)V

    .line 315
    sget v0, Lcom/facebook/y;->fragment_direct_thread_toggle:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 377
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 378
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cq;->a(I)V

    .line 379
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->e:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->j()V

    .line 380
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->e:Lcom/instagram/android/directsharev2/ui/bk;

    .line 382
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->f:Lcom/instagram/android/directsharev2/ui/bv;

    .line 384
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->j()V

    .line 385
    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    .line 386
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 391
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->b()V

    .line 394
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 398
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 402
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->a:Lcom/instagram/android/directsharev2/b/dc;

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/b/cq;->a(Lcom/instagram/android/directsharev2/b/dc;)V

    .line 403
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->a()V

    .line 406
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 410
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStart()V

    .line 414
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 417
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->g:Lcom/instagram/android/directsharev2/ui/cn;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/cn;->a(Landroid/app/Activity;)V

    .line 418
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    .line 422
    invoke-super {p0}, Lcom/instagram/base/a/b;->onStop()V

    .line 423
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->m()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 426
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->g:Lcom/instagram/android/directsharev2/ui/cn;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/cn;->a()V

    .line 427
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    .line 322
    const-string v0, "DirectThreadToggleFragment.RECIPIENTS_PICKER_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/q;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    .line 324
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    if-nez v0, :cond_0

    .line 325
    new-instance v0, Lcom/instagram/android/directsharev2/b/q;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/q;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    .line 326
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/b/q;->setArguments(Landroid/os/Bundle;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/cq;->r:Lcom/instagram/android/directsharev2/b/t;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cq;->q:Lcom/instagram/android/directsharev2/b/v;

    invoke-virtual {v0, v2, v3}, Lcom/instagram/android/directsharev2/b/q;->a(Lcom/instagram/android/directsharev2/b/t;Lcom/instagram/android/directsharev2/b/v;)V

    .line 330
    const-string v0, "DirectThreadToggleFragment.THREAD_FRAGMENT_TAG"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/b/bk;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    .line 331
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    if-nez v0, :cond_1

    .line 332
    new-instance v0, Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/b/bk;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    .line 333
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->setArguments(Landroid/os/Bundle;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->k:Lcom/instagram/android/directsharev2/b/cj;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/cj;)V

    .line 336
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->m:Lcom/instagram/android/directsharev2/b/cf;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/cf;)V

    .line 337
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->n:Lcom/instagram/android/directsharev2/b/ce;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/b/ce;)V

    .line 339
    sget v0, Lcom/facebook/w;->thread_toggle_child_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->j:Landroid/view/ViewGroup;

    .line 342
    new-instance v1, Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/facebook/w;->recipients_bar_stub:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cq;->p:Lcom/instagram/android/directsharev2/ui/bu;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/cq;->d:Lcom/instagram/android/directsharev2/b/q;

    invoke-virtual {v4}, Lcom/instagram/android/directsharev2/b/q;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/directsharev2/ui/bk;-><init>(Landroid/content/Context;Landroid/view/ViewStub;Lcom/instagram/android/directsharev2/ui/bu;Ljava/util/List;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->e:Lcom/instagram/android/directsharev2/ui/bk;

    .line 347
    new-instance v1, Lcom/instagram/android/directsharev2/ui/bv;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v0, Lcom/facebook/w;->thread_fragment_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cq;->l:Lcom/instagram/android/directsharev2/ui/bz;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/cq;->c:Lcom/instagram/android/directsharev2/b/bk;

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/instagram/android/directsharev2/ui/bv;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/bz;Lcom/instagram/common/analytics/g;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->f:Lcom/instagram/android/directsharev2/ui/bv;

    .line 352
    new-instance v0, Lcom/instagram/android/directsharev2/ui/cn;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/ui/cn;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->g:Lcom/instagram/android/directsharev2/ui/cn;

    .line 353
    new-instance v0, Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/facebook/w;->thread_fragment_container:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/cq;->o:Lcom/instagram/android/directsharev2/ui/bf;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/cq;->g:Lcom/instagram/android/directsharev2/ui/cn;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cq;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/al;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/bf;Lcom/instagram/android/directsharev2/ui/cn;Landroid/support/v4/app/ba;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    .line 359
    new-instance v0, Lcom/instagram/android/directsharev2/b/db;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/b/db;-><init>(Lcom/instagram/android/directsharev2/b/cq;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->i:Lcom/instagram/android/directsharev2/ui/be;

    .line 365
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cq;->i:Lcom/instagram/android/directsharev2/ui/be;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/al;->a(Lcom/instagram/android/directsharev2/ui/be;)V

    .line 366
    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 370
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 371
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->e:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bk;->i()V

    .line 372
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cq;->h:Lcom/instagram/android/directsharev2/ui/al;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/al;->d()V

    .line 373
    return-void
.end method
