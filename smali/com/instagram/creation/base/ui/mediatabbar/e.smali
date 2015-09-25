.class final Lcom/instagram/creation/base/ui/mediatabbar/e;
.super Lcom/facebook/n/l;
.source "MediaTabHost.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/mediatabbar/b;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/b;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/base/ui/mediatabbar/b;B)V
    .locals 0

    .prologue
    .line 369
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/mediatabbar/e;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 6

    .prologue
    .line 373
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->c(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->b(Lcom/instagram/creation/base/ui/mediatabbar/b;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a(F)V

    .line 374
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v2

    .line 375
    const/4 v0, 0x0

    .line 376
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->d(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v1

    if-eq v2, v1, :cond_2

    .line 377
    const/4 v0, 0x1

    move v1, v0

    .line 379
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->e(Lcom/instagram/creation/base/ui/mediatabbar/b;)F

    move-result v3

    .line 380
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->f(Lcom/instagram/creation/base/ui/mediatabbar/b;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/h;

    .line 381
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v5}, Lcom/instagram/creation/base/ui/mediatabbar/b;->b(Lcom/instagram/creation/base/ui/mediatabbar/b;)F

    move-result v5

    invoke-interface {v0, v5, v3}, Lcom/instagram/creation/base/ui/mediatabbar/h;->a(FF)V

    .line 382
    if-eqz v1, :cond_0

    .line 383
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v5}, Lcom/instagram/creation/base/ui/mediatabbar/b;->d(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lcom/instagram/creation/base/ui/mediatabbar/h;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V

    goto :goto_1

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v0, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/g;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 387
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    .line 392
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->g(Lcom/instagram/creation/base/ui/mediatabbar/b;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v1

    if-eq v1, v0, :cond_0

    .line 393
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->h(Lcom/instagram/creation/base/ui/mediatabbar/b;)V

    .line 394
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/e;->a:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-static {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->b(Lcom/instagram/creation/base/ui/mediatabbar/b;Lcom/instagram/creation/base/ui/mediatabbar/g;)Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 396
    :cond_0
    return-void
.end method
