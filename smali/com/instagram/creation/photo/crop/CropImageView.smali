.class public Lcom/instagram/creation/photo/crop/CropImageView;
.super Lcom/instagram/creation/photo/crop/ak;
.source "CropImageView.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Rect;

.field private d:Lcom/instagram/creation/photo/crop/aj;

.field private e:Lcom/instagram/creation/base/c/a;

.field private final f:Lcom/instagram/creation/photo/crop/ad;

.field private g:Z

.field private h:Lcom/instagram/creation/photo/crop/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 61
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/photo/crop/ak;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->b:Landroid/graphics/RectF;

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->c:Landroid/graphics/Rect;

    .line 51
    new-instance v0, Lcom/instagram/creation/photo/crop/ad;

    invoke-direct {v0, p0}, Lcom/instagram/creation/photo/crop/ad;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Lcom/instagram/creation/photo/crop/ad;

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Z

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/aj;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/CropImageView;Z)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/CropImageView;->c(Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/ad;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Lcom/instagram/creation/photo/crop/ad;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/af;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/af;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ad;->cancel()V

    .line 88
    if-nez p1, :cond_1

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/ad;->a()V

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->f:Lcom/instagram/creation/photo/crop/ad;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/aj;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/instagram/creation/base/c/a;

    invoke-direct {v0}, Lcom/instagram/creation/base/c/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Lcom/instagram/creation/base/c/a;

    .line 133
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/c/a;->a()V

    .line 134
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Lcom/instagram/creation/base/c/a;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Lcom/instagram/creation/base/c/a;

    new-instance v1, Lcom/instagram/creation/photo/crop/ac;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/ac;-><init>(Lcom/instagram/creation/photo/crop/CropImageView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/c/a;->a(Lcom/instagram/creation/base/c/c;)V

    .line 197
    return-void
.end method

.method public final bridge synthetic a(FFLandroid/graphics/RectF;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/creation/photo/crop/ak;->a(FFLandroid/graphics/RectF;)V

    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    new-instance v0, Landroid/graphics/RectF;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Landroid/graphics/RectF;

    .line 74
    return-void
.end method

.method public final bridge synthetic a(Lcom/instagram/creation/photo/c/g;[F)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/crop/ak;->a(Lcom/instagram/creation/photo/c/g;[F)V

    return-void
.end method

.method protected final a(Z)V
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Z

    if-eq p1, v0, :cond_0

    .line 79
    iput-boolean p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Z

    .line 80
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ak;->a(Z)V

    .line 81
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->c(Z)V

    .line 83
    :cond_0
    return-void

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Lcom/instagram/creation/base/c/a;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Lcom/instagram/creation/base/c/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/c/a;->b()V

    .line 202
    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 203
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->e:Lcom/instagram/creation/base/c/a;

    .line 205
    :cond_0
    return-void
.end method

.method public final bridge synthetic b(Z)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ak;->b(Z)V

    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    .line 243
    return-void
.end method

.method public final bridge synthetic d()Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ak;->d()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ak;->e()V

    return-void
.end method

.method public bridge synthetic getCropMatrixValues()[F
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ak;->getCropMatrixValues()[F

    move-result-object v0

    return-object v0
.end method

.method public getHighlightView()Lcom/instagram/creation/photo/crop/aj;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    return-object v0
.end method

.method public bridge synthetic getRotateBitmap()Lcom/instagram/creation/photo/c/g;
    .locals 1

    .prologue
    .line 24
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ak;->getRotateBitmap()Lcom/instagram/creation/photo/c/g;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v2, 0x0

    .line 209
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ak;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/af;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/af;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->d()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/af;->a(Z)V

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 219
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 222
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 224
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->b:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 226
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/aj;->a(Landroid/graphics/Rect;)V

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/crop/aj;->a(Landroid/graphics/Canvas;)V

    .line 230
    :cond_1
    return-void
.end method

.method public bridge synthetic onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/crop/ak;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setHighlightView(Lcom/instagram/creation/photo/crop/aj;)V
    .locals 0
    .param p1, "hv"    # Lcom/instagram/creation/photo/crop/aj;

    .prologue
    .line 233
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->d:Lcom/instagram/creation/photo/crop/aj;

    .line 234
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/CropImageView;->invalidate()V

    .line 235
    return-void
.end method

.method public bridge synthetic setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ak;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setListener(Lcom/instagram/creation/photo/crop/af;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/photo/crop/af;

    .prologue
    .line 69
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/CropImageView;->h:Lcom/instagram/creation/photo/crop/af;

    .line 70
    return-void
.end method
