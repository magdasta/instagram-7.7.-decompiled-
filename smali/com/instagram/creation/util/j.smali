.class public final Lcom/instagram/creation/util/j;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# direct methods
.method public static a(FLcom/instagram/creation/util/Matrix3;)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, -0x41000000    # -0.5f

    .line 17
    const v0, 0x3c8efa35

    mul-float/2addr v0, p0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3ed413cd

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v1, v2

    .line 20
    invoke-virtual {p1}, Lcom/instagram/creation/util/Matrix3;->a()V

    .line 21
    invoke-virtual {p1, v5, v5}, Lcom/instagram/creation/util/Matrix3;->b(FF)V

    .line 22
    invoke-virtual {p1, v0}, Lcom/instagram/creation/util/Matrix3;->a(F)V

    .line 23
    invoke-virtual {p1, v1, v1}, Lcom/instagram/creation/util/Matrix3;->a(FF)V

    .line 24
    invoke-virtual {p1, v4, v4}, Lcom/instagram/creation/util/Matrix3;->b(FF)V

    .line 25
    return-void
.end method
