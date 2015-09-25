.class public Lcom/instagram/creation/video/gl/s;
.super Ljava/lang/Object;
.source "GLView.java"


# instance fields
.field protected final a:Landroid/graphics/Rect;

.field protected final b:Landroid/graphics/Rect;

.field protected c:Lcom/instagram/creation/video/gl/s;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field private j:Lcom/instagram/creation/video/gl/n;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/creation/video/gl/s;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/creation/video/gl/s;

.field private m:I

.field private n:I

.field private o:I

.field private p:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    .line 63
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/s;->b:Landroid/graphics/Rect;

    .line 70
    iput v1, p0, Lcom/instagram/creation/video/gl/s;->m:I

    .line 72
    iput v1, p0, Lcom/instagram/creation/video/gl/s;->d:I

    .line 73
    iput v1, p0, Lcom/instagram/creation/video/gl/s;->e:I

    .line 75
    iput v2, p0, Lcom/instagram/creation/video/gl/s;->n:I

    .line 76
    iput v2, p0, Lcom/instagram/creation/video/gl/s;->o:I

    .line 78
    iput v1, p0, Lcom/instagram/creation/video/gl/s;->f:I

    .line 79
    iput v1, p0, Lcom/instagram/creation/video/gl/s;->g:I

    .line 80
    iput v1, p0, Lcom/instagram/creation/video/gl/s;->h:I

    .line 81
    iput v1, p0, Lcom/instagram/creation/video/gl/s;->i:I

    return-void
.end method

.method private a(I)Lcom/instagram/creation/video/gl/s;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/gl/s;

    return-object v0
.end method

.method private a(Lcom/instagram/creation/video/gl/c;Lcom/instagram/creation/video/gl/s;)V
    .locals 4

    .prologue
    .line 238
    invoke-direct {p2}, Lcom/instagram/creation/video/gl/s;->g()I

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p2, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/instagram/creation/video/gl/s;->g:I

    sub-int/2addr v0, v1

    .line 243
    iget-object v1, p2, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/instagram/creation/video/gl/s;->f:I

    sub-int/2addr v1, v2

    .line 245
    int-to-float v2, v0

    int-to-float v3, v1

    invoke-interface {p1, v2, v3}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    .line 246
    invoke-virtual {p2, p1}, Lcom/instagram/creation/video/gl/s;->a(Lcom/instagram/creation/video/gl/c;)V

    .line 248
    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {p1, v0, v1}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    goto :goto_0
.end method

