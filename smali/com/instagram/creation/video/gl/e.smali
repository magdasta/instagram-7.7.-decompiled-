.class final Lcom/instagram/creation/video/gl/e;
.super Ljava/lang/Object;
.source "GLCanvasImpl.java"


# instance fields
.field a:F

.field b:[F

.field c:Lcom/instagram/creation/video/gl/e;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 815
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/video/gl/e;->b:[F

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/gl/d;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 821
    iget v0, p0, Lcom/instagram/creation/video/gl/e;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/gl/e;->a:F

    invoke-virtual {p1, v0}, Lcom/instagram/creation/video/gl/d;->a(F)V

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/e;->b:[F

    aget v0, v0, v3

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/instagram/creation/video/gl/e;->b:[F

    invoke-static {p1}, Lcom/instagram/creation/video/gl/d;->a(Lcom/instagram/creation/video/gl/d;)[F

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 825
    :cond_1
    return-void
.end method
