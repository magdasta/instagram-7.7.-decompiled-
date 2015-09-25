.class public final Lcom/instagram/creation/capture/bi;
.super Lcom/instagram/base/a/b;
.source "MediaCaptureFragment.java"

# interfaces
.implements Lcom/instagram/common/y/a;
.implements Lcom/instagram/creation/base/ui/mediatabbar/h;
.implements Lcom/instagram/creation/capture/ab;
.implements Lcom/instagram/creation/capture/ag;
.implements Lcom/instagram/creation/capture/bh;
.implements Lcom/instagram/creation/photo/camera/x;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:Ljava/util/Observer;

.field private b:Landroid/location/Location;

.field private c:Lcom/instagram/creation/photo/camera/w;

.field private d:Lcom/instagram/creation/capture/GalleryPickerView;

.field private e:Lcom/instagram/creation/capture/ah;

.field private f:Lcom/instagram/creation/capture/af;

.field private g:Lcom/instagram/creation/base/ui/mediatabbar/b;

.field private h:Lcom/instagram/creation/capture/bg;

.field private i:Landroid/content/SharedPreferences;

.field private j:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private k:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private l:Ljava/io/File;

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Lcom/instagram/creation/capture/be;

.field private q:Lcom/instagram/creation/base/CreationSession;

.field private final r:Lcom/instagram/creation/capture/bn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 134
    new-instance v0, Lcom/instagram/creation/capture/bn;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bn;-><init>(Lcom/instagram/creation/capture/bi;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->r:Lcom/instagram/creation/capture/bn;

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bi;)Lcom/instagram/creation/photo/camera/w;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->c:Lcom/instagram/creation/photo/camera/w;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bi;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/bi;[BLcom/facebook/j/ax;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/bi;->b([BLcom/facebook/j/ax;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 293
    check-cast p1, Landroid/location/Location;

    .line 294
    if-eqz p1, :cond_0

    .line 295
    monitor-enter p0

    .line 296
    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/capture/bi;->b:Landroid/location/Location;

    .line 297
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 298
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    :cond_0
    return-void

    .line 298
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    .line 633
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    neg-float v1, p1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setTranslationX(F)V

    .line 634
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    neg-float v1, p1

    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/GalleryPickerView;->getRight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/ah;->setTranslationX(F)V

    .line 635
    return-void
.end method

.method private b([BLcom/facebook/j/ax;)V
    .locals 13

    .prologue
    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 375
    new-array v7, v9, [I

    .line 377
    new-instance v11, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v11}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 378
    iput-boolean v9, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 379
    array-length v0, p1

    invoke-static {p1, v10, v0, v11}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 382
    invoke-static {v2, v3}, Lcom/instagram/camera/h;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-static {v1}, Lcom/instagram/creation/photo/c/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 384
    invoke-static {}, Lcom/instagram/creation/photo/c/h;->c()Ljava/lang/String;

    move-result-object v5

    .line 385
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->b:Landroid/location/Location;

    if-nez v0, :cond_3

    move-object v4, v8

    .line 386
    :goto_0
    invoke-static {v5, v6, v8, p1, v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v12

    .line 393
    if-eqz v4, :cond_0

    .line 394
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/instagram/creation/util/b;->a(Landroid/location/Location;Ljava/lang/String;)V

    .line 397
    :cond_0
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {v0 .. v7}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLandroid/location/Location;Ljava/lang/String;Ljava/lang/String;[I)Landroid/net/Uri;

    .line 408
    :cond_1
    invoke-static {v12}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 411
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/c;->d()Lcom/facebook/j/ae;

    move-result-object v0

    sget-object v1, Lcom/facebook/j/ae;->a:Lcom/facebook/j/ae;

    if-ne v0, v1, :cond_4

    move v1, v9

    .line 414
    :goto_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v3

    .line 415
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v3}, Lcom/instagram/creation/photo/b/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 416
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v2}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v4

    .line 419
    invoke-virtual {p2, v4}, Lcom/facebook/j/ax;->a(I)Landroid/graphics/Rect;

    move-result-object v5

    .line 421
    iget-object v6, p0, Lcom/instagram/creation/capture/bi;->q:Lcom/instagram/creation/base/CreationSession;

    iget v7, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v10, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v7, v10, v5}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v5

    iget-object v6, p0, Lcom/instagram/creation/capture/bi;->b:Landroid/location/Location;

    invoke-virtual {v5, v6}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->c:Lcom/instagram/creation/photo/camera/w;

    invoke-virtual {v2}, Lcom/instagram/creation/photo/camera/w;->b()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->a(F)Lcom/instagram/creation/base/CreationSession;

    .line 431
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v0, :cond_2

    .line 432
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2, v8, p1}, Lcom/instagram/creation/base/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 433
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->q:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4}, Lcom/instagram/creation/base/a/a;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 437
    :cond_2
    new-instance v0, Lcom/instagram/creation/capture/bl;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bl;-><init>(Lcom/instagram/creation/capture/bi;)V

    invoke-static {v0}, Lcom/facebook/j/a/b;->a(Ljava/lang/Runnable;)V

    .line 446
    return-void

    .line 385
    :cond_3
    new-instance v4, Landroid/location/Location;

    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->b:Landroid/location/Location;

    invoke-direct {v4, v0}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    goto/16 :goto_0

    :cond_4
    move v1, v10

    .line 411
    goto/16 :goto_1
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 363
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0}, Lcom/instagram/creation/capture/af;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 365
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(ZZ)V

    .line 369
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bg;->b()V

    .line 370
    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v0, v2, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(ZZ)V

    goto :goto_0
