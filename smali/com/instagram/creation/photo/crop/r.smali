.class public Lcom/instagram/creation/photo/crop/r;
.super Ljava/lang/Object;
.source "CropImageController.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Landroid/graphics/Bitmap$CompressFormat;

.field private static final e:I


# instance fields
.field private final c:Landroid/os/Handler;

.field private final d:Lcom/instagram/common/ag/c/d;

.field private f:Lcom/instagram/creation/photo/crop/aa;

.field private g:Lcom/instagram/creation/photo/gallery/c;

.field private h:Lcom/instagram/creation/photo/c/c;

.field private i:Landroid/graphics/Bitmap;

.field private j:Landroid/graphics/RectF;

.field private k:I

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/instagram/creation/photo/crop/r;

    sput-object v0, Lcom/instagram/creation/photo/crop/r;->a:Ljava/lang/Class;

    .line 60
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/instagram/creation/photo/crop/r;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 93
    invoke-static {}, Lcom/instagram/common/ag/e/a;->a()I

    move-result v0

    sput v0, Lcom/instagram/creation/photo/crop/r;->e:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->c:Landroid/os/Handler;

    .line 90
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "cropImageExecutor"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/r;->d:Lcom/instagram/common/ag/c/d;

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;)Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->k()Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;Lcom/instagram/creation/photo/c/c;)Lcom/instagram/creation/photo/c/c;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    return-object p1
.end method

.method public static a()Lcom/instagram/creation/photo/crop/r;
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/instagram/creation/photo/crop/r;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/r;-><init>()V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/r;Lcom/instagram/creation/photo/gallery/c;)Lcom/instagram/creation/photo/gallery/c;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    return-object p1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 335
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->k()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 336
    const/4 v1, 0x0

    .line 339
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v2, v2, Lcom/instagram/creation/photo/crop/aa;->h:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 340
    if-eqz v1, :cond_0

    .line 341
    sget-object v0, Lcom/instagram/creation/photo/crop/r;->b:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 343
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->c:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/crop/w;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/crop/w;-><init>(Lcom/instagram/creation/photo/crop/r;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    .line 359
    :goto_0
    return-void

    .line 353
    :catch_0
    move-exception v0

    .line 355
    :try_start_1
    sget-object v2, Lcom/instagram/creation/photo/crop/r;->a:Ljava/lang/Class;

    const-string v3, "Cannot compress bitmap to file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v6, v6, Lcom/instagram/creation/photo/crop/aa;->h:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private a(Z)V
    .locals 8

    .prologue
    .line 422
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 427
    sub-int v3, v0, v2

    div-int/lit8 v3, v3, 0x2

    .line 428
    sub-int v4, v1, v2

    div-int/lit8 v4, v4, 0x2

    .line 430
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v6, v3

    int-to-float v7, v4

    add-int/2addr v3, v2

    int-to-float v3, v3

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-direct {v5, v6, v7, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/instagram/creation/photo/crop/r;->j:Landroid/graphics/RectF;

    .line 433
    new-instance v2, Lcom/instagram/creation/photo/crop/aj;

    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/instagram/creation/photo/crop/aj;-><init>(Landroid/view/View;)V

    .line 434
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 436
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/photo/crop/CropImageView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->j:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 437
    invoke-virtual {v2, v3, p1}, Lcom/instagram/creation/photo/crop/aj;->a(Landroid/graphics/RectF;Z)V

    .line 438
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(Lcom/instagram/creation/photo/crop/aj;)V

    .line 439
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->a(II)V

    .line 441
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/crop/ag;->a(Lcom/instagram/creation/photo/gallery/c;Landroid/graphics/Bitmap;I)Landroid/support/v4/d/m;

    move-result-object v1

    .line 445
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v2

    iget-object v0, v1, Landroid/support/v4/d/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, v1, Landroid/support/v4/d/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FFLandroid/graphics/RectF;)V

    .line 446
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/gallery/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/r;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/r;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->h()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/c/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/crop/r;)Lcom/instagram/creation/photo/crop/aa;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    return-object v0
.end method

