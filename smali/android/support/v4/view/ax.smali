.class Landroid/support/v4/view/ax;
.super Landroid/support/v4/view/aw;
.source "ViewCompat.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 954
    invoke-direct {p0}, Landroid/support/v4/view/aw;-><init>()V

    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 957
    invoke-static {}, Landroid/support/v4/view/bg;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1005
    invoke-static {p1, p2}, Landroid/support/v4/view/bg;->a(Landroid/view/View;F)V

    .line 1006
    return-void
.end method

.method public final a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 965
    invoke-static {p1, p2, p3}, Landroid/support/v4/view/bg;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 966
    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 975
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ax;->g(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Landroid/support/v4/view/ax;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 977
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 978
    return-void
.end method

.method public final b(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1009
    invoke-static {p1, p2}, Landroid/support/v4/view/bg;->b(Landroid/view/View;F)V

    .line 1010
    return-void
.end method

.method public final c(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1013
    invoke-static {p1, p2}, Landroid/support/v4/view/bg;->c(Landroid/view/View;F)V

    .line 1014
    return-void
.end method

.method public final f(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 961
    invoke-static {p1}, Landroid/support/v4/view/bg;->a(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 969
    invoke-static {p1}, Landroid/support/v4/view/bg;->b(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 997
    invoke-static {p1}, Landroid/support/v4/view/bg;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public final k(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 1001
    invoke-static {p1}, Landroid/support/v4/view/bg;->d(Landroid/view/View;)F

    move-result v0

    return v0
.end method
