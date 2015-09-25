.class final Lcom/instagram/ui/recyclerpager/b;
.super Lcom/facebook/n/l;
.source "HorizontalSmoothScrollingRecyclerPager.java"


# instance fields
.field final synthetic a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;


# direct methods
.method constructor <init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 83
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->c(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->computeHorizontalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-virtual {v1}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->computeHorizontalScrollExtent()I

    move-result v1

    sub-int/2addr v0, v1

    .line 88
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 89
    invoke-virtual {p1, v4, v5, v6}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    .line 93
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-int v1, v2

    iget-object v2, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v2}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->a(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->scrollBy(II)V

    .line 95
    invoke-virtual {p1}, Lcom/facebook/n/m;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Lcom/facebook/n/m;->c()Lcom/facebook/n/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v1}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->d(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/n/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->e(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 99
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-static {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->f(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/n/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    int-to-double v4, v0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    .line 91
    int-to-double v0, v0

    invoke-virtual {p1, v0, v1, v6}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    goto :goto_1
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/b;->a:Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->x_()V

    .line 106
    return-void
.end method
