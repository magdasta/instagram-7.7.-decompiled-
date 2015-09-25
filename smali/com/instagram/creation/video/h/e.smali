.class public final Lcom/instagram/creation/video/h/e;
.super Lcom/instagram/creation/video/h/a;
.source "FinalRenderControllerICS.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private A:I

.field private final B:I

.field private final C:I

.field private final D:F

.field private final E:Ljava/lang/Object;

.field private F:Z

.field private final b:Ljava/lang/String;

.field private final c:Lcom/instagram/creation/pendingmedia/model/c;

.field private d:Landroid/media/MediaPlayer;

.field private e:I

.field private f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/e/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/instagram/creation/video/h/o;

.field private j:Lcom/instagram/creation/video/h/i;

.field private k:Lcom/instagram/creation/video/h/c;

.field private volatile l:Z

.field private volatile m:Z

.field private volatile n:I

.field private volatile o:I

.field private p:Lcom/instagram/filterkit/e/c;

.field private final q:Ljava/lang/Object;

.field private r:Z

.field private s:Z

.field private t:I

.field private final u:Ljava/lang/Object;

.field private v:Z

.field private w:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private z:Lcom/instagram/creation/pendingmedia/model/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    new-instance v0, Lcom/instagram/creation/video/gl/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v3, v3}, Lcom/instagram/creation/video/gl/h;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/a;-><init>(Lcom/instagram/creation/video/gl/h;)V

    .line 54
    iput v3, p0, Lcom/instagram/creation/video/h/e;->e:I

    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/h/e;->o:I

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    .line 75
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    .line 80
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    .line 96
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->aq()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/e;->D:F

    .line 97
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/instagram/creation/video/h/e;->B:I

    .line 98
    const/high16 v0, 0x43f00000    # 480.0f

    iget v1, p0, Lcom/instagram/creation/video/h/e;->D:F

    invoke-static {v0, v1}, Lcom/instagram/creation/video/d;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/e;->C:I

    .line 102
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/h/e;->B:I

    iget v2, p0, Lcom/instagram/creation/video/h/e;->C:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/gl/h;->a(II)V

    .line 104
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    new-instance v0, Lcom/instagram/creation/video/h/i;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/h;->d()Lcom/instagram/filterkit/a/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/h/i;-><init>(Lcom/instagram/filterkit/a/b;)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    .line 113
    new-instance v0, Lcom/instagram/creation/video/h/c;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/h;->d()Lcom/instagram/filterkit/a/b;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lcom/instagram/creation/video/h/c;-><init>(Lcom/instagram/filterkit/a/b;Lcom/instagram/creation/video/filters/VideoFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->k:Lcom/instagram/creation/video/h/c;

    .line 114
    new-instance v0, Lcom/instagram/creation/video/h/o;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/instagram/creation/video/gl/m;

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/creation/video/h/e;->k:Lcom/instagram/creation/video/h/c;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/h/o;-><init>([Lcom/instagram/creation/video/gl/m;)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    .line 115
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/m;)V

    .line 117
    iput-object p2, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/c;

    .line 119
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    .line 122
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    .line 124
    const-string v0, "mkv"

    invoke-static {p1, p2, v0}, Lcom/instagram/creation/video/c/c;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    .line 126
    return-void
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 277
    :goto_0
    iget-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 279
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    iget-wide v2, p0, Lcom/instagram/creation/video/h/e;->y:J

    iget v4, p0, Lcom/instagram/creation/video/h/e;->A:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/video/jni/VideoBridge;->writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I

    .line 280
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    goto :goto_0

    .line 282
    :cond_0
    return-void
.end method

.method private p()V
    .locals 14

    .prologue
    .line 349
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 351
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/googlecode/mp4parser/a/b/a/a;->a(Ljava/nio/channels/ReadableByteChannel;)Lcom/googlecode/mp4parser/a/c;

    move-result-object v0

    .line 353
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 354
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "soun"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 355
    const-wide v2, 0x412e848000000000L    # 1000000.0

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v8

    long-to-double v8, v8

    div-double v8, v2, v8

    .line 357
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 358
    const-wide/16 v2, 0x0

    .line 359
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/k;

    .line 361
    const/4 v4, 0x0

    :goto_1
    int-to-long v10, v4

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    .line 362
    long-to-double v10, v2

    mul-double/2addr v10, v8

    double-to-long v10, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v10

    add-long/2addr v2, v10

    .line 361
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 367
    :cond_2
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->w:Ljava/util/Iterator;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    const-string v1, "FinalRenderControllerICS"

    const-string v2, "Could not extract audio"

    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 377
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->x:Ljava/util/Iterator;

    .line 380
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    .line 382
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/h/e;->A:I

    .line 383
    :goto_2
    iget-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    iget v2, p0, Lcom/instagram/creation/video/h/e;->A:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 384
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->x:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/h/e;->y:J

    .line 385
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->w:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    .line 388
    :cond_4
    const/4 v0, 0x2

    const v1, 0xbb80

    invoke-static {v0, v1}, Lcom/instagram/creation/video/jni/VideoBridge;->configureAACTrack(II)I

    .line 389
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 392
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 393
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    .line 395
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 397
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 402
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v3}, Lcom/instagram/creation/video/h/i;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 403
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 404
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 413
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/i;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 414
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/i;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 416
    return-void

    .line 398
    :catch_0
    move-exception v0

    .line 399
    :try_start_5
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not create media player"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 411
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 408
    :catch_1
    move-exception v0

    .line 409
    :try_start_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not prepare player"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 420
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/video/h/e;->B:I

    iget v2, p0, Lcom/instagram/creation/video/h/e;->C:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVideoCodec(Ljava/lang/String;II)I

    move-result v0

    .line 422
    if-eqz v0, :cond_0

    .line 424
    const-string v1, "FinalRenderControllerICS"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not configure codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    :cond_0
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 134
    move v0, v1

    :goto_0
    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    .line 137
    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    iget v3, p0, Lcom/instagram/creation/video/h/e;->B:I

    iget v4, p0, Lcom/instagram/creation/video/h/e;->C:I

    invoke-static {v3, v4}, Lcom/instagram/filterkit/d/g;->b(II)Lcom/instagram/filterkit/e/c;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    sget v2, Lcom/instagram/creation/video/gl/l;->b:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/gl/h;->a(I)V

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/o;->a(I)V

    .line 142
    iget v0, p0, Lcom/instagram/creation/video/h/e;->B:I

    iget v1, p0, Lcom/instagram/creation/video/h/e;->C:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/d/g;->b(II)Lcom/instagram/filterkit/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/e;->p:Lcom/instagram/filterkit/e/c;

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->h()Z

    move-result v0

    if-nez v0, :cond_1

    .line 145
    invoke-direct {p0}, Lcom/instagram/creation/video/h/e;->p()V

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/h/e;->q()V

    .line 148
    invoke-direct {p0}, Lcom/instagram/creation/video/h/e;->r()V

    .line 155
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_2

    .line 156
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v1

    add-int/lit16 v1, v1, -0xbb8

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 158
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 159
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->r:Z

    .line 160
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 161
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 343
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 345
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final e()V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/o;->a(Lcom/instagram/creation/video/gl/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 221
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->l:Z

    if-eqz v0, :cond_1

    .line 222
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->k:Lcom/instagram/creation/video/h/c;

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/h/c;->a(Lcom/instagram/filterkit/e/c;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    iget v1, p0, Lcom/instagram/creation/video/h/e;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 224
    iget v0, p0, Lcom/instagram/creation/video/h/e;->t:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 225
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    iget v1, p0, Lcom/instagram/creation/video/h/e;->t:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enqueueing frame at time "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/instagram/creation/video/h/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/h/e;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    iput-boolean v6, p0, Lcom/instagram/creation/video/h/e;->l:Z

    .line 231
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->v:Z

    if-eqz v0, :cond_2

    .line 232
    iput-boolean v6, p0, Lcom/instagram/creation/video/h/e;->v:Z

    .line 233
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->p:Lcom/instagram/filterkit/e/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/filterkit/e/c;)V

    .line 234
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    sget v1, Lcom/instagram/creation/video/gl/l;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(I)V

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v3}, Lcom/instagram/creation/video/h/o;->a(I)V

    .line 274
    :cond_2
    :goto_0
    return-void

    .line 238
    :cond_3
    iget v0, p0, Lcom/instagram/creation/video/h/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/h/e;->e:I

    .line 239
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->k:Lcom/instagram/creation/video/h/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/c;->b()Lcom/instagram/filterkit/e/c;

    move-result-object v1

    .line 240
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Lcom/instagram/creation/video/h/e;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v6

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v3

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Lcom/instagram/filterkit/e/c;->e()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/instagram/filterkit/e/c;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 249
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-double v2, v0

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->k()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    .line 251
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/c;

    const-wide v4, 0x4046800000000000L    # 45.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/model/c;->e(I)V

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->h()Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    invoke-direct {p0, v2, v3}, Lcom/instagram/creation/video/h/e;->a(J)V

    .line 256
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->g:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget v2, p0, Lcom/instagram/creation/video/h/e;->A:I

    sub-int/2addr v0, v2

    int-to-long v2, v0

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-static {v2, v3, v4, v5}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeFrame(JJ)I

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->m:Z

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->m()V

    .line 263
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->l()V

    .line 269
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 271
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 265
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    sget v1, Lcom/instagram/creation/video/gl/l;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(I)V

    .line 266
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/video/h/o;->a(I)V

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/i;->g()V

    goto :goto_1
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 322
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncoding()I

    .line 324
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 325
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    .line 327
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 328
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 329
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 330
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 333
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 339
    :goto_0
    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 336
    :cond_0
    const-string v0, "FinalRenderControllerICS"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rendered to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->c:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/o;->a(Lcom/instagram/creation/video/gl/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/filterkit/e/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/filterkit/e/c;)V

    .line 215
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 3

    .prologue
    .line 285
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 286
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 288
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->q:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 292
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 296
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 298
    :try_start_3
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 301
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->m:Z

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 304
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 308
    :try_start_5
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    if-eqz v0, :cond_1

    .line 309
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->s:Z

    if-eqz v0, :cond_2

    .line 311
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    iget v2, p0, Lcom/instagram/creation/video/h/e;->o:I

    add-int/lit16 v2, v2, -0x5dc

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 316
    :cond_1
    :goto_3
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 292
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 301
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 313
    :cond_2
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 318
    :cond_3
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 430
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->m:Z

    if-eqz v0, :cond_0

    .line 451
    :goto_0
    return-void

    .line 433
    :cond_0
    iput-boolean v4, p0, Lcom/instagram/creation/video/h/e;->m:Z

    .line 435
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 438
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    if-eqz v0, :cond_1

    .line 439
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/video/h/e;->n:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 443
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 445
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/video/h/o;->a(I)V

    .line 446
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->p:Lcom/instagram/filterkit/e/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/filterkit/e/c;)V

    .line 447
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    sget v1, Lcom/instagram/creation/video/gl/l;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(I)V

    .line 449
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 450
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->u:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 451
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 441
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    .line 443
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Frame Available! "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/o;->a(Lcom/instagram/creation/video/gl/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "P"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->i:Lcom/instagram/creation/video/h/o;

    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->j:Lcom/instagram/creation/video/h/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/o;->a(Lcom/instagram/creation/video/gl/m;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 168
    iget-object v1, p0, Lcom/instagram/creation/video/h/e;->E:Ljava/lang/Object;

    monitor-enter v1

    .line 169
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->F:Z

    if-nez v0, :cond_1

    .line 170
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    :goto_1
    return-void

    .line 166
    :cond_0
    const-string v0, "C"

    goto :goto_0

    .line 172
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/instagram/creation/video/h/e;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/instagram/creation/video/h/e;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 176
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iget-object v2, p0, Lcom/instagram/creation/video/h/e;->z:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 177
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 179
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->h:Ljava/util/Queue;

    const/16 v2, 0x2a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->v:Z

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->m:Z

    .line 202
    :cond_2
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/e;->i()V

    goto :goto_1

    .line 185
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iget v2, p0, Lcom/instagram/creation/video/h/e;->o:I

    if-le v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/video/h/e;->s:Z

    if-nez v0, :cond_2

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->l:Z

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    .line 189
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iget v2, p0, Lcom/instagram/creation/video/h/e;->o:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/instagram/creation/video/h/e;->t:I

    .line 193
    :goto_4
    iget v0, p0, Lcom/instagram/creation/video/h/e;->n:I

    iput v0, p0, Lcom/instagram/creation/video/h/e;->o:I

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/video/h/e;->d:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->v:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 191
    :cond_4
    const/4 v0, -0x1

    :try_start_3
    iput v0, p0, Lcom/instagram/creation/video/h/e;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    .line 204
    :cond_5
    iput-boolean v3, p0, Lcom/instagram/creation/video/h/e;->s:Z

    goto :goto_3
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Seeked to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requested "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/h/e;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/e;->s:Z

    .line 458
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 459
    return-void
.end method
