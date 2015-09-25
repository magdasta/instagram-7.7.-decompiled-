.class public final Lcom/instagram/creation/base/ui/effectpicker/q;
.super Ljava/lang/Object;
.source "TileButtonUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 4

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->effect_tile_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 18
    invoke-static {p0}, Lcom/instagram/common/ag/g;->a(Landroid/content/Context;)I

    move-result v1

    sub-int v0, v1, v0

    .line 19
    int-to-float v0, v0

    const v1, 0x40866666    # 4.2f

    div-float/2addr v0, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 23
    invoke-static {p0}, Lcom/instagram/creation/base/ui/effectpicker/q;->a(Landroid/content/Context;)I

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->effect_tile_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method
