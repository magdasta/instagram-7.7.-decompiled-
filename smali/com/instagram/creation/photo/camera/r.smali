.class final Lcom/instagram/creation/photo/camera/r;
.super Ljava/lang/Object;
.source "CameraFragment.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/camera/c;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/photo/camera/c;)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/photo/camera/c;B)V
    .locals 0

    .prologue
    .line 1452
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/camera/r;-><init>(Lcom/instagram/creation/photo/camera/c;)V

    return-void
.end method

.method private a(Landroid/hardware/Camera;)I
    .locals 2

    .prologue
    .line 1522
    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1528
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v1}, Lcom/instagram/creation/photo/camera/c;->j(Lcom/instagram/creation/photo/camera/c;)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/camera/h;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v1

    .line 1529
    add-int/lit16 v0, v0, 0x168

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    .line 1531
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1532
    return v0
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 8
    .param p1, "jpegData"    # [B
    .param p2, "camera"    # Landroid/hardware/Camera;

    .prologue
    const/4 v7, 0x1

    .line 1458
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    const-string v1, "camera_picture_taken_perf"

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/c;->b(Ljava/lang/String;)V

    .line 1459
    array-length v0, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1460
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->u(Lcom/instagram/creation/photo/camera/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1519
    :goto_0
    return-void

    .line 1464
    :cond_0
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    const-string v1, "on_picture_taken"

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1471
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1472
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1473
    const/4 v0, 0x0

    array-length v1, p1

    invoke-static {p1, v0, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1476
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->w(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/creation/photo/camera/q;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v1}, Lcom/instagram/creation/photo/camera/c;->v(Lcom/instagram/creation/photo/camera/c;)Landroid/location/Location;

    move-result-object v2

    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/photo/camera/q;->a([BLandroid/location/Location;III)Ljava/lang/String;

    .line 1482
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->h(Lcom/instagram/creation/photo/camera/c;)V

    .line 1484
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->w(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/creation/photo/camera/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/q;->a()V

    .line 1486
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->x(Lcom/instagram/creation/photo/camera/c;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1487
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v0}, Lcom/instagram/creation/photo/camera/c;->y(Lcom/instagram/creation/photo/camera/c;)V

    .line 1518
    :goto_1
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    const-string v1, "on_picture_taken"

    invoke-virtual {v0, v1}, Lcom/instagram/b/d/c;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1489
    :cond_1
    invoke-direct {p0, p2}, Lcom/instagram/creation/photo/camera/r;->a(Landroid/hardware/Camera;)I

    move-result v0

    .line 1491
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v1}, Lcom/instagram/creation/photo/camera/c;->x(Lcom/instagram/creation/photo/camera/c;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 1492
    invoke-static {v1}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;)I

    move-result v2

    .line 1493
    invoke-static {}, Lcom/instagram/camera/e;->a()Lcom/instagram/camera/e;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v4}, Lcom/instagram/creation/photo/camera/c;->j(Lcom/instagram/creation/photo/camera/c;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/instagram/camera/e;->c(I)Z

    move-result v3

    .line 1495
    iget v4, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v4, v5, v0, v2, v3}, Lcom/instagram/creation/util/k;->a(IIIIZ)Landroid/graphics/Rect;

    move-result-object v4

    .line 1498
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/c;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1499
    iget v5, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v0, v5, v6, v4}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/instagram/creation/base/CreationSession;->a(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/creation/base/CreationSession;->a(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v4}, Lcom/instagram/creation/photo/camera/c;->z(Lcom/instagram/creation/photo/camera/c;)Lcom/instagram/creation/photo/camera/w;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/photo/camera/w;->b()F

    move-result v4

    invoke-virtual {v1, v4}, Lcom/instagram/creation/base/CreationSession;->a(F)Lcom/instagram/creation/base/CreationSession;

    .line 1506
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v1, :cond_2

    .line 1507
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v4

    invoke-virtual {v1, v4, v3, v2}, Lcom/instagram/creation/base/a/a;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 1510
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v1}, Lcom/instagram/creation/photo/camera/c;->a(Lcom/instagram/creation/photo/camera/c;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1511
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/c;->v(Lcom/instagram/creation/photo/camera/c;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1512
    iget-object v2, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-static {v2}, Lcom/instagram/creation/photo/camera/c;->v(Lcom/instagram/creation/photo/camera/c;)Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->a(Landroid/location/Location;)Lcom/instagram/creation/base/CreationSession;

    .line 1514
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1515
    iget-object v0, p0, Lcom/instagram/creation/photo/camera/r;->a:Lcom/instagram/creation/photo/camera/c;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/camera/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/camera/t;

    invoke-interface {v0}, Lcom/instagram/creation/photo/camera/t;->k()V

    goto/16 :goto_1

    .line 1514
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
