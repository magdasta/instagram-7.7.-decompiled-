.class public Lcom/instagram/creation/photo/crop/ag;
.super Ljava/lang/Object;
.source "CropUtil.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/instagram/creation/photo/crop/ag;

    sput-object v0, Lcom/instagram/creation/photo/crop/ag;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/crop/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/RectF;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 110
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getRotateBitmap()Lcom/instagram/creation/photo/c/g;

    move-result-object v4

    .line 113
    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v3, v1, v1, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 118
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 119
    invoke-virtual {v0, v5, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 121
    invoke-virtual {v4}, Lcom/instagram/creation/photo/c/g;->d()I

    move-result v2

    .line 122
    invoke-virtual {v4}, Lcom/instagram/creation/photo/c/g;->c()I

    move-result v6

    .line 127
    iget v0, v3, Landroid/graphics/RectF;->left:F

    iget v7, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_1

    .line 132
    int-to-float v0, v2

    move v2, v0

    move v0, v1

    .line 139
    :goto_0
    iget v7, v3, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_2

    .line 144
    int-to-float v3, v6

    .line 150
    :goto_1
    invoke-virtual {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 154
    if-eqz p3, :cond_0

    .line 155
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 156
    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/c/g;->b(Landroid/graphics/Matrix;)V

    .line 157
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 160
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/crop/ag;->a:Ljava/lang/Class;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, v5, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    return-object v5

    .line 134
    :cond_1
    iget v0, v5, Landroid/graphics/RectF;->left:F

    iget v7, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v7

    int-to-float v7, v2

    mul-float/2addr v0, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v0, v7

    .line 135
    iget v7, v5, Landroid/graphics/RectF;->right:F

    iget v8, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    int-to-float v2, v2

    mul-float/2addr v2, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v2, v7

    add-float/2addr v2, v0

    goto :goto_0

    .line 146
    :cond_2
    iget v1, v5, Landroid/graphics/RectF;->top:F

    iget v7, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v7

    int-to-float v7, v6

    mul-float/2addr v1, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v7

    div-float/2addr v1, v7

    .line 147
    iget v7, v5, Landroid/graphics/RectF;->bottom:F

    iget v8, v5, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v8

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float v3, v6, v3

    add-float/2addr v3, v1

    goto :goto_1
.end method

.method public static a(Lcom/instagram/creation/photo/gallery/c;Landroid/graphics/Bitmap;I)Landroid/support/v4/d/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/creation/photo/gallery/c;",
            "Landroid/graphics/Bitmap;",
            "I)",
            "Landroid/support/v4/d/m",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    div-int/lit8 v0, p2, 0x5a

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 183
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 190
    :goto_0
    if-ge v0, v1, :cond_1

    .line 191
    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 198
    :goto_1
    invoke-interface {p0}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    .line 199
    const/high16 v2, 0x43a00000    # 320.0f

    div-float/2addr v1, v2

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 202
    new-instance v2, Landroid/support/v4/d/m;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/support/v4/d/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 186
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_0

    .line 193
    :cond_1
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const v1, 0x3f06080b

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/creation/photo/crop/ap;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V
    .locals 4

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/ap;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/instagram/creation/photo/crop/ah;

    invoke-direct {v2, p0, p2, v0, p3}, Lcom/instagram/creation/photo/crop/ah;-><init>(Lcom/instagram/creation/photo/crop/ap;Ljava/lang/Runnable;Landroid/app/ProgressDialog;Landroid/os/Handler;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 83
    return-void
.end method
