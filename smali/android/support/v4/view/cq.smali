.class final Landroid/support/v4/view/cq;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/support/v4/view/cz;


# instance fields
.field a:Landroid/support/v4/view/cm;


# direct methods
.method constructor <init>(Landroid/support/v4/view/cm;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 505
    iput-object p1, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cm;

    .line 506
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 510
    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cm;

    invoke-static {v0}, Landroid/support/v4/view/cm;->d(Landroid/support/v4/view/cm;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 511
    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/at;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 513
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cm;

    invoke-static {v0}, Landroid/support/v4/view/cm;->a(Landroid/support/v4/view/cm;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cm;

    invoke-static {v0}, Landroid/support/v4/view/cm;->a(Landroid/support/v4/view/cm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 516
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 518
    instance-of v2, v0, Landroid/support/v4/view/cz;

    if-eqz v2, :cond_3

    .line 519
    check-cast v0, Landroid/support/v4/view/cz;

    .line 521
    :goto_0
    if-eqz v0, :cond_2

    .line 522
    invoke-interface {v0, p1}, Landroid/support/v4/view/cz;->a(Landroid/view/View;)V

    .line 524
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 528
    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cm;

    invoke-static {v0}, Landroid/support/v4/view/cm;->d(Landroid/support/v4/view/cm;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 529
    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cm;

    invoke-static {v0}, Landroid/support/v4/view/cm;->d(Landroid/support/v4/view/cm;)I

    move-result v0

    invoke-static {p1, v0, v1}, Landroid/support/v4/view/at;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 530
    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cm;

    invoke-static {v0}, Landroid/support/v4/view/cm;->c(Landroid/support/v4/view/cm;)I

    .line 532
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cm;

    invoke-static {v0}, Landroid/support/v4/view/cm;->b(Landroid/support/v4/view/cm;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Landroid/support/v4/view/cq;->a:Landroid/support/v4/view/cm;

    invoke-static {v0}, Landroid/support/v4/view/cm;->b(Landroid/support/v4/view/cm;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 535
    :cond_1
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 537
    instance-of v2, v0, Landroid/support/v4/view/cz;

    if-eqz v2, :cond_3

    .line 538
    check-cast v0, Landroid/support/v4/view/cz;

    .line 540
    :goto_0
    if-eqz v0, :cond_2

    .line 541
    invoke-interface {v0, p1}, Landroid/support/v4/view/cz;->b(Landroid/view/View;)V

    .line 543
    :cond_2
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 547
    const/high16 v0, 0x7e000000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 548
    const/4 v1, 0x0

    .line 549
    instance-of v2, v0, Landroid/support/v4/view/cz;

    if-eqz v2, :cond_1

    .line 550
    check-cast v0, Landroid/support/v4/view/cz;

    .line 552
    :goto_0
    if-eqz v0, :cond_0

    .line 553
    invoke-interface {v0, p1}, Landroid/support/v4/view/cz;->c(Landroid/view/View;)V

    .line 555
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
