.class abstract Lcom/instagram/creation/base/ui/effectpicker/n;
.super Ljava/lang/Object;
.source "TileButton.java"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private c:F

.field private d:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:F

    .line 500
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:F

    .line 502
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->d:J

    .line 505
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Ljava/lang/ref/WeakReference;

    .line 506
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 538
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:F

    .line 539
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:F

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 540
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->a()V

    .line 542
    :cond_0
    return-void
.end method

.method protected final a(J)V
    .locals 5

    .prologue
    const-wide/16 v2, -0x1

    .line 515
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:F

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 516
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->b()V

    .line 517
    iput-wide v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->d:J

    .line 531
    :goto_0
    return-void

    .line 520
    :cond_1
    iget-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 521
    iput-wide p1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->d:J

    .line 523
    :cond_2
    iget-wide v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->d:J

    sub-long v0, p1, v0

    .line 524
    long-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    .line 525
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:F

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:F

    add-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:F

    .line 528
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 529
    iput-wide p1, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->d:J

    .line 530
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/n;->a()V

    goto :goto_0

    .line 525
    :cond_3
    const/4 v1, 0x0

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:F

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method

.method protected abstract b()V
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 545
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/n;->b:F

    return v0
.end method
