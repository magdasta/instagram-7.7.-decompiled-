.class public final Lcom/instagram/creation/video/d;
.super Ljava/lang/Object;
.source "VideoRenderParams.java"


# direct methods
.method public static final a(FF)I
    .locals 2

    .prologue
    .line 32
    div-float v0, p0, p1

    .line 33
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public static final a(I)I
    .locals 2

    .prologue
    .line 37
    mul-int/lit16 v0, p0, 0x280

    int-to-float v0, v0

    const v1, 0x41066666    # 8.4f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 38
    return v0
.end method