.method private a(IIII)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 319
    add-int/lit8 v0, p3, 0x0

    iget-object v2, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    add-int/lit8 v0, p4, 0x0

    iget-object v2, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    if-eq v0, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 321
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 322
    return v0

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method private static a(Landroid/view/MotionEvent;IILcom/instagram/creation/video/gl/s;Z)Z
    .locals 4

    .prologue
    .line 257
    iget-object v0, p3, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    .line 258
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 259
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 260
    if-eqz p4, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    :cond_0
    neg-int v0, v1

    int-to-float v0, v0

    neg-int v3, v2

    int-to-float v3, v3

    invoke-virtual {p0, v0, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 262
    invoke-virtual {p3, p0}, Lcom/instagram/creation/video/gl/s;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 264
    const/4 v0, 0x1

    .line 268
    :goto_0
    return v0

    .line 266
    :cond_1
    int-to-float v0, v1

    int-to-float v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 268
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/instagram/creation/video/gl/c;)V
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->p:[F

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->p:[F

    invoke-interface {p1, v0}, Lcom/instagram/creation/video/gl/c;->a([F)V

    .line 235
    :cond_0
    return-void
.end method

.method private b(Lcom/instagram/creation/video/gl/n;)V
    .locals 3

    .prologue
    .line 392
    iput-object p1, p0, Lcom/instagram/creation/video/gl/s;->j:Lcom/instagram/creation/video/gl/n;

    .line 393
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/instagram/creation/video/gl/s;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 394
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/gl/s;->a(I)Lcom/instagram/creation/video/gl/s;

    move-result-object v2

    invoke-direct {v2, p1}, Lcom/instagram/creation/video/gl/s;->b(Lcom/instagram/creation/video/gl/n;)V

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 396
    :cond_0
    return-void
.end method

.method private g()I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/instagram/creation/video/gl/s;->m:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 399
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/instagram/creation/video/gl/s;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 400
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/gl/s;->a(I)Lcom/instagram/creation/video/gl/s;

    move-result-object v2

    invoke-direct {v2}, Lcom/instagram/creation/video/gl/s;->i()V

    .line 399
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 402
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/gl/s;->j:Lcom/instagram/creation/video/gl/n;

    .line 403
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->c:Lcom/instagram/creation/video/gl/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->j:Lcom/instagram/creation/video/gl/n;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/video/j/k;->a(Z)V

    .line 112
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/s;->i()V

    .line 113
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/instagram/creation/video/gl/s;->a(IIII)Z

    .line 310
    iget v0, p0, Lcom/instagram/creation/video/gl/s;->m:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/instagram/creation/video/gl/s;->m:I

    .line 315
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/s;->f()V

    .line 316
    return-void
.end method

.method protected a(Lcom/instagram/creation/video/gl/c;)V
    .locals 3

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/s;->b(Lcom/instagram/creation/video/gl/c;)V

    .line 216
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->b()V

    .line 217
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/instagram/creation/video/gl/s;->h()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 218
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/gl/s;->a(I)Lcom/instagram/creation/video/gl/s;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/instagram/creation/video/gl/s;->a(Lcom/instagram/creation/video/gl/c;Lcom/instagram/creation/video/gl/s;)V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->c()V

    .line 221
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/gl/n;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->c:Lcom/instagram/creation/video/gl/s;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->j:Lcom/instagram/creation/video/gl/n;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/video/j/k;->a(Z)V

    .line 106
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/s;->b(Lcom/instagram/creation/video/gl/n;)V

    .line 107
    return-void

    .line 105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 272
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v2, v1

    .line 273
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v3, v1

    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 275
    iget-object v4, p0, Lcom/instagram/creation/video/gl/s;->l:Lcom/instagram/creation/video/gl/s;

    if-eqz v4, :cond_0

    .line 276
    if-nez v1, :cond_2

    .line 277
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 278
    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 279
    iget-object v5, p0, Lcom/instagram/creation/video/gl/s;->l:Lcom/instagram/creation/video/gl/s;

    invoke-static {v4, v2, v3, v5, v6}, Lcom/instagram/creation/video/gl/s;->a(Landroid/view/MotionEvent;IILcom/instagram/creation/video/gl/s;Z)Z

    .line 280
    iput-object v7, p0, Lcom/instagram/creation/video/gl/s;->l:Lcom/instagram/creation/video/gl/s;

    .line 290
    :cond_0
    if-nez v1, :cond_5

    .line 292
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/s;->h()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_5

    .line 293
    invoke-direct {p0, v1}, Lcom/instagram/creation/video/gl/s;->a(I)Lcom/instagram/creation/video/gl/s;

    move-result-object v4

    .line 294
    invoke-direct {v4}, Lcom/instagram/creation/video/gl/s;->g()I

    move-result v5

    if-nez v5, :cond_4

    .line 295
    invoke-static {p1, v2, v3, v4, v0}, Lcom/instagram/creation/video/gl/s;->a(Landroid/view/MotionEvent;IILcom/instagram/creation/video/gl/s;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 296
    iput-object v4, p0, Lcom/instagram/creation/video/gl/s;->l:Lcom/instagram/creation/video/gl/s;

    .line 301
    :cond_1
    :goto_1
    return v0

    .line 282
    :cond_2
    iget-object v4, p0, Lcom/instagram/creation/video/gl/s;->l:Lcom/instagram/creation/video/gl/s;

    invoke-static {p1, v2, v3, v4, v6}, Lcom/instagram/creation/video/gl/s;->a(Landroid/view/MotionEvent;IILcom/instagram/creation/video/gl/s;Z)Z

    .line 283
    if-eq v1, v5, :cond_3

    if-ne v1, v0, :cond_1

    .line 285
    :cond_3
    iput-object v7, p0, Lcom/instagram/creation/video/gl/s;->l:Lcom/instagram/creation/video/gl/s;

    goto :goto_1

    .line 292
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 301
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/s;->e()Z

    move-result v0

    goto :goto_1
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 185
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/instagram/creation/video/gl/s;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d()Lcom/instagram/creation/video/gl/n;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lcom/instagram/creation/video/gl/s;->j:Lcom/instagram/creation/video/gl/n;

    return-object v0
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 252
    const/4 v0, 0x0

    return v0
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 361
    return-void
.end method
