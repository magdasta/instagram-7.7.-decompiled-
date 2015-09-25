.class final Lcom/instagram/creation/photo/edit/e/i;
.super Ljava/lang/Object;
.source "AdjustController.java"

# interfaces
.implements Lcom/facebook/n/s;


# instance fields
.field a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

.field final synthetic c:Lcom/instagram/creation/photo/edit/e/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/photo/edit/e/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/h;Lcom/instagram/creation/photo/edit/surfacecropfilter/h;FF)V
    .locals 4

    .prologue
    .line 701
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    .line 702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 704
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/e/i;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 705
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/e/i;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    .line 706
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/e/a;->f(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/n/r;->a(Lcom/facebook/n/s;)V

    .line 709
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/e/a;->g(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v0

    neg-float v1, p4

    iget v2, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget v3, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/creation/photo/edit/e/i;->a(Lcom/facebook/n/m;FFF)V

    .line 710
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/e/a;->h(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v0

    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget v2, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    invoke-direct {p0, v0, p5, v1, v2}, Lcom/instagram/creation/photo/edit/e/i;->a(Lcom/facebook/n/m;FFF)V

    .line 713
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/e/a;->i(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v0

    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 714
    iget v0, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    iget v1, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 715
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/e/a;->i(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    .line 716
    invoke-static {p1}, Lcom/instagram/creation/photo/edit/e/a;->i(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v0

    iget v1, p3, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 718
    :cond_0
    return-void
.end method

.method private a(Lcom/facebook/n/m;FF)V
    .locals 4

    .prologue
    .line 774
    sub-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 775
    :goto_0
    if-eqz v0, :cond_3

    .line 776
    invoke-virtual {p1}, Lcom/facebook/n/m;->c()Lcom/facebook/n/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/a;->k(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/o;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 778
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->k(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 779
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 791
    :cond_0
    :goto_1
    return-void

    .line 774
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 782
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    float-to-double v2, p3

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 783
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    goto :goto_1

    .line 786
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/n/m;->c()Lcom/facebook/n/o;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/a;->l(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/o;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 789
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->l(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    goto :goto_1
.end method

.method private a(Lcom/facebook/n/m;FFF)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 729
    invoke-virtual {p1, v4}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    .line 731
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->j(Lcom/instagram/creation/photo/edit/e/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p2, v0

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    .line 738
    :goto_0
    sub-float v0, p3, p4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 739
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->k(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 740
    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 741
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    .line 748
    :goto_1
    return-void

    .line 735
    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    goto :goto_0

    .line 744
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->l(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 745
    float-to-double v0, p4

    invoke-virtual {p1, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 746
    float-to-double v0, p3

    invoke-virtual {p1, v0, v1, v4}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 755
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 756
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->g(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/i;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/e/i;->a(Lcom/facebook/n/m;FF)V

    .line 760
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->h(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->a:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/i;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/creation/photo/edit/e/i;->a(Lcom/facebook/n/m;FF)V

    .line 761
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->i(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/e/i;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v2, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_1

    .line 762
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->i(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->b:Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    iget v1, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 764
    :cond_1
    return-void
.end method

.method public final a(Lcom/facebook/n/f;)V
    .locals 4

    .prologue
    .line 801
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->m(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/h;

    move-result-object v0

    .line 802
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/a;->i(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->a:F

    .line 803
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/a;->g(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->b:F

    .line 804
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/a;->h(Lcom/instagram/creation/photo/edit/e/a;)Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v1, v2

    iput v1, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/h;->c:F

    .line 805
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v1}, Lcom/instagram/creation/photo/edit/e/a;->a(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/h;)V

    .line 806
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/edit/e/a;->c(Lcom/instagram/creation/photo/edit/e/a;)Lcom/instagram/creation/base/ui/effectpicker/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/d;->b()V

    .line 809
    invoke-virtual {p1}, Lcom/facebook/n/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 810
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/e/i;->c:Lcom/instagram/creation/photo/edit/e/a;

    .line 811
    invoke-virtual {p1, p0}, Lcom/facebook/n/f;->b(Lcom/facebook/n/s;)V

    .line 813
    :cond_0
    return-void
.end method