.end method

.method private p()Lcom/instagram/creation/capture/a;
    .locals 4

    .prologue
    .line 515
    new-instance v0, Lcom/instagram/creation/capture/a;

    invoke-direct {v0}, Lcom/instagram/creation/capture/a;-><init>()V

    .line 518
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->i:Landroid/content/SharedPreferences;

    const-string v2, "__CAPTURE_TAB_V2__"

    iget-object v3, p0, Lcom/instagram/creation/capture/bi;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v3, v3, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 519
    invoke-static {v1}, Lcom/instagram/creation/capture/c;->a(I)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/capture/a;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 522
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->i:Landroid/content/SharedPreferences;

    const-string v2, "__CAMERA_FACING__"

    sget-object v3, Lcom/facebook/j/ae;->b:Lcom/facebook/j/ae;

    invoke-virtual {v3}, Lcom/facebook/j/ae;->a()I

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 523
    invoke-static {v1}, Lcom/facebook/j/ae;->a(I)Lcom/facebook/j/ae;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/capture/a;->b:Lcom/facebook/j/ae;

    .line 525
    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    .line 529
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->i:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 532
    const-string v1, "__CAPTURE_TAB_V2__"

    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v2

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 535
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v1}, Lcom/instagram/creation/capture/af;->getCameraFacing()Lcom/facebook/j/ae;

    move-result-object v1

    .line 536
    if-eqz v1, :cond_0

    .line 539
    const-string v1, "__CAMERA_FACING__"

    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v2}, Lcom/instagram/creation/capture/af;->getCameraFacing()Lcom/facebook/j/ae;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/j/ae;->a()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 542
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 543
    return-void
.end method

.method private r()V
    .locals 2

    .prologue
    .line 546
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->l:Ljava/io/File;

    .line 548
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->l:Ljava/io/File;

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/base/f;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 549
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 652
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->p:Lcom/instagram/creation/capture/be;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/be;->a()V

    .line 653
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bg;->b()V

    .line 654
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 658
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/bi;->m:F

    .line 659
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    iget v1, p0, Lcom/instagram/creation/capture/bi;->m:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bg;->setTranslationY(F)V

    .line 660
    return-void
.end method

