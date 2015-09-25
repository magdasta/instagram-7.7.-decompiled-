.class public final Lcom/instagram/creation/photo/edit/d/g;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Lcom/instagram/creation/photo/edit/c/g;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/edit/d/a;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/edit/d/a;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 475
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/g;->b:Ljava/lang/String;

    .line 476
    iput-boolean p3, p0, Lcom/instagram/creation/photo/edit/d/g;->c:Z

    .line 477
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/edit/d/a;Ljava/lang/String;ZB)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/d/g;-><init>(Lcom/instagram/creation/photo/edit/d/a;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/g;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 569
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->d(Lcom/instagram/creation/photo/edit/d/a;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 570
    return-void
.end method

.method private a(Lcom/instagram/creation/pendingmedia/model/g;Lcom/instagram/creation/photo/edit/c/k;)V
    .locals 6

    .prologue
    .line 531
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-interface {p1, v1}, Lcom/instagram/creation/pendingmedia/model/g;->c(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 533
    if-nez v0, :cond_0

    .line 534
    invoke-static {v1}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 535
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 536
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->d(Lcom/instagram/creation/photo/edit/d/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/b/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 538
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->i()I

    move-result v0

    .line 539
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->j()I

    move-result v2

    .line 540
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/c/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/pendingmedia/model/c;->f(Ljava/lang/String;)V

    .line 541
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->k()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(I)V

    .line 542
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->f(I)V

    .line 543
    invoke-virtual {v1, v2}, Lcom/instagram/creation/pendingmedia/model/c;->g(I)V

    .line 544
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/c/k;->e()Landroid/graphics/Point;

    move-result-object v3

    .line 545
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    .line 546
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/c/k;->f()Landroid/graphics/Point;

    move-result-object v3

    .line 547
    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v3}, Lcom/instagram/creation/pendingmedia/model/c;->b(II)V

    .line 548
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/c/k;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/pendingmedia/model/c;->d(Ljava/lang/String;)V

    .line 549
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/c/k;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/creation/pendingmedia/model/c;->i(Ljava/lang/String;)V

    .line 551
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v3}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v4}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v3, v4, v0, v2}, Lcom/instagram/creation/photo/edit/a/a;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Landroid/graphics/Rect;II)Lcom/instagram/creation/pendingmedia/model/l;

    move-result-object v0

    .line 556
    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/l;)V

    .line 558
    invoke-interface {p1}, Lcom/instagram/creation/pendingmedia/model/g;->h()V

    .line 565
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->d(Lcom/instagram/creation/photo/edit/d/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/b/a;->b(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 566
    return-void

    :cond_0
    move-object v1, v0

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/g;I)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/edit/d/g;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/g;Lcom/instagram/creation/pendingmedia/model/g;Lcom/instagram/creation/photo/edit/c/k;)V
    .locals 0

    .prologue
    .line 469
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/edit/d/g;->a(Lcom/instagram/creation/pendingmedia/model/g;Lcom/instagram/creation/photo/edit/c/k;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/d/g;)Z
    .locals 1

    .prologue
    .line 469
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/g;->c:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/k;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 481
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->d(Lcom/instagram/creation/photo/edit/d/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    .line 482
    new-instance v1, Lcom/instagram/creation/photo/edit/d/h;

    invoke-direct {v1, p0, p1, v0}, Lcom/instagram/creation/photo/edit/d/h;-><init>(Lcom/instagram/creation/photo/edit/d/g;Ljava/util/List;Lcom/instagram/creation/pendingmedia/model/g;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 528
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/photo/edit/c/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 574
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/c/h;

    .line 575
    iget-object v2, v0, Lcom/instagram/creation/photo/edit/c/h;->a:Lcom/instagram/creation/photo/edit/c/i;

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    if-ne v2, v3, :cond_0

    .line 576
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->l()Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 577
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->l()Landroid/location/Location;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/creation/photo/edit/c/h;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 579
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v2, v3, :cond_0

    .line 580
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v2}, Lcom/instagram/creation/photo/edit/d/a;->f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/c/h;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 581
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/g;->a:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/d/a;->j(Lcom/instagram/creation/photo/edit/d/a;)Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/photo/edit/d/i;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/edit/d/i;-><init>(Lcom/instagram/creation/photo/edit/d/g;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 591
    :cond_2
    return-void
.end method
