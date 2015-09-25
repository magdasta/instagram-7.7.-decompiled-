.class final Lcom/instagram/android/fragment/jp;
.super Lcom/instagram/common/b/a/a;
.source "UserDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/as;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/je;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/je;B)V
    .locals 0

    .prologue
    .line 522
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jp;-><init>(Lcom/instagram/android/fragment/je;)V

    return-void
.end method

.method private a(Lcom/instagram/android/l/as;)V
    .locals 3

    .prologue
    .line 539
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {p1}, Lcom/instagram/android/l/as;->b()Lcom/instagram/user/d/b;

    move-result-object v2

    iput-object v2, v1, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    .line 542
    iget-object v1, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {p1}, Lcom/instagram/android/l/as;->c()Lcom/instagram/android/i/a/d;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/fragment/je;->a(Lcom/instagram/android/fragment/je;Lcom/instagram/android/i/a/d;)Lcom/instagram/android/i/a/d;

    .line 543
    iget-object v1, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    iget-object v1, v1, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    iget-object v1, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    iget-object v1, v1, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/user/d/b;->a(Lcom/instagram/user/d/d;)V

    .line 547
    :cond_0
    iget-object v1, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 548
    iget-object v2, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v2}, Lcom/instagram/android/fragment/je;->f(Lcom/instagram/android/fragment/je;)V

    .line 549
    iget-object v2, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v2}, Lcom/instagram/android/fragment/je;->d(Lcom/instagram/android/fragment/je;)V

    .line 550
    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 551
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/d/b;)V

    .line 552
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->g(Lcom/instagram/android/fragment/je;)V

    .line 554
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->C()V

    .line 555
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 526
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 527
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/je;->a(Lcom/instagram/android/fragment/je;Z)Z

    .line 528
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/as;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 559
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/as;

    invoke-virtual {v0}, Lcom/instagram/android/l/as;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->a(Lcom/instagram/android/fragment/je;)Z

    .line 563
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 564
    if-eqz v1, :cond_2

    .line 565
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->a(Lcom/instagram/user/d/b;)V

    .line 570
    :goto_0
    return-void

    .line 567
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->q()Lcom/instagram/android/feed/a/c;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/v;

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/l/as;

    invoke-virtual {v1}, Lcom/instagram/android/l/as;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/v;->b(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 532
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 533
    iget-object v0, p0, Lcom/instagram/android/fragment/jp;->a:Lcom/instagram/android/fragment/je;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/je;->a(Lcom/instagram/android/fragment/je;Z)Z

    .line 534
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 522
    check-cast p1, Lcom/instagram/android/l/as;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/jp;->a(Lcom/instagram/android/l/as;)V

    return-void
.end method
