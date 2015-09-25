.class public final Lcom/instagram/common/r/a/a;
.super Ljava/lang/Object;
.source "JsonTypeHelper.java"


# direct methods
.method public static a(Lcom/b/a/a/k;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 16
    invoke-virtual {p0}, Lcom/b/a/a/k;->i()F

    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 18
    invoke-virtual {p0}, Lcom/b/a/a/k;->i()F

    move-result v1

    .line 19
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 20
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method public static a(Lcom/b/a/a/g;Ljava/lang/String;Landroid/graphics/PointF;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/b/a/a/g;->e(Ljava/lang/String;)V

    .line 27
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(F)V

    .line 28
    iget v0, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, v0}, Lcom/b/a/a/g;->a(F)V

    .line 29
    invoke-virtual {p0}, Lcom/b/a/a/g;->c()V

    .line 30
    return-void
.end method
