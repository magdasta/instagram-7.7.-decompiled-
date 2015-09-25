.class public final Lcom/instagram/creation/photo/edit/base/a;
.super Ljava/lang/Object;
.source "TiledRenderHelper.java"


# instance fields
.field private a:Lcom/instagram/filterkit/b/b;

.field private b:Lcom/instagram/filterkit/b/a/a;

.field private c:Lcom/instagram/filterkit/b/a/f;

.field private d:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Lcom/instagram/filterkit/b/b;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    .line 31
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/base/a;->a:Lcom/instagram/filterkit/b/b;

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->a:Lcom/instagram/filterkit/b/b;

    const-string v1, "u_enableModelViewMatrix"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/a;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->b:Lcom/instagram/filterkit/b/a/a;

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->a:Lcom/instagram/filterkit/b/b;

    const-string v1, "u_modelViewMatrix"

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/b;->a(Ljava/lang/String;)Lcom/instagram/filterkit/b/a/r;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/b/a/f;

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->c:Lcom/instagram/filterkit/b/a/f;

    .line 36
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->b:Lcom/instagram/filterkit/b/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->c:Lcom/instagram/filterkit/b/a/f;

    if-nez v0, :cond_1

    .line 37
    :cond_0
    new-instance v0, Lcom/instagram/filterkit/filter/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/filterkit/filter/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_1
    return-void
.end method

.method private a(IIIIIILcom/instagram/filterkit/e/e;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    if-ne p5, v7, :cond_0

    if-ne p6, v7, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->b:Lcom/instagram/filterkit/b/a/a;

    invoke-virtual {v0, v6}, Lcom/instagram/filterkit/b/a/a;->a(Z)V

    .line 137
    :goto_0
    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 109
    add-int v0, p1, p2

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 110
    add-int v1, p3, p4

    int-to-float v1, v1

    div-float/2addr v1, v5

    .line 111
    iget v2, p7, Lcom/instagram/filterkit/e/e;->a:I

    int-to-float v2, v2

    iget v3, p7, Lcom/instagram/filterkit/e/e;->c:I

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    .line 112
    iget v3, p7, Lcom/instagram/filterkit/e/e;->b:I

    int-to-float v3, v3

    iget v4, p7, Lcom/instagram/filterkit/e/e;->d:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    .line 118
    iget-object v4, p0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v4

    sub-float v0, v2, v0

    mul-float/2addr v0, v5

    sub-int v2, p2, p1

    int-to-float v2, v2

    div-float/2addr v0, v2

    sub-float v1, v3, v1

    mul-float/2addr v1, v5

    sub-int v2, p4, p3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v4, v6, v0, v1, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 127
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    iget v1, p7, Lcom/instagram/filterkit/e/e;->c:I

    int-to-float v1, v1

    sub-int v2, p2, p1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p7, Lcom/instagram/filterkit/e/e;->d:I

    int-to-float v2, v2

    sub-int v3, p4, p3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v6, v1, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->b:Lcom/instagram/filterkit/b/a/a;

    invoke-virtual {v0, v7}, Lcom/instagram/filterkit/b/a/a;->a(Z)V

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/base/a;->c:Lcom/instagram/filterkit/b/a/f;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/a;->d:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/b/a/f;->a(Ljava/nio/FloatBuffer;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/e/e;I)Z
    .locals 13

    .prologue
    .line 50
    const/4 v1, 0x0

    .line 52
    iget v0, p1, Lcom/instagram/filterkit/e/e;->c:I

    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v5, v2

    .line 53
    iget v0, p1, Lcom/instagram/filterkit/e/e;->d:I

    int-to-float v0, v0

    int-to-float v2, p2

    div-float/2addr v0, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v6, v2

    .line 55
    iget v0, p1, Lcom/instagram/filterkit/e/e;->c:I

    div-int v11, v0, v5

    .line 56
    iget v0, p1, Lcom/instagram/filterkit/e/e;->d:I

    div-int v12, v0, v6

    .line 58
    const/4 v0, 0x0

    move v10, v0

    :goto_0
    if-ge v10, v6, :cond_9

    .line 59
    const/4 v0, 0x0

    move v8, v0

    move v9, v1

    :goto_1
    if-ge v8, v5, :cond_8

    .line 63
    iget v0, p1, Lcom/instagram/filterkit/e/e;->a:I

    mul-int v1, v8, v11

    add-int/2addr v1, v0

    .line 64
    add-int/lit8 v0, v5, -0x1

    if-ge v8, v0, :cond_3

    add-int v2, v1, v11

    .line 65
    :goto_2
    iget v0, p1, Lcom/instagram/filterkit/e/e;->b:I

    mul-int v3, v10, v12

    add-int/2addr v3, v0

    .line 66
    add-int/lit8 v0, v6, -0x1

    if-ge v10, v0, :cond_4

    add-int v4, v3, v12

    :goto_3
    move-object v0, p0

    move-object v7, p1

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/instagram/creation/photo/edit/base/a;->a(IIIIIILcom/instagram/filterkit/e/e;)V

    .line 78
    sub-int v0, v2, v1

    sub-int v2, v4, v3

    invoke-static {v1, v3, v0, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 79
    if-nez v9, :cond_0

    const-string v0, "glViewport"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    .line 81
    :goto_4
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/base/a;->a:Lcom/instagram/filterkit/b/b;

    invoke-virtual {v1}, Lcom/instagram/filterkit/b/b;->b()V

    .line 82
    if-nez v0, :cond_1

    const-string v0, "prepareToRender"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    const/4 v0, 0x1

    .line 84
    :goto_5
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 85
    if-nez v0, :cond_2

    const-string v0, "glDrawArrays"

    invoke-static {v0}, Lcom/instagram/filterkit/d/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    const/4 v0, 0x1

    .line 87
    :goto_6
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 59
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    move v9, v0

    goto :goto_1

    .line 64
    :cond_3
    iget v0, p1, Lcom/instagram/filterkit/e/e;->a:I

    iget v2, p1, Lcom/instagram/filterkit/e/e;->c:I

    add-int/2addr v2, v0

    goto :goto_2

    .line 66
    :cond_4
    iget v0, p1, Lcom/instagram/filterkit/e/e;->b:I

    iget v4, p1, Lcom/instagram/filterkit/e/e;->d:I

    add-int/2addr v4, v0

    goto :goto_3

    .line 79
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 82
    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 85
    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    .line 58
    :cond_8
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    move v1, v9

    goto :goto_0

    .line 90
    :cond_9
    return v1
.end method
