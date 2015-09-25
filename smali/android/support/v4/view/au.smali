.class Landroid/support/v4/view/au;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/support/v4/view/bd;


# instance fields
.field a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/view/View;",
            "Landroid/support/v4/view/cm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 385
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/view/au;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/support/v4/view/an;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 842
    invoke-interface {p0}, Landroid/support/v4/view/an;->computeHorizontalScrollOffset()I

    move-result v2

    .line 843
    invoke-interface {p0}, Landroid/support/v4/view/an;->computeHorizontalScrollRange()I

    move-result v3

    invoke-interface {p0}, Landroid/support/v4/view/an;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 845
    if-nez v3, :cond_1

    .line 849
    :cond_0
    :goto_0
    return v0

    .line 846
    :cond_1
    if-gez p1, :cond_2

    .line 847
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 849
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static b(Landroid/support/v4/view/an;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 854
    invoke-interface {p0}, Landroid/support/v4/view/an;->computeVerticalScrollOffset()I

    move-result v2

    .line 855
    invoke-interface {p0}, Landroid/support/v4/view/an;->computeVerticalScrollRange()I

    move-result v3

    invoke-interface {p0}, Landroid/support/v4/view/an;->computeVerticalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 857
    if-nez v3, :cond_1

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 858
    :cond_1
    if-gez p1, :cond_2

    .line 859
    if-lez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 861
    :cond_2
    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 397
    const/4 v0, 0x2

    return v0
.end method

.method a()J
    .locals 2

    .prologue
    .line 440
    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method public a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 658
    return-void
.end method

.method public a(Landroid/view/View;IIII)V
    .locals 0

    .prologue
    .line 431
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->invalidate(IIII)V

    .line 432
    return-void
.end method

.method public a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 462
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 474
    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/a;)V
    .locals 0

    .prologue
    .line 404
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 434
    invoke-virtual {p0}, Landroid/support/v4/view/au;->a()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 435
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 3

    .prologue
    .line 437
    invoke-virtual {p0}, Landroid/support/v4/view/au;->a()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 438
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 426
    return-void
.end method

.method public a(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 389
    instance-of v0, p1, Landroid/support/v4/view/an;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/an;

    invoke-static {p1, p2}, Landroid/support/v4/view/au;->a(Landroid/support/v4/view/an;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 663
    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 393
    instance-of v0, p1, Landroid/support/v4/view/an;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/support/v4/view/an;

    invoke-static {p1, p2}, Landroid/support/v4/view/au;->b(Landroid/support/v4/view/an;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method public c(Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 447
    return-void
.end method

.method public c(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 422
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 428
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 429
    return-void
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x0

    return v0
.end method

.method public f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 458
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 464
    const/4 v0, 0x0

    return v0
.end method

.method public h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 478
    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 493
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 494
    if-eqz v1, :cond_0

    .line 495
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 497
    :cond_0
    return v0
.end method

.method public j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 597
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 637
    const/4 v0, 0x0

    return v0
.end method

.method public m(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 642
    const/4 v0, 0x0

    return v0
.end method

.method public n(Landroid/view/View;)Landroid/support/v4/view/cm;
    .locals 1

    .prologue
    .line 647
    new-instance v0, Landroid/support/v4/view/cm;

    invoke-direct {v0, p1}, Landroid/support/v4/view/cm;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public o(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 763
    const/4 v0, 0x0

    return v0
.end method

.method public p(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 874
    instance-of v0, p1, Landroid/support/v4/view/ai;

    if-eqz v0, :cond_0

    .line 875
    check-cast p1, Landroid/support/v4/view/ai;

    invoke-interface {p1}, Landroid/support/v4/view/ai;->stopNestedScroll()V

    .line 877
    :cond_0
    return-void
.end method