.method static synthetic e()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/instagram/creation/photo/crop/r;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    sget-object v0, Lcom/instagram/creation/photo/crop/r;->a:Ljava/lang/Class;

    .line 306
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/ab;->b(Ljava/lang/String;)V

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/photo/crop/v;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/v;-><init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/instagram/creation/photo/crop/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->i()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/crop/r;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 363
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/x;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/x;-><init>(Lcom/instagram/creation/photo/crop/r;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 372
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 382
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->d:Lcom/instagram/common/ag/c/d;

    new-instance v2, Lcom/instagram/creation/photo/crop/y;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/y;-><init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 390
    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/photo/crop/r;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->g()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/creation/photo/crop/r;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 393
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 394
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->k()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->unable_to_load_image:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 395
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/ab;->g()V

    .line 417
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/crop/r;->k:I

    .line 403
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->k()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->k()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 404
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/photo/c/g;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/creation/photo/c/g;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v3, v3, Lcom/instagram/creation/photo/crop/aa;->d:[F

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/c/g;[F)V

    .line 407
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->a:Landroid/support/v4/app/q;

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v0

    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/r;->a(Z)V

    .line 410
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a()V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/photo/crop/ab;->a(II)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 408
    goto :goto_1
.end method

.method private j()V
    .locals 3

    .prologue
    .line 451
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 453
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->d:Lcom/instagram/common/ag/c/d;

    new-instance v2, Lcom/instagram/creation/photo/crop/z;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/z;-><init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 477
    :cond_0
    return-void
.end method

.method private k()Landroid/support/v4/app/q;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    if-nez v0, :cond_0

    .line 481
    const/4 v0, 0x0

    .line 483
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->a:Landroid/support/v4/app/q;

    goto :goto_0
.end method

.method private l()Lcom/instagram/creation/photo/crop/CropImageView;
    .locals 1

    .prologue
    .line 487
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    if-nez v0, :cond_0

    .line 488
    const/4 v0, 0x0

    .line 490
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/photo/crop/aa;)Lcom/instagram/creation/photo/crop/r;
    .locals 3

    .prologue
    .line 104
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->g:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->a:Landroid/support/v4/app/q;

    instance-of v0, v0, Lcom/instagram/creation/photo/b/a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->a:Landroid/support/v4/app/q;

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/b/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/creation/photo/crop/aa;->g:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->e(Ljava/lang/String;)V

    .line 117
    :cond_1
    return-object p0
.end method

.method public final b()Lcom/instagram/creation/photo/crop/r;
    .locals 2

    .prologue
    .line 121
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->k()Landroid/support/v4/app/q;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getLoaderManager()Landroid/app/LoaderManager;

    move-result-object v0

    sget v1, Lcom/instagram/creation/photo/crop/r;->e:I

    invoke-virtual {v0, v1}, Landroid/app/LoaderManager;->destroyLoader(I)V

    .line 125
    :cond_0
    return-object p0
.end method

.method public final c()Lcom/instagram/creation/photo/crop/r;
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->e:Landroid/net/Uri;

    .line 131
    new-instance v1, Lcom/instagram/creation/photo/crop/s;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/photo/crop/s;-><init>(Lcom/instagram/creation/photo/crop/r;Landroid/net/Uri;)V

    .line 194
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->k()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->e()Landroid/support/v4/app/ba;

    move-result-object v0

    sget v2, Lcom/instagram/creation/photo/crop/r;->e:I

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/ba;->a(ILandroid/support/v4/app/bb;)Landroid/support/v4/a/l;

    .line 199
    return-object p0
.end method

.method public final d()V
    .locals 8

    .prologue
    .line 203
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    if-nez v0, :cond_1

    .line 301
    :cond_0
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Z

    if-nez v0, :cond_0

    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/r;->l:Z

    .line 214
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->j()V

    .line 216
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v3

    .line 221
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/instagram/creation/photo/crop/CropImageView;->getHighlightView()Lcom/instagram/creation/photo/crop/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 225
    invoke-virtual {v3}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 226
    invoke-virtual {v3}, Lcom/instagram/creation/photo/crop/CropImageView;->e()V

    .line 228
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->l()Lcom/instagram/creation/photo/crop/CropImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/r;->j:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v4

    invoke-static {v0, v1, v2, v4}, Lcom/instagram/creation/photo/crop/ag;->a(Lcom/instagram/creation/photo/crop/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v2

    .line 233
    invoke-static {v2}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 234
    invoke-static {v1}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 239
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v4}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v5, v6, v7, v2}, Lcom/instagram/creation/photo/c/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v2

    .line 246
    sget-object v4, Lcom/instagram/creation/photo/crop/r;->a:Ljava/lang/Class;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v4, v5, :cond_2

    .line 264
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v4, v5, :cond_2

    .line 265
    invoke-static {v2}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 270
    :cond_2
    invoke-virtual {v3}, Lcom/instagram/creation/photo/crop/CropImageView;->c()V

    .line 272
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v3, :cond_3

    .line 273
    new-instance v3, Lcom/instagram/creation/base/CropInfo;

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 278
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v5}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/instagram/creation/base/a/a;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->a:Landroid/support/v4/app/q;

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 282
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget v3, v3, Lcom/instagram/creation/photo/crop/aa;->f:I

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    .line 285
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/c/c;->b()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/c/c;->c()Ljava/lang/Double;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 288
    new-instance v3, Landroid/location/Location;

    const-string v4, "photo"

    invoke-direct {v3, v4}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 289
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/c/c;->b()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLatitude(D)V

    .line 290
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/c/c;->c()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 291
    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    .line 294
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->a:Landroid/support/v4/app/q;

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v1

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/r;->g:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v3}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->h:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/r;->f:Lcom/instagram/creation/photo/crop/aa;

    iget-object v1, v1, Lcom/instagram/creation/photo/crop/aa;->g:Ljava/lang/String;

    sget-object v2, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 300
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/r;->f()V

    goto/16 :goto_0
.end method