.method public final a(FF)V
    .locals 10

    .prologue
    .line 610
    sget-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 611
    invoke-direct {p0, p2}, Lcom/instagram/creation/capture/bi;->b(F)V

    .line 612
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    iget v1, p0, Lcom/instagram/creation/capture/bi;->m:F

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bg;->setTranslationY(F)V

    .line 630
    :goto_0
    return-void

    .line 613
    :cond_0
    sget-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    .line 614
    invoke-direct {p0, p2}, Lcom/instagram/creation/capture/bi;->b(F)V

    .line 615
    float-to-double v0, p1

    sget-object v2, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v2, v2, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-double v2, v2

    sget-object v4, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v4, v4, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-double v4, v4

    iget v6, p0, Lcom/instagram/creation/capture/bi;->m:F

    float-to-double v6, v6

    const-wide/16 v8, 0x0

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 621
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/bg;->setTranslationY(F)V

    goto :goto_0

    .line 622
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    sget-object v0, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->b:I

    .line 624
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bg;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/bi;->b(F)V

    .line 628
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bg;->setTranslationY(F)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    if-nez v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/ah;->setFocusIndicatorOrientation(I)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->p:Lcom/instagram/creation/capture/be;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/be;->a(Landroid/net/Uri;)V

    .line 670
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/mediapicker/a;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    iget-object v1, p1, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bg;->setTitleText(Ljava/lang/String;)V

    .line 665
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 1

    .prologue
    .line 599
    sget-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne p1, v0, :cond_1

    .line 600
    sget-object v0, Lcom/instagram/t/a;->r:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 606
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    sget-object v0, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne p1, v0, :cond_2

    .line 602
    sget-object v0, Lcom/instagram/t/a;->s:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    goto :goto_0

    .line 603
    :cond_2
    sget-object v0, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne p1, v0, :cond_0

    .line 604
    sget-object v0, Lcom/instagram/t/a;->t:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 595
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 320
    const-string v0, "MediaCaptureFragment.PictureTakenError"

    const-string v1, "An exception happened while attempting to take a photo"

    invoke-static {v0, v1, p1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 641
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    .line 642
    iget-boolean v1, p0, Lcom/instagram/creation/capture/bi;->n:Z

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v0, v1, :cond_0

    .line 644
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 646
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bi;->n:Z

    .line 647
    return-void
.end method

.method public final a([BLcom/facebook/j/ax;)V
    .locals 2

    .prologue
    .line 310
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/bk;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/bk;-><init>(Lcom/instagram/creation/capture/bi;[BLcom/facebook/j/ax;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 317
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 272
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    .line 276
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/bi;->o:Z

    if-eqz v0, :cond_1

    .line 277
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bi;->o:Z

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0}, Lcom/instagram/creation/capture/af;->d()Z

    move-result v0

    goto :goto_0

    .line 280
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0}, Lcom/instagram/creation/capture/af;->c()Z

    move-result v0

    goto :goto_0
.end method

.method public final a_(Lcom/instagram/common/ui/widget/mediapicker/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 478
    sget-object v1, Lcom/instagram/t/a;->m:Lcom/instagram/t/a;

    invoke-virtual {v1}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 479
    const-string v2, "folder_name"

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/mediapicker/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 480
    const-string v2, "folder_size"

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/mediapicker/a;->e()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 481
    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 483
    iget v1, p1, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 484
    invoke-direct {p0}, Lcom/instagram/creation/capture/bi;->r()V

    .line 490
    :cond_0
    :goto_0
    return v0

    .line 486
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/mediapicker/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 487
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    iget v1, p1, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setCurrentFolderById(I)V

    .line 488
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 460
    sget-object v0, Lcom/instagram/creation/capture/bm;->a:[I

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v1}, Lcom/instagram/creation/capture/af;->getCaptureMode$4f3b6fab()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 462
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getSelectedMedium()Lcom/instagram/common/n/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->d()V

    goto :goto_0

    .line 467
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0}, Lcom/instagram/creation/capture/af;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0}, Lcom/instagram/creation/capture/af;->a()V

    goto :goto_0

    .line 470
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    check-cast v0, Lcom/instagram/creation/capture/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ah;->j()V

    goto :goto_0

    .line 460
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/instagram/common/ui/widget/mediapicker/a;
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/instagram/common/n/q;
    .locals 1

    .prologue
    .line 505
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getSelectedMedium()Lcom/instagram/common/n/q;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0}, Lcom/instagram/creation/capture/af;->b()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 307
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 286
    const-string v0, "tabbed_gallery_camera"

    return-object v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    sget-object v1, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 329
    return-void
