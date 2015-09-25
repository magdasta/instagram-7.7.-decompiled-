.class public Lcom/instagram/creation/photo/crop/b;
.super Lcom/instagram/creation/photo/crop/ap;
.source "CropFragment.java"

# interfaces
.implements Lcom/instagram/creation/photo/crop/af;


# static fields
.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final c:Landroid/graphics/Bitmap$CompressFormat;

.field private static final d:Lcom/instagram/common/ag/c/d;


# instance fields
.field a:Z

.field private final e:Landroid/os/Handler;

.field private f:I

.field private g:Landroid/net/Uri;

.field private h:Lcom/instagram/creation/photo/crop/CropImageView;

.field private i:Lcom/instagram/ui/dialog/g;

.field private j:Landroid/content/ContentResolver;

.field private k:Lcom/instagram/creation/photo/gallery/c;

.field private l:Lcom/instagram/creation/photo/c/c;

.field private m:Landroid/graphics/Bitmap;

.field private n:Landroid/graphics/RectF;

.field private o:[F

.field private p:Lcom/instagram/creation/photo/crop/q;

.field private q:Z

.field private r:Z

.field private s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 86
    const-class v0, Lcom/instagram/creation/photo/crop/b;

    sput-object v0, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    .line 87
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    sput-object v0, Lcom/instagram/creation/photo/crop/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    .line 92
    invoke-static {}, Lcom/instagram/common/ag/c/e;->a()Lcom/instagram/common/ag/c/e;

    move-result-object v0

    const-string v1, "image-preload-executor"

    invoke-virtual {v0, v1}, Lcom/instagram/common/ag/c/e;->a(Ljava/lang/String;)Lcom/instagram/common/ag/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ag/c/e;->c()Lcom/instagram/common/ag/c/d;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/photo/crop/b;->d:Lcom/instagram/common/ag/c/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/ap;-><init>()V

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->e:Landroid/os/Handler;

    .line 976
    return-void
.end method

.method private static a(IILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 876
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 877
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 878
    const/4 v2, 0x0

    invoke-virtual {v1, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 879
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/b;Lcom/instagram/creation/photo/c/c;)Lcom/instagram/creation/photo/c/c;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/crop/q;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->p:Lcom/instagram/creation/photo/crop/q;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/b;Lcom/instagram/creation/photo/gallery/c;)Lcom/instagram/creation/photo/gallery/c;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 716
    .line 717
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 722
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->j:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 723
    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 725
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 728
    if-eqz v1, :cond_0

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 732
    :cond_0
    :goto_0
    return-object v0

    .line 728
    :cond_1
    if-eqz v1, :cond_2

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 732
    :cond_2
    const-string v0, ""

    goto :goto_0

    .line 728
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_1
    if-eqz v1, :cond_3

    .line 729
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 728
    :catchall_1
    move-exception v0

    goto :goto_1
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 883
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 884
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->g()V

    .line 885
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/b;->b(Landroid/graphics/Bitmap;)V

    .line 886
    return-void
.end method

.method private a(Landroid/graphics/Rect;)V
    .locals 3

    .prologue
    .line 545
    sget v0, Lcom/facebook/ab;->processing:I

    .line 547
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/photo/crop/n;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/photo/crop/n;-><init>(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->e:Landroid/os/Handler;

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/creation/photo/crop/ag;->a(Lcom/instagram/creation/photo/crop/ap;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    .line 563
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 313
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/ag/e/a;->a()I

    move-result v1

    new-instance v2, Lcom/instagram/creation/photo/crop/j;

    invoke-direct {v2, p0, p1}, Lcom/instagram/creation/photo/crop/j;-><init>(Lcom/instagram/creation/photo/crop/b;Landroid/net/Uri;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/ba;->a(ILandroid/support/v4/app/bb;)Landroid/support/v4/a/l;

    .line 379
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 566
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    sget-object v0, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    .line 569
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->p:Lcom/instagram/creation/photo/crop/q;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->p:Lcom/instagram/creation/photo/crop/q;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/crop/q;->b(Ljava/lang/String;)V

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 575
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 576
    sget v1, Lcom/facebook/ab;->processing:I

    .line 577
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/photo/crop/o;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/creation/photo/crop/o;-><init>(Lcom/instagram/creation/photo/crop/b;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->e:Landroid/os/Handler;

    invoke-static {p0, v1, v2, v0}, Lcom/instagram/creation/photo/crop/ag;->a(Lcom/instagram/creation/photo/crop/ap;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Handler;)V

    goto :goto_0
.end method

.method private a(Lcom/instagram/creation/jpeg/NativeImage;)V
    .locals 1

    .prologue
    .line 662
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 663
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->g()V

    .line 664
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/b;->b(Lcom/instagram/creation/jpeg/NativeImage;)V

    .line 665
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/b;->c(Landroid/graphics/Rect;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/b;->d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 5

    .prologue
    .line 614
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1}, Lcom/instagram/creation/photo/c/f;->b(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/creation/photo/c/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v0

    .line 620
    invoke-static {v0}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v1

    .line 623
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/jpeg/NativeImage;->assertDimensions(II)V

    .line 625
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 626
    iget v2, p0, Lcom/instagram/creation/photo/crop/b;->f:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 628
    invoke-static {v1, v0, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->scaleImage(Lcom/instagram/creation/jpeg/NativeImage;II)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v2

    .line 629
    invoke-virtual {v2, v0, v0}, Lcom/instagram/creation/jpeg/NativeImage;->assertDimensions(II)V

    .line 630
    invoke-virtual {v1}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 631
    return-object v2
.end method

.method private b(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 678
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 681
    :goto_0
    const-string v1, "file"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 682
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 687
    :goto_1
    return-object v0

    .line 678
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 683
    :cond_1
    if-nez v0, :cond_2

    .line 684
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/b;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 687
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/b;->c(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 302
    sget-object v1, Lcom/instagram/creation/photo/crop/b;->d:Lcom/instagram/common/ag/c/d;

    new-instance v2, Lcom/instagram/creation/photo/crop/i;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/i;-><init>(Lcom/instagram/creation/photo/crop/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 310
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    .line 889
    const/4 v1, 0x0

    .line 891
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->j:Landroid/content/ContentResolver;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 892
    if-eqz v1, :cond_0

    .line 893
    sget-object v0, Lcom/instagram/creation/photo/crop/b;->c:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 895
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->e:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/creation/photo/crop/e;

    invoke-direct {v2, p0}, Lcom/instagram/creation/photo/crop/e;-><init>(Lcom/instagram/creation/photo/crop/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 910
    :cond_0
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    .line 911
    :goto_0
    return-void

    .line 905
    :catch_0
    move-exception v0

    .line 907
    :try_start_1
    sget-object v2, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    const-string v3, "Cannot compress bitmap to file: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/b;->g:Landroid/net/Uri;

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 908
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 910
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/m;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method private b(Lcom/instagram/creation/jpeg/NativeImage;)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 773
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->g:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/b;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 774
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 775
    :cond_0
    sget-object v0, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    const-string v1, "Can\'t crop: mSaveUri is not valid"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 796
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/d;-><init>(Lcom/instagram/creation/photo/crop/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 803
    :goto_1
    return-void

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->g:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    invoke-static {p1, v1, v2}, Lcom/instagram/creation/jpeg/JpegBridge;->saveImage(Lcom/instagram/creation/jpeg/NativeImage;Ljava/lang/String;I)I

    move-result v1

    .line 778
    if-ne v1, v3, :cond_2

    .line 780
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/p;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/p;-><init>(Lcom/instagram/creation/photo/crop/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 791
    :cond_2
    sget-object v1, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    const-string v2, "Native jpeg save failed for file %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->e()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 702
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 703
    sget-object v0, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    const-string v1, "getRealPathFromUriKitKat failed for non-document uri %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 704
    const-string v0, ""

    .line 712
    :goto_0
    return-object v0

    .line 706
    :cond_0
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 707
    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 708
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 710
    new-array v2, v3, [Ljava/lang/String;

    aget-object v0, v0, v3

    aput-object v0, v2, v4

    .line 712
    const-string v0, "_id=?"

    invoke-direct {p0, v1, v0, v2}, Lcom/instagram/creation/photo/crop/b;->a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 382
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->i:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->i:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 384
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->i:Lcom/instagram/ui/dialog/g;

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 388
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->unable_to_load_image:I

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 389
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->p:Lcom/instagram/creation/photo/crop/q;

    invoke-interface {v0}, Lcom/instagram/creation/photo/crop/q;->g()V

    .line 414
    :cond_1
    :goto_0
    return-void

    .line 393
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    new-instance v2, Lcom/instagram/creation/photo/c/g;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/creation/photo/c/g;-><init>(Landroid/graphics/Bitmap;I)V

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/b;->o:[F

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/c/g;[F)V

    .line 401
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getHighlightView()Lcom/instagram/creation/photo/crop/aj;

    move-result-object v0

    if-nez v0, :cond_3

    .line 402
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->h()V

    .line 404
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/af;)V

    .line 405
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a()V

    .line 407
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->d()V

    .line 409
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->r:Z

    .line 412
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->r:Z

    if-eqz v0, :cond_5

    :cond_4
    const/16 v1, 0x8

    .line 413
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_0

    :cond_6
    move v0, v1

    .line 409
    goto :goto_1
.end method

.method private c(Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 641
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->a()Z

    move-result v0

    .line 642
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->b(Z)V

    .line 644
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/b;->b(Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 646
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v1

    .line 647
    if-eqz v1, :cond_0

    .line 648
    invoke-static {v0, v1}, Lcom/instagram/creation/jpeg/JpegBridge;->rotateImage(Lcom/instagram/creation/jpeg/NativeImage;I)Lcom/instagram/creation/jpeg/NativeImage;

    .line 651
    :cond_0
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/b;->a(Lcom/instagram/creation/jpeg/NativeImage;)V

    .line 653
    invoke-virtual {v0}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    .line 654
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->i()V

    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/b;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private d(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    .line 806
    sget-object v0, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Image is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " using Java to write new JPEG"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    long-to-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x3fd7ae147ae147aeL    # 0.37

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 809
    sget-object v1, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    .line 811
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/instagram/creation/photo/gallery/c;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 817
    if-nez v0, :cond_0

    .line 818
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 819
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 821
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    .line 822
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Image decoding failed. path: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " type: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/c;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " height: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " width: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " size: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isFile: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 831
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {p1}, Lcom/instagram/creation/photo/c/f;->b(Landroid/graphics/Rect;)Landroid/graphics/RectF;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/instagram/creation/photo/c/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 837
    invoke-static {v1}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    .line 839
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 841
    iget v3, p0, Lcom/instagram/creation/photo/crop/b;->f:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 842
    sget-object v4, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 844
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 846
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 848
    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    .line 849
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 850
    neg-float v5, v5

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 852
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v5}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v5

    if-eqz v5, :cond_1

    .line 853
    iget-object v5, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v5}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    invoke-virtual {v4, v5, v6, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 859
    :cond_1
    int-to-float v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 860
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 861
    invoke-static {v3, v3, v0, v4}, Lcom/instagram/creation/photo/crop/b;->a(IILandroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 867
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 868
    return-object v1
.end method

.method static synthetic d(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/gallery/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    return-object v0
.end method

.method private d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 742
    .line 747
    const/4 v0, 0x1

    :try_start_0
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_data"

    aput-object v1, v2, v0

    .line 748
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->j:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 749
    if-eqz v1, :cond_2

    .line 750
    :try_start_1
    const-string v0, "_data"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 751
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 752
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    move v2, v7

    .line 761
    :goto_0
    if-eqz v1, :cond_0

    .line 762
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 766
    :cond_0
    if-eqz v2, :cond_4

    :cond_1
    :goto_1
    return-object v0

    .line 755
    :cond_2
    :try_start_2
    sget-object v0, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    const-string v2, "Failed to get cursor for %s from content resolver. falling back to path"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 757
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 761
    if-eqz v1, :cond_1

    .line 762
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 761
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_3

    .line 762
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0

    .line 766
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 761
    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_5
    move v2, v8

    move-object v0, v6

    goto :goto_0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 420
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/b;->e:Z

    if-eqz v1, :cond_0

    .line 425
    sget-object v1, Lcom/instagram/creation/photo/crop/b;->d:Lcom/instagram/common/ag/c/d;

    new-instance v2, Lcom/instagram/creation/photo/crop/m;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/photo/crop/m;-><init>(Lcom/instagram/creation/photo/crop/b;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ag/c/d;->execute(Ljava/lang/Runnable;)V

    .line 450
    :cond_0
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 456
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getHighlightView()Lcom/instagram/creation/photo/crop/aj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->a:Z

    if-nez v0, :cond_0

    .line 463
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->a:Z

    .line 465
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 466
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/af;)V

    .line 467
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->e()V

    .line 469
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->o:[F

    .line 471
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/photo/crop/ag;->a(Lcom/instagram/creation/photo/crop/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/RectF;I)Landroid/graphics/RectF;

    move-result-object v2

    .line 476
    invoke-static {v2}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    .line 477
    invoke-static {v1}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 479
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v3

    iget-boolean v3, v3, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v3, :cond_2

    .line 480
    new-instance v3, Lcom/instagram/creation/base/CropInfo;

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    .line 485
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v6}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/instagram/creation/base/a/a;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 488
    :cond_2
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v3}, Lcom/instagram/creation/photo/crop/CropImageView;->c()V

    .line 495
    iget-boolean v3, p0, Lcom/instagram/creation/photo/crop/b;->q:Z

    if-nez v3, :cond_4

    .line 496
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 497
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->g()V

    .line 502
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v4}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v5}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v5

    iget-object v6, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v4, v5, v6, v7, v2}, Lcom/instagram/creation/photo/c/f;->a(IIIILandroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v2

    .line 509
    sget-object v4, Lcom/instagram/creation/photo/crop/b;->b:Ljava/lang/Class;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 527
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v4, v5, :cond_3

    .line 528
    invoke-static {v2}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    move-object v2, v1

    move-object v1, v0

    .line 533
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v1}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v1}, Lcom/instagram/creation/photo/gallery/c;->d()I

    move-result v1

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    invoke-interface {v4}, Lcom/instagram/creation/photo/gallery/c;->e()I

    move-result v4

    invoke-virtual {v0, v1, v4, v2}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    .line 538
    invoke-direct {p0, v3}, Lcom/instagram/creation/photo/crop/b;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 540
    :cond_4
    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/b;->a(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method static synthetic e(Lcom/instagram/creation/photo/crop/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->b()V

    return-void
.end method

.method static synthetic f(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/c/c;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 915
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->e:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/photo/crop/f;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/f;-><init>(Lcom/instagram/creation/photo/crop/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 922
    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 925
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->q:Z

    if-nez v0, :cond_1

    .line 926
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 928
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/c/c;->b()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/c/c;->c()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 931
    new-instance v1, Landroid/location/Location;

    const-string v2, "photo"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 932
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/c/c;->b()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 933
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/c/c;->c()Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    .line 934
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    .line 938
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 939
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "mediaSource"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    .line 943
    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/instagram/creation/photo/crop/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->c()V

    return-void
.end method

.method static synthetic h(Lcom/instagram/creation/photo/crop/b;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 9

    .prologue
    .line 946
    new-instance v0, Lcom/instagram/creation/photo/crop/aj;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/crop/aj;-><init>(Landroid/view/View;)V

    .line 949
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 950
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 952
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 954
    sub-int v4, v1, v3

    div-int/lit8 v4, v4, 0x2

    .line 955
    sub-int v5, v2, v3

    div-int/lit8 v5, v5, 0x2

    .line 957
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v7, v4

    int-to-float v8, v5

    add-int/2addr v4, v3

    int-to-float v4, v4

    add-int/2addr v3, v5

    int-to-float v3, v3

    invoke-direct {v6, v7, v8, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v6, p0, Lcom/instagram/creation/photo/crop/b;->n:Landroid/graphics/RectF;

    .line 958
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 959
    iget-object v4, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/crop/CropImageView;->getBaseMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 960
    iget-boolean v4, p0, Lcom/instagram/creation/photo/crop/b;->q:Z

    .line 961
    invoke-virtual {v0, v3, v4}, Lcom/instagram/creation/photo/crop/aj;->a(Landroid/graphics/RectF;Z)V

    .line 963
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v3, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->setHighlightView(Lcom/instagram/creation/photo/crop/aj;)V

    .line 964
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(II)V

    .line 966
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->k:Lcom/instagram/creation/photo/gallery/c;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->l:Lcom/instagram/creation/photo/c/c;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/c/c;->a()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/photo/crop/ag;->a(Lcom/instagram/creation/photo/gallery/c;Landroid/graphics/Bitmap;I)Landroid/support/v4/d/m;

    move-result-object v2

    .line 970
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->q:Z

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    move v1, v0

    :goto_0
    iget-object v0, v2, Landroid/support/v4/d/m;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/b;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->a(FFLandroid/graphics/RectF;)V

    .line 971
    return-void

    .line 970
    :cond_0
    iget-object v0, v2, Landroid/support/v4/d/m;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v1, v0

    goto :goto_0
.end method

.method static synthetic i(Lcom/instagram/creation/photo/crop/b;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 989
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 991
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->b(Z)V

    .line 992
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    .line 993
    return-void

    .line 991
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/creation/photo/crop/b;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->f()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/creation/photo/crop/b;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->g:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    .prologue
    .line 999
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1008
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->r:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->b(Z)V

    .line 1010
    return-void

    .line 1008
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 0

    .prologue
    .line 1004
    return-void
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 985
    const-string v0, "crop"

    return-object v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 130
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ap;->onAttach(Landroid/content/Context;)V

    .line 132
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/instagram/creation/photo/crop/q;

    move-object v1, v0

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/b;->p:Lcom/instagram/creation/photo/crop/q;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-void

    .line 134
    :catch_0
    move-exception v1

    new-instance v1, Ljava/lang/ClassCastException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " must implement CropFragmentListener"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ap;->onCreate(Landroid/os/Bundle;)V

    .line 216
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->j:Landroid/content/ContentResolver;

    .line 218
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 220
    const-string v0, "output"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->g:Landroid/net/Uri;

    .line 221
    const-string v0, "CropFragment.largestDimension"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/photo/crop/b;->f:I

    .line 223
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CropFragment.imageUri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/photo/crop/b;->a(Landroid/net/Uri;)V

    .line 225
    if-eqz p1, :cond_0

    .line 226
    const-string v0, "CropFragment.CropMatrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->o:[F

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CropFragment.isAvatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->q:Z

    .line 231
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 237
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 238
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/creation/photo/b/a;

    if-eqz v0, :cond_1

    .line 239
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v1}, Lcom/instagram/creation/photo/b/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 242
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 246
    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v6, -0x1

    .line 150
    sget v0, Lcom/facebook/y;->fragment_crop:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 152
    sget v0, Lcom/facebook/w;->crop_image_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 154
    sget v0, Lcom/facebook/w;->button_back:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 155
    new-instance v1, Lcom/instagram/creation/photo/crop/c;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/c;-><init>(Lcom/instagram/creation/photo/crop/b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v5, 0x5

    invoke-direct {v1, v3, v4, v5}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170
    sget v1, Lcom/facebook/w;->save:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 171
    new-instance v3, Lcom/instagram/creation/photo/crop/g;

    invoke-direct {v3, p0}, Lcom/instagram/creation/photo/crop/g;-><init>(Lcom/instagram/creation/photo/crop/b;)V

    invoke-virtual {v1, v3}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-boolean v3, p0, Lcom/instagram/creation/photo/crop/b;->q:Z

    if-eqz v3, :cond_0

    .line 180
    sget v3, Lcom/facebook/v;->nav_cancel:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    sget v0, Lcom/facebook/v;->check:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setImageResource(I)V

    .line 182
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 183
    invoke-virtual {v1, v6}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 184
    sget v0, Lcom/facebook/v;->action_bar_light_blue_button_background:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundResource(I)V

    .line 188
    :cond_0
    sget v0, Lcom/facebook/w;->non_square_toggle_button:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/photo/crop/h;

    invoke-direct {v1, p0}, Lcom/instagram/creation/photo/crop/h;-><init>(Lcom/instagram/creation/photo/crop/b;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    return-object v2
.end method

.method public onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ap;->onDestroyView()V

    .line 267
    iget-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->a:Z

    if-nez v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/instagram/creation/photo/crop/b;->b()V

    .line 275
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/photo/crop/b;->a:Z

    .line 277
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b()V

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/af;)V

    .line 279
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->c()V

    .line 280
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->i:Lcom/instagram/ui/dialog/g;

    if-eqz v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->i:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->dismiss()V

    .line 284
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/b;->i:Lcom/instagram/ui/dialog/g;

    .line 287
    :cond_1
    iput-object v1, p0, Lcom/instagram/creation/photo/crop/b;->s:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 288
    return-void
.end method

.method public onDetach()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ap;->onDetach()V

    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->p:Lcom/instagram/creation/photo/crop/q;

    .line 142
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 258
    invoke-super {p0}, Lcom/instagram/creation/photo/crop/ap;->onResume()V

    .line 260
    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 261
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "icicle"    # Landroid/os/Bundle;

    .prologue
    .line 250
    invoke-super {p0, p1}, Lcom/instagram/creation/photo/crop/ap;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 251
    const-string v1, "CropFragment.CropMatrix"

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->o:[F

    :goto_0
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 254
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->h:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 204
    invoke-super {p0, p1, p2}, Lcom/instagram/creation/photo/crop/ap;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 206
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->m:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 207
    new-instance v0, Lcom/instagram/ui/dialog/g;

    invoke-virtual {p0}, Lcom/instagram/creation/photo/crop/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/b;->i:Lcom/instagram/ui/dialog/g;

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->i:Lcom/instagram/ui/dialog/g;

    sget v1, Lcom/facebook/ab;->loading:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/photo/crop/b;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/g;->a(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/b;->i:Lcom/instagram/ui/dialog/g;

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/g;->show()V

    .line 211
    :cond_0
    return-void
.end method
