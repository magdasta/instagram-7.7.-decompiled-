.class final Lcom/instagram/creation/capture/bv;
.super Lcom/instagram/common/d/a;
.source "VideoCaptureController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/d/a",
        "<",
        "Lcom/instagram/creation/pendingmedia/model/c;",
        "Ljava/lang/Void;",
        "Lcom/instagram/creation/pendingmedia/model/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/bp;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/capture/bp;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/bp;

    invoke-direct {p0}, Lcom/instagram/common/d/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/capture/bp;B)V
    .locals 0

    .prologue
    .line 348
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bv;-><init>(Lcom/instagram/creation/capture/bp;)V

    return-void
.end method

.method private varargs a([Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 14

    .prologue
    .line 353
    const/4 v0, 0x0

    aget-object v4, p1, v0

    .line 355
    iget-object v0, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/bp;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bp;->d()Lcom/instagram/creation/video/a;

    move-result-object v3

    .line 356
    invoke-virtual {v3}, Lcom/instagram/creation/video/a;->q()I

    move-result v0

    if-lez v0, :cond_2

    .line 358
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 360
    invoke-virtual {v3}, Lcom/instagram/creation/video/a;->b()Lcom/instagram/creation/video/g/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/d;->g()Lcom/instagram/creation/video/g/a;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->f()I

    move-result v1

    .line 362
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->g()I

    move-result v0

    .line 364
    if-le v1, v0, :cond_3

    move v2, v1

    move v1, v0

    .line 378
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(I)V

    .line 379
    invoke-virtual {v4, v1}, Lcom/instagram/creation/pendingmedia/model/c;->f(I)V

    .line 380
    invoke-virtual {v4, v2}, Lcom/instagram/creation/pendingmedia/model/c;->g(I)V

    .line 383
    invoke-virtual {v3}, Lcom/instagram/creation/video/a;->q()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v5, v0, [Ljava/io/File;

    .line 384
    const/4 v0, 0x0

    .line 385
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 387
    invoke-virtual {v3}, Lcom/instagram/creation/video/a;->b()Lcom/instagram/creation/video/g/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/video/g/d;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v3, v0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/g/a;

    .line 388
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->c()I

    move-result v10

    sget v11, Lcom/instagram/creation/video/g/c;->b:I

    if-ne v10, v11, :cond_0

    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->d()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 390
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->d()Ljava/lang/String;

    move-result-object v10

    .line 391
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v11, v5, v3

    .line 392
    add-int/lit8 v3, v3, 0x1

    .line 394
    new-instance v11, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v11}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 395
    invoke-virtual {v11, v10}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/a;

    .line 396
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->e()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/instagram/creation/pendingmedia/model/a;->a(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 397
    invoke-virtual {v0}, Lcom/instagram/creation/video/g/a;->b()J

    move-result-wide v12

    .line 398
    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Lcom/instagram/creation/pendingmedia/model/a;->c(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 399
    long-to-int v0, v12

    invoke-virtual {v11, v0}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 400
    invoke-virtual {v11, v1, v2}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 401
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :cond_0
    move v0, v3

    move v3, v0

    .line 405
    goto :goto_1

    .line 406
    :cond_1
    invoke-virtual {v4, v8}, Lcom/instagram/creation/pendingmedia/model/c;->b(Ljava/util/List;)V

    .line 408
    const/4 v0, 0x0

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 409
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "-stitched.mp4"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    array-length v3, v5

    add-int/lit8 v3, v3, -0x1

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v8, v5, v3

    .line 412
    invoke-static {v5}, Lcom/instagram/creation/video/j/g;->a([Ljava/io/File;)F

    move-result v3

    .line 416
    new-instance v5, Lcom/instagram/creation/pendingmedia/model/a;

    invoke-direct {v5}, Lcom/instagram/creation/pendingmedia/model/a;-><init>()V

    .line 417
    invoke-virtual {v5, v0}, Lcom/instagram/creation/pendingmedia/model/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/a;

    .line 418
    invoke-static {}, Lcom/facebook/j/c;->a()Lcom/facebook/j/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/c;->d()Lcom/facebook/j/ae;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/j/ae;->a()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/pendingmedia/model/a;->a(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 419
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/pendingmedia/model/a;->c(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 420
    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 421
    invoke-virtual {v5, v1, v2}, Lcom/instagram/creation/pendingmedia/model/a;->a(II)V

    .line 422
    invoke-virtual {v4, v5}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 424
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Splitting and stitching took: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long/2addr v0, v6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    :cond_2
    return-object v4

    :cond_3
    move v2, v0

    goto/16 :goto_0
.end method

.method private a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    .line 443
    invoke-super {p0, p1}, Lcom/instagram/common/d/a;->a(Ljava/lang/Object;)V

    .line 445
    iget-object v0, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->h(Lcom/instagram/creation/capture/bp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/bx;

    .line 446
    if-eqz v0, :cond_0

    .line 447
    invoke-interface {v0}, Lcom/instagram/creation/capture/bx;->p()V

    .line 450
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v1}, Lcom/instagram/creation/capture/bp;->i(Lcom/instagram/creation/capture/bp;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/video/i/a;

    .line 451
    if-eqz v1, :cond_1

    .line 452
    invoke-interface {v1, p1}, Lcom/instagram/creation/video/i/a;->c(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 455
    :cond_1
    if-eqz v0, :cond_2

    .line 456
    invoke-interface {v0, p1}, Lcom/instagram/creation/capture/bx;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 459
    :cond_2
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 348
    check-cast p1, [Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bv;->a([Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    return-object v0
.end method

.method protected final a()V
    .locals 1

    .prologue
    .line 433
    invoke-super {p0}, Lcom/instagram/common/d/a;->a()V

    .line 435
    iget-object v0, p0, Lcom/instagram/creation/capture/bv;->a:Lcom/instagram/creation/capture/bp;

    invoke-static {v0}, Lcom/instagram/creation/capture/bp;->h(Lcom/instagram/creation/capture/bp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/bx;

    .line 436
    if-eqz v0, :cond_0

    .line 437
    invoke-interface {v0}, Lcom/instagram/creation/capture/bx;->o()V

    .line 439
    :cond_0
    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 348
    check-cast p1, Lcom/instagram/creation/pendingmedia/model/c;

    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/bv;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    return-void
.end method