.end method

.method public final i()V
    .locals 0

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/instagram/creation/capture/bi;->o()V

    .line 338
    return-void
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/instagram/creation/capture/bi;->o()V

    .line 343
    return-void
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/instagram/creation/capture/bi;->o()V

    .line 348
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 352
    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0}, Lcom/instagram/creation/capture/af;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(ZZ)V

    .line 353
    return-void

    :cond_0
    move v0, v1

    .line 352
    goto :goto_0
.end method

.method public final synthetic n()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 72
    invoke-super {p0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 553
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 578
    :goto_0
    return-void

    .line 557
    :cond_0
    if-nez p1, :cond_1

    .line 558
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 560
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->l:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/f;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 562
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v3

    .line 563
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v3}, Lcom/instagram/creation/photo/b/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 564
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v0

    .line 566
    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 568
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/j;

    invoke-interface {v0, v2}, Lcom/instagram/creation/capture/j;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 571
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->p:Lcom/instagram/creation/capture/be;

    iget-object v4, p0, Lcom/instagram/creation/capture/bi;->l:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/creation/capture/bi;->b:Landroid/location/Location;

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/capture/be;->a(IILandroid/content/Intent;Ljava/io/File;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 140
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 141
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->i:Landroid/content/SharedPreferences;

    .line 142
    sget-object v0, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->k:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 143
    new-instance v0, Lcom/instagram/creation/capture/bj;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/bj;-><init>(Lcom/instagram/creation/capture/bi;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->a:Ljava/util/Observer;

    .line 149
    new-instance v0, Lcom/instagram/creation/photo/camera/w;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/photo/camera/w;-><init>(Lcom/instagram/creation/photo/camera/x;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->c:Lcom/instagram/creation/photo/camera/w;

    .line 150
    new-instance v0, Lcom/instagram/creation/capture/be;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/be;-><init>(Lcom/instagram/base/a/b;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->p:Lcom/instagram/creation/capture/be;

    .line 151
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->q:Lcom/instagram/creation/base/CreationSession;

    .line 153
    if-nez p1, :cond_0

    .line 154
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mediaCaptureTab"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 156
    if-ltz v0, :cond_0

    .line 157
    invoke-static {v0}, Lcom/instagram/creation/capture/c;->a(I)Lcom/instagram/creation/base/ui/mediatabbar/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->j:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 160
    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, -0x1

    const/4 v4, 0x0

    .line 168
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 171
    new-instance v0, Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getLoaderManager()Landroid/support/v4/app/ba;

    invoke-direct {v0, v1, v4, v2}, Lcom/instagram/creation/capture/GalleryPickerView;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, v2, v4}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    .line 177
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v2, Lcom/facebook/w;->gallery_picker_view:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setId(I)V

    .line 178
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setTopOffset(I)V

    .line 182
    new-instance v0, Lcom/instagram/creation/capture/ah;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0, p0}, Lcom/instagram/creation/capture/af;->setListener(Lcom/instagram/creation/capture/ag;)V

    .line 185
    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/by;

    invoke-interface {v2, v0}, Lcom/instagram/creation/capture/af;->setVideoNavigationDelegate(Lcom/instagram/creation/capture/by;)V

    .line 188
    new-instance v0, Lcom/instagram/creation/capture/bg;

    invoke-direct {v0, v1}, Lcom/instagram/creation/capture/bg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    .line 189
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/bg;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    .line 192
    new-instance v0, Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/creation/base/ui/mediatabbar/b;->addView(Landroid/view/View;I)V

    .line 198
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/mediatabbar/b;->addView(Landroid/view/View;I)V

    .line 200
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/b;->addView(Landroid/view/View;)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 203
    sget-object v1, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v1, Lcom/instagram/creation/capture/c;->b:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->q:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v1, v2, :cond_0

    .line 206
    sget-object v1, Lcom/instagram/creation/capture/c;->c:Lcom/instagram/creation/base/ui/mediatabbar/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->setTabs(Ljava/util/List;)V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/h;)V

    .line 211
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/capture/GalleryPickerView;->setListener(Lcom/instagram/creation/capture/ab;)V

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    .prologue
    .line 248
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 249
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->p:Lcom/instagram/creation/capture/be;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/be;->a()V

    .line 250
    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setListener(Lcom/instagram/creation/capture/ab;)V

    .line 256
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a()V

    .line 257
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bg;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    .line 259
    iput-object v1, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    .line 260
    iput-object v1, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    .line 261
    iput-object v1, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    .line 262
    iput-object v1, p0, Lcom/instagram/creation/capture/bi;->h:Lcom/instagram/creation/capture/bg;

    .line 263
    iput-object v1, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    .line 265
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    return-void
.end method

.method public final onPause()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 238
    invoke-direct {p0}, Lcom/instagram/creation/capture/bi;->q()V

    .line 239
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/capture/bi;->a:Ljava/util/Observer;

    invoke-virtual {v0, v1}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 240
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->r:Lcom/instagram/creation/capture/bn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bn;->removeMessages(I)V

    .line 241
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->c:Lcom/instagram/creation/photo/camera/w;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/w;->d()V

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b()V

    .line 243
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ah;->g()V

    .line 244
    return-void
.end method

.method public final onResume()V
    .locals 5

    .prologue
    .line 218
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 219
    invoke-direct {p0}, Lcom/instagram/creation/capture/bi;->p()Lcom/instagram/creation/capture/a;

    move-result-object v1

    .line 220
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 221
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 222
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->m()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/bi;->a:Ljava/util/Observer;

    sget-object v4, Lcom/instagram/i/a;->a:Lcom/instagram/i/d;

    invoke-virtual {v0, v2, v3, v4}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    .line 225
    iget-object v2, p0, Lcom/instagram/creation/capture/bi;->g:Lcom/instagram/creation/base/ui/mediatabbar/b;

    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->j:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/instagram/creation/capture/a;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/b;->a(Lcom/instagram/creation/base/ui/mediatabbar/g;Z)V

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    iget-object v1, v1, Lcom/instagram/creation/capture/a;->b:Lcom/facebook/j/ae;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/af;->setInitialCameraFacing(Lcom/facebook/j/ae;)V

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->r:Lcom/instagram/creation/capture/bn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bn;->sendEmptyMessage(I)Z

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a()V

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->e:Lcom/instagram/creation/capture/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/ah;->f()V

    .line 233
    return-void

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->j:Lcom/instagram/creation/base/ui/mediatabbar/g;

    goto :goto_0
.end method

.method public final y_()V
    .locals 2

    .prologue
    .line 357
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0}, Lcom/instagram/creation/capture/af;->getCaptureMode$4f3b6fab()I

    move-result v0

    sget v1, Lcom/instagram/creation/capture/b;->c:I

    if-ne v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/instagram/creation/capture/bi;->f:Lcom/instagram/creation/capture/af;

    invoke-interface {v0}, Lcom/instagram/creation/capture/af;->a()V

    .line 360
    :cond_0
    return-void
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 454
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/bi;->o:Z

    .line 455
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bi;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 456
    return-void
.end method
