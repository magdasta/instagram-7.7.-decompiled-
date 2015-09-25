.class public final Lcom/instagram/creation/photo/c/g;
.super Ljava/lang/Object;
.source "RotateBitmap.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/photo/c/g;->b:I

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    .line 37
    rem-int/lit16 v0, p2, 0x168

    iput v0, p0, Lcom/instagram/creation/photo/c/g;->b:I

    .line 38
    return-void
.end method

.method private g()Z
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lcom/instagram/creation/photo/c/g;->b:I

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lcom/instagram/creation/photo/c/g;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/instagram/creation/photo/c/g;->b:I

    .line 42
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    .line 54
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 65
    iget v0, p0, Lcom/instagram/creation/photo/c/g;->b:I

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/instagram/creation/photo/c/g;->e()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/instagram/creation/photo/c/g;->f()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 67
    iget v0, p0, Lcom/instagram/creation/photo/c/g;->b:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 68
    invoke-virtual {p0}, Lcom/instagram/creation/photo/c/g;->d()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/instagram/creation/photo/c/g;->c()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 70
    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final b(Landroid/graphics/Matrix;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 77
    iget v0, p0, Lcom/instagram/creation/photo/c/g;->b:I

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/instagram/creation/photo/c/g;->d()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/instagram/creation/photo/c/g;->c()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 80
    iget v0, p0, Lcom/instagram/creation/photo/c/g;->b:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 81
    invoke-virtual {p0}, Lcom/instagram/creation/photo/c/g;->e()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/instagram/creation/photo/c/g;->f()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 83
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/instagram/creation/photo/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 93
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/instagram/creation/photo/c/g;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 101
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/instagram/creation/photo/c/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method
