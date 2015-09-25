.class public final Lcom/instagram/creation/photo/edit/d/a;
.super Ljava/lang/Object;
.source "ImageRenderController.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/instagram/creation/base/ui/effectpicker/d;
.implements Lcom/instagram/creation/photo/bridge/b;
.implements Lcom/instagram/filterkit/c/d;
.implements Lcom/instagram/filterkit/c/f;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Lcom/instagram/filterkit/filter/IgFilter;

.field private f:Lcom/instagram/creation/photo/edit/luxfilter/a;

.field private g:Lcom/instagram/creation/photo/edit/luxfilter/f;

.field private h:Lcom/instagram/creation/photo/gallery/c;

.field private i:Lcom/instagram/filterkit/e/a;

.field private j:Lcom/instagram/filterkit/e/d;

.field private k:Lcom/instagram/filterkit/c/a;

.field private l:Lcom/instagram/filterkit/c/e;

.field private m:Lcom/instagram/creation/base/b/a;

.field private n:Lcom/instagram/creation/photo/edit/d/f;

.field private o:Lcom/instagram/creation/base/CreationSession;

.field private final p:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/CreationSession;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->p:Landroid/os/Handler;

    .line 107
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/a;->d:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/instagram/creation/photo/edit/d/a;->f:Lcom/instagram/creation/photo/edit/luxfilter/a;

    .line 109
    iput-object p3, p0, Lcom/instagram/creation/photo/edit/d/a;->g:Lcom/instagram/creation/photo/edit/luxfilter/f;

    .line 110
    iput-object p4, p0, Lcom/instagram/creation/photo/edit/d/a;->m:Lcom/instagram/creation/base/b/a;

    .line 111
    check-cast p1, Lcom/instagram/creation/photo/edit/d/f;

    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/a;->n:Lcom/instagram/creation/photo/edit/d/f;

    .line 112
    iput-object p5, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/filterkit/e/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f000000    # 0.5f

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v6, 0x0

    .line 330
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/jpeg/b;->a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v1

    .line 331
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_7

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    .line 335
    if-nez v0, :cond_1

    .line 337
    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v0

    .line 338
    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v2

    .line 339
    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 340
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v6, v6, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 341
    if-le v0, v2, :cond_4

    .line 342
    int-to-float v5, v0

    div-float/2addr v5, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4, v3, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 346
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 348
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->b()Ljava/lang/String;

    move-result-object v2

    .line 349
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/a;->d()I

    move-result v3

    .line 350
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    .line 352
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v0

    .line 353
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v4

    iget-boolean v4, v4, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v4, :cond_1

    .line 354
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/instagram/creation/base/a/a;->a(Ljava/lang/String;)V

    .line 355
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v2

    invoke-virtual {v2, v0, v6, v3}, Lcom/instagram/creation/base/a/a;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 359
    :cond_1
    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v3

    iget v4, v0, Lcom/instagram/creation/base/CropInfo;->a:I

    iget v5, v0, Lcom/instagram/creation/base/CropInfo;->b:I

    iget-object v0, v0, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v2, v3, v4, v5, v0}, Lcom/instagram/creation/util/k;->a(IIIILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v2

    .line 366
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_2

    .line 373
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    check-cast v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 375
    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->g()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 376
    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/a;->d()I

    move-result v4

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 385
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->j:Lcom/instagram/filterkit/e/d;

    if-eqz v0, :cond_3

    .line 389
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/a;->d()I

    move-result v0

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_5

    .line 390
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 396
    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_6

    .line 397
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->j:Lcom/instagram/filterkit/e/d;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/d;->b()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v8

    float-to-int v0, v0

    .line 398
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->j:Lcom/instagram/filterkit/e/d;

    invoke-interface {v1}, Lcom/instagram/filterkit/e/d;->c()I

    move-result v1

    .line 403
    :goto_2
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/a;->j:Lcom/instagram/filterkit/e/d;

    invoke-interface {v2, v0, v1}, Lcom/instagram/filterkit/e/d;->a(II)V

    .line 417
    :cond_3
    :goto_3
    return-void

    .line 343
    :cond_4
    if-ge v0, v2, :cond_0

    .line 344
    int-to-float v5, v2

    div-float/2addr v5, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    sub-float v3, v5, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    goto/16 :goto_0

    .line 392
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 400
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->j:Lcom/instagram/filterkit/e/d;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/d;->b()I

    move-result v0

    .line 401
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/a;->j:Lcom/instagram/filterkit/e/d;

    invoke-interface {v2}, Lcom/instagram/filterkit/e/d;->c()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    add-float/2addr v1, v8

    float-to-int v1, v1

    goto :goto_2

    .line 407
    :cond_7
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->f:Lcom/instagram/creation/photo/edit/luxfilter/a;

    new-instance v2, Lcom/instagram/creation/photo/edit/d/d;

    invoke-direct {v2, p0, p1}, Lcom/instagram/creation/photo/edit/d/d;-><init>(Lcom/instagram/creation/photo/edit/d/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/edit/luxfilter/a;->a(Lcom/instagram/creation/jpeg/NativeImage;Lcom/instagram/creation/photo/edit/luxfilter/d;)V

    goto :goto_3
.end method

.method static synthetic b(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/filterkit/e/a;
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/photo/edit/d/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->n:Lcom/instagram/creation/photo/edit/d/f;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/photo/edit/d/a;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/edit/d/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/photo/edit/luxfilter/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->f:Lcom/instagram/creation/photo/edit/luxfilter/a;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/photo/edit/luxfilter/f;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->g:Lcom/instagram/creation/photo/edit/luxfilter/f;

    return-object v0
.end method

.method private h()Lcom/instagram/filterkit/e/a;
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->h:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 240
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/b;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/instagram/filterkit/d/g;->a(III)Lcom/instagram/filterkit/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    .line 245
    invoke-direct {p0, v1}, Lcom/instagram/creation/photo/edit/d/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 249
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/b;->c(Ljava/lang/String;)Z

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    return-object v0

    .line 246
    :catch_0
    move-exception v0

    .line 247
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/creation/jpeg/b;->c(Ljava/lang/String;)Z

    throw v0
.end method

.method static synthetic i(Lcom/instagram/creation/photo/edit/d/a;)Lcom/instagram/creation/base/b/a;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->m:Lcom/instagram/creation/base/b/a;

    return-object v0
.end method

.method private i()Lcom/instagram/filterkit/e/a;
    .locals 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->h:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 262
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2}, Lcom/instagram/creation/jpeg/b;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 267
    invoke-static {v1}, Lcom/instagram/creation/jpeg/JpegBridge;->uploadTexture(Lcom/instagram/creation/jpeg/NativeImage;)I

    move-result v2

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v1

    invoke-static {v2, v3, v1}, Lcom/instagram/filterkit/d/g;->a(III)Lcom/instagram/filterkit/e/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    .line 271
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/edit/d/a;->a(Ljava/lang/String;)V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    return-object v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic j(Lcom/instagram/creation/photo/edit/d/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->p:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    invoke-interface {v0}, Lcom/instagram/filterkit/e/a;->d()V

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->i:Lcom/instagram/filterkit/e/a;

    .line 311
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Z

    .line 312
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->f:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/a;->a()V

    .line 313
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->g:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/luxfilter/f;->a()V

    .line 314
    return-void
.end method

.method public final a(Lcom/instagram/creation/photo/gallery/c;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/a;->h:Lcom/instagram/creation/photo/gallery/c;

    .line 134
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/filter/IgFilter;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/instagram/creation/photo/edit/d/a;->e:Lcom/instagram/filterkit/filter/IgFilter;

    .line 138
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/c/a;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 140
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 318
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/a;->b:Z

    if-nez v0, :cond_0

    .line 319
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/a;->b:Z

    .line 320
    sget-object v0, Lcom/instagram/t/a;->F:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "error"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendering error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 325
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->m:Lcom/instagram/creation/base/b/a;

    sget-object v1, Lcom/instagram/creation/base/b/j;->g:Lcom/instagram/creation/base/b/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/j;)Z

    .line 327
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 150
    if-eqz p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    .line 159
    :goto_0
    return-void

    .line 153
    :cond_0
    const-string v0, "failed_to_load_library_filter_fragment"

    const-string v1, "failed_to_load_library_filter_fragment"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->m:Lcom/instagram/creation/base/b/a;

    sget-object v1, Lcom/instagram/creation/base/b/j;->h:Lcom/instagram/creation/base/b/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/j;)Z

    goto :goto_0
.end method

.method public final varargs declared-synchronized a(Z[Lcom/instagram/creation/photo/edit/c/i;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 422
    monitor-enter p0

    :try_start_0
    array-length v2, p2

    if-nez v2, :cond_1

    .line 423
    new-instance v0, Lcom/instagram/creation/photo/edit/d/g;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/instagram/creation/photo/edit/d/g;-><init>(Lcom/instagram/creation/photo/edit/d/a;Ljava/lang/String;ZB)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/g;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 459
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 428
    :cond_1
    :try_start_1
    iget-boolean v2, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    invoke-interface {v2}, Lcom/instagram/filterkit/c/e;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Ljava/lang/String;

    .line 430
    if-nez p1, :cond_2

    .line 431
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/a;->m:Lcom/instagram/creation/base/b/a;

    sget-object v3, Lcom/instagram/creation/base/b/j;->b:Lcom/instagram/creation/base/b/j;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/b/a;->a(Lcom/instagram/creation/base/b/j;)Z

    .line 434
    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v4

    .line 435
    invoke-static {v4}, Lcom/instagram/creation/photo/edit/a/a;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)V

    .line 436
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/instagram/filterkit/filter/IgFilterGroup;->b(I)Lcom/instagram/filterkit/filter/IgFilter;

    move-result-object v6

    .line 438
    invoke-static {}, Lcom/instagram/creation/d/c;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/n/a/b;->k()Z

    move-result v2

    if-nez v2, :cond_3

    .line 440
    :goto_1
    new-instance v5, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;

    invoke-direct {v5, v0}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;-><init>(Z)V

    .line 441
    invoke-static {}, Lcom/instagram/creation/d/c;->e()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/photo/edit/resize/ResizeFilter;->a_(I)V

    .line 443
    new-instance v0, Lcom/instagram/creation/photo/edit/c/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/instagram/creation/photo/edit/d/g;

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v2, p0, v3, p1, v7}, Lcom/instagram/creation/photo/edit/d/g;-><init>(Lcom/instagram/creation/photo/edit/d/a;Ljava/lang/String;ZB)V

    iget-object v3, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    invoke-interface {v3}, Lcom/instagram/filterkit/c/e;->c()Lcom/instagram/filterkit/a/b;

    move-result-object v3

    new-instance v7, Lcom/instagram/creation/photo/edit/d/e;

    invoke-direct {v7, p0}, Lcom/instagram/creation/photo/edit/d/e;-><init>(Lcom/instagram/creation/photo/edit/d/a;)V

    iget-object v8, p0, Lcom/instagram/creation/photo/edit/d/a;->d:Landroid/content/Context;

    invoke-static {v8, p2}, Lcom/instagram/creation/photo/edit/c/j;->a(Landroid/content/Context;[Lcom/instagram/creation/photo/edit/c/i;)[Lcom/instagram/creation/photo/edit/c/h;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/photo/edit/c/c;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/c/g;Lcom/instagram/filterkit/a/b;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;Lcom/instagram/filterkit/filter/IgFilter;La/a/a;[Lcom/instagram/creation/photo/edit/c/h;)V

    .line 457
    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    invoke-interface {v1, v0}, Lcom/instagram/filterkit/c/e;->a(Lcom/instagram/filterkit/c/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 422
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v1

    .line 438
    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 125
    invoke-static {}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    invoke-interface {v0}, Lcom/instagram/filterkit/c/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    invoke-interface {v0, v1}, Lcom/instagram/filterkit/c/e;->b(Lcom/instagram/filterkit/c/g;)V

    .line 130
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->h:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final e()Lcom/instagram/filterkit/e/a;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/a;->h()Lcom/instagram/filterkit/e/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/photo/edit/d/a;->i()Lcom/instagram/filterkit/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Z

    if-nez v0, :cond_0

    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/edit/d/a;->a:Z

    .line 292
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->m:Lcom/instagram/creation/base/b/a;

    sget-object v1, Lcom/instagram/creation/base/b/j;->a:Lcom/instagram/creation/base/b/j;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/b/a;->c(Lcom/instagram/creation/base/b/j;)V

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->p:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/edit/d/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/d/c;-><init>(Lcom/instagram/creation/photo/edit/d/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_0
    return-void
.end method

.method public final declared-synchronized g()V
    .locals 3

    .prologue
    .line 462
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->c:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->o:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->f:Lcom/instagram/creation/photo/edit/luxfilter/a;

    iget-object v2, p0, Lcom/instagram/creation/photo/edit/d/a;->g:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/edit/a/a;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :cond_0
    monitor-exit p0

    return-void

    .line 462
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    if-eqz v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    new-instance v0, Lcom/instagram/filterkit/c/h;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->d:Landroid/content/Context;

    new-instance v2, Lcom/instagram/filterkit/a/c;

    invoke-direct {v2, p1}, Lcom/instagram/filterkit/a/c;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/instagram/filterkit/c/h;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/a/c;Lcom/instagram/filterkit/c/f;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    .line 175
    new-instance v0, Lcom/instagram/filterkit/c/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    invoke-interface {v1}, Lcom/instagram/filterkit/c/e;->c()Lcom/instagram/filterkit/a/b;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/filterkit/c/a;-><init>(Lcom/instagram/filterkit/a/b;Lcom/instagram/filterkit/c/d;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    new-instance v1, Lcom/instagram/creation/photo/edit/d/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/edit/d/b;-><init>(Lcom/instagram/creation/photo/edit/d/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/c/a;->a(La/a/a;)V

    .line 191
    invoke-static {p2, p3}, Lcom/instagram/filterkit/d/g;->a(II)Lcom/instagram/filterkit/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->j:Lcom/instagram/filterkit/e/d;

    .line 192
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->j:Lcom/instagram/filterkit/e/d;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/c/a;->a(Lcom/instagram/filterkit/e/d;)V

    .line 194
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->e:Lcom/instagram/filterkit/filter/IgFilter;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/photo/edit/d/a;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->e:Lcom/instagram/filterkit/filter/IgFilter;

    check-cast v0, Lcom/instagram/filterkit/filter/IgFilterGroup;

    iget-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->g:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/a/a;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 197
    invoke-virtual {p0}, Lcom/instagram/creation/photo/edit/d/a;->b()V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    invoke-virtual {v0}, Lcom/instagram/filterkit/c/a;->b()V

    .line 214
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    .line 215
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    invoke-interface {v0}, Lcom/instagram/filterkit/c/e;->a()V

    .line 216
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    .line 217
    iput-object v1, p0, Lcom/instagram/creation/photo/edit/d/a;->j:Lcom/instagram/filterkit/e/d;

    .line 219
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1
    .param p1, "surface"    # Landroid/graphics/SurfaceTexture;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->l:Lcom/instagram/filterkit/c/e;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/edit/d/a;->k:Lcom/instagram/filterkit/c/a;

    if-eqz v0, :cond_1

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/instagram/creation/photo/edit/d/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method
