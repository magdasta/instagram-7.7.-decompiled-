.class public final Lcom/instagram/creation/video/h/m;
.super Lcom/instagram/creation/video/h/j;
.source "ScrubberRenderControllerJellybean.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field j:J

.field k:J

.field l:J

.field m:J

.field n:J

.field o:Z

.field private volatile p:Landroid/media/MediaExtractor;

.field private volatile q:Landroid/media/MediaCodec;

.field private r:J

.field private s:Z

.field private final t:Ljava/util/concurrent/ThreadPoolExecutor;

.field private volatile u:J

.field private volatile v:Z

.field private volatile w:Z

.field private x:J


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Landroid/content/Context;Landroid/support/v4/app/q;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/h/k;Z)V
    .locals 8

    .prologue
    .line 101
    invoke-direct/range {p0 .. p7}, Lcom/instagram/creation/video/h/j;-><init>(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Landroid/content/Context;Landroid/support/v4/app/q;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/h/k;Z)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/m;->s:Z

    .line 43
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/instagram/creation/video/h/m;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 48
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/h/m;->u:J

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/m;->v:Z

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/m;->w:Z

    .line 62
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/h/m;->j:J

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/video/h/m;->k:J

    .line 71
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/h/m;->l:J

    .line 75
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/h/m;->m:J

    .line 79
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/instagram/creation/video/h/m;->n:J

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/m;->o:Z

    .line 103
    invoke-static {}, Lcom/instagram/creation/video/j/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-wide/32 v0, 0xc350

    iput-wide v0, p0, Lcom/instagram/creation/video/h/m;->x:J

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/video/h/m;->x:J

    goto :goto_0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 217
    monitor-enter p0

    .line 218
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/video/j/d;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/instagram/creation/video/h/m;->x:J

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    .line 220
    iget-wide p1, p0, Lcom/instagram/creation/video/h/m;->x:J

    .line 222
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    iget-wide v2, p0, Lcom/instagram/creation/video/h/m;->u:J

    cmp-long v2, p1, v2

    if-eqz v2, :cond_1

    .line 226
    monitor-enter p0

    .line 227
    :try_start_1
    iget-wide v2, p0, Lcom/instagram/creation/video/h/m;->u:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lcom/instagram/creation/video/h/m;->u:J

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/instagram/creation/video/h/m;->w:Z

    .line 228
    iput-wide p1, p0, Lcom/instagram/creation/video/h/m;->u:J

    .line 229
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/instagram/creation/video/h/m;->u:J

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 230
    iget-boolean v2, p0, Lcom/instagram/creation/video/h/m;->v:Z

    if-eqz v2, :cond_3

    .line 231
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    :cond_1
    :goto_1
    return-void

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v2, v1

    .line 227
    goto :goto_0

    .line 233
    :cond_3
    const/4 v2, 0x1

    :try_start_2
    iput-boolean v2, p0, Lcom/instagram/creation/video/h/m;->v:Z

    .line 234
    iget-wide v2, p0, Lcom/instagram/creation/video/h/m;->u:J

    iget-wide v4, p0, Lcom/instagram/creation/video/h/m;->j:J

    sub-long/2addr v2, v4

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xf4240

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    .line 236
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 237
    if-eqz v0, :cond_4

    .line 238
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->c()V

    .line 240
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/instagram/creation/video/h/n;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/h/n;-><init>(Lcom/instagram/creation/video/h/m;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 235
    goto :goto_2

    .line 236
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/h/m;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/creation/video/h/m;->t()V

    return-void
.end method

.method private static b(I)V
    .locals 2

    .prologue
    .line 480
    int-to-long v0, p0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 484
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b(J)Z
    .locals 27

    .prologue
    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/4 v11, 0x0

    .line 330
    new-instance v19, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct/range {v19 .. v19}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 331
    const/4 v6, 0x0

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    move-wide/from16 v12, v16

    move/from16 v18, v6

    .line 336
    :goto_0
    if-nez v14, :cond_14

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/instagram/creation/video/h/m;->u:J

    cmp-long v4, p1, v4

    if-nez v4, :cond_14

    if-eqz v15, :cond_0

    if-nez v11, :cond_14

    .line 337
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/video/h/m;->i:Ljava/lang/Object;

    move-object/from16 v20, v0

    monitor-enter v20

    .line 338
    :try_start_0
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/instagram/creation/video/h/m;->h:Z

    if-nez v4, :cond_1

    .line 339
    const-string v4, "ScrubberRenderControllerBase"

    const-string v5, "displayThumbnailInSurfaceTexture not prepared"

    invoke-static {v4, v5}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    const/4 v4, 0x0

    monitor-exit v20

    .line 450
    :goto_1
    return v4

    .line 342
    :cond_1
    const/4 v5, -0x1

    .line 343
    if-nez v15, :cond_4

    .line 344
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    invoke-virtual {v4, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    .line 345
    if-ltz v5, :cond_4

    .line 346
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/instagram/creation/video/h/m;->o:Z

    .line 347
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 348
    if-nez v4, :cond_2

    .line 349
    const-string v4, "ScrubberRenderControllerBase"

    const-string v5, "No input buffers"

    invoke-static {v4, v5}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    const/4 v4, 0x0

    monitor-exit v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 446
    :catchall_0
    move-exception v4

    monitor-exit v20

    throw v4

    .line 352
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    aget-object v4, v4, v5

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v7

    .line 353
    if-gez v7, :cond_3

    .line 354
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v8}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    const/4 v10, 0x4

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 360
    const/4 v4, 0x1

    move v9, v5

    move v10, v4

    .line 376
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    const-wide/16 v6, 0x2710

    move-object/from16 v0, v19

    invoke-virtual {v4, v0, v6, v7}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v15

    .line 377
    const/4 v4, -0x1

    if-eq v15, v4, :cond_15

    .line 379
    const/4 v4, -0x3

    if-eq v15, v4, :cond_15

    .line 381
    const/4 v4, -0x2

    if-eq v15, v4, :cond_15

    .line 383
    if-gez v15, :cond_5

    .line 384
    const-string v4, "ScrubberRenderControllerBase"

    const-string v5, "dequeueOutputBuffer returned %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v7, v11

    move v8, v14

    .line 424
    :goto_3
    const/4 v4, -0x1

    if-ne v9, v4, :cond_13

    const/4 v4, -0x1

    if-ne v15, v4, :cond_13

    .line 425
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v14, v4, v12

    .line 426
    add-int/lit8 v4, v18, 0x1

    const/4 v5, 0x5

    if-le v4, v5, :cond_12

    const-wide/16 v22, 0x12c

    cmp-long v5, v14, v22

    if-lez v5, :cond_12

    .line 427
    const-string v4, "ScrubberRenderControllerBase"

    const-string v5, "Resetting decoder after %d ms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/video/h/m;->o()V

    .line 433
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/m;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v4}, Lcom/instagram/creation/video/h/k;->c()V

    .line 434
    const/16 v4, 0x32

    invoke-static {v4}, Lcom/instagram/creation/video/h/m;->b(I)V

    .line 435
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/creation/video/h/m;->m()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/instagram/creation/video/h/m;->h:Z

    .line 436
    const/16 v4, 0xc8

    invoke-static {v4}, Lcom/instagram/creation/video/h/m;->b(I)V

    .line 438
    const-wide/16 v4, -0x1

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/instagram/creation/video/h/m;->n:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/instagram/creation/video/h/m;->m:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/instagram/creation/video/h/m;->l:J

    .line 439
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/instagram/creation/video/h/m;->o:Z

    .line 440
    const/4 v4, 0x0

    monitor-exit v20

    goto/16 :goto_1

    .line 363
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->advance()Z

    .line 366
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    :cond_4
    move v9, v5

    move v10, v15

    goto/16 :goto_2

    .line 386
    :cond_5
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/instagram/creation/video/h/m;->o:Z

    .line 387
    move-object/from16 v0, v19

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_c

    const/4 v5, 0x1

    .line 388
    :goto_4
    if-eqz v5, :cond_6

    move-object/from16 v0, v19

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v22, 0x0

    cmp-long v4, v6, v22

    if-lez v4, :cond_7

    .line 393
    :cond_6
    move-object/from16 v0, v19

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/instagram/creation/video/h/m;->l:J

    .line 395
    :cond_7
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/h/m;->l:J

    move-wide/from16 v22, v0

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 396
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/instagram/creation/video/h/m;->l:J

    cmp-long v4, v6, p1

    if-gez v4, :cond_8

    if-eqz v5, :cond_d

    :cond_8
    const/4 v6, 0x1

    .line 397
    :goto_5
    if-nez v6, :cond_9

    if-eqz v10, :cond_e

    :cond_9
    const/4 v4, 0x1

    .line 399
    :goto_6
    if-nez v4, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/h/m;->k:J

    move-wide/from16 v24, v0

    sub-long v22, v22, v24

    const-wide/16 v24, 0x96

    cmp-long v7, v22, v24

    if-lez v7, :cond_a

    .line 401
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/instagram/creation/video/h/m;->w:Z

    if-eqz v4, :cond_10

    .line 403
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/h/m;->l:J

    move-wide/from16 v22, v0

    sub-long v22, v22, p1

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    move-result-wide v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/h/m;->j:J

    move-wide/from16 v24, v0

    sub-long v24, v24, p1

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->abs(J)J

    move-result-wide v24

    cmp-long v4, v22, v24

    if-gez v4, :cond_f

    const/4 v4, 0x1

    .line 411
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    invoke-virtual {v7, v15, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 412
    if-eqz v4, :cond_b

    .line 413
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/h/m;->l:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/instagram/creation/video/h/m;->j:J

    .line 414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/instagram/creation/video/h/m;->k:J

    .line 415
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/h/m;->j:J

    move-wide/from16 v22, v0

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    const/4 v7, 0x1

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    :cond_b
    move v7, v5

    move v8, v6

    goto/16 :goto_3

    .line 387
    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_4

    .line 396
    :cond_d
    const/4 v6, 0x0

    goto :goto_5

    .line 397
    :cond_e
    const/4 v4, 0x0

    goto :goto_6

    .line 403
    :cond_f
    const/4 v4, 0x0

    goto :goto_7

    .line 408
    :cond_10
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/h/m;->l:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/instagram/creation/video/h/m;->j:J

    move-wide/from16 v24, v0

    cmp-long v4, v22, v24

    if-gez v4, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_11
    const/4 v4, 0x0

    goto :goto_7

    :cond_12
    move v6, v4

    move-wide v4, v12

    .line 446
    :goto_8
    monitor-exit v20

    move-wide v12, v4

    move/from16 v18, v6

    move v11, v7

    move v15, v10

    move v14, v8

    goto/16 :goto_0

    .line 443
    :cond_13
    const/4 v6, 0x0

    .line 444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v4

    goto :goto_8

    .line 448
    :cond_14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 449
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    .line 450
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_15
    move v7, v11

    move v8, v14

    goto/16 :goto_3
.end method

.method private t()V
    .locals 12

    .prologue
    .line 256
    const-wide/16 v0, -0x1

    .line 259
    :cond_0
    :goto_0
    monitor-enter p0

    .line 260
    :try_start_0
    iget-wide v2, p0, Lcom/instagram/creation/video/h/m;->u:J

    .line 261
    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/instagram/creation/video/h/m;->h:Z

    if-nez v4, :cond_2

    .line 262
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/m;->v:Z

    .line 263
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->d()V

    .line 320
    return-void

    .line 265
    :cond_2
    monitor-exit p0

    .line 266
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 269
    iget-wide v4, p0, Lcom/instagram/creation/video/h/m;->m:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/instagram/creation/video/h/m;->n:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_3

    iget-wide v4, p0, Lcom/instagram/creation/video/h/m;->m:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    iget-wide v4, p0, Lcom/instagram/creation/video/h/m;->n:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    iget-wide v4, p0, Lcom/instagram/creation/video/h/m;->l:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_8

    .line 274
    :cond_3
    iget-object v8, p0, Lcom/instagram/creation/video/h/m;->i:Ljava/lang/Object;

    monitor-enter v8

    .line 275
    :try_start_1
    iget-boolean v4, p0, Lcom/instagram/creation/video/h/m;->h:Z

    if-nez v4, :cond_4

    .line 276
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 304
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 265
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 278
    :cond_4
    :try_start_2
    iget-boolean v4, p0, Lcom/instagram/creation/video/h/m;->o:Z

    if-eqz v4, :cond_5

    .line 279
    iget-object v4, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->flush()V

    .line 280
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/instagram/creation/video/h/m;->o:Z

    .line 282
    :cond_5
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/instagram/creation/video/h/m;->l:J

    .line 285
    iget-wide v4, p0, Lcom/instagram/creation/video/h/m;->r:J

    const-wide/32 v6, 0x30d40

    sub-long/2addr v4, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 287
    iget-object v6, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    const/4 v7, 0x1

    invoke-virtual {v6, v4, v5, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 288
    iget-object v6, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/instagram/creation/video/h/m;->n:J

    .line 289
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x1

    iget-wide v10, p0, Lcom/instagram/creation/video/h/m;->n:J

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    .line 291
    iget-wide v6, p0, Lcom/instagram/creation/video/h/m;->n:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_6

    .line 292
    const-wide/16 v6, 0x1

    add-long/2addr v6, v2

    iput-wide v6, p0, Lcom/instagram/creation/video/h/m;->n:J

    :cond_6
    move-wide v6, v4

    .line 296
    iget-object v5, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    iget-wide v10, p0, Lcom/instagram/creation/video/h/m;->x:J

    cmp-long v4, v6, v10

    if-gtz v4, :cond_a

    const/4 v4, 0x2

    :goto_1
    invoke-virtual {v5, v6, v7, v4}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 300
    iget-object v4, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/instagram/creation/video/h/m;->m:J

    .line 301
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget-wide v10, p0, Lcom/instagram/creation/video/h/m;->m:J

    invoke-static {}, Lcom/instagram/creation/video/h/m;->u()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    .line 302
    const-wide/32 v4, 0x30d40

    sub-long v4, v6, v4

    .line 303
    iget-wide v6, p0, Lcom/instagram/creation/video/h/m;->m:J

    const-wide/16 v10, 0x0

    cmp-long v6, v6, v10

    if-gez v6, :cond_7

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 304
    :cond_7
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 306
    :cond_8
    sub-long v4, v2, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instagram/creation/video/h/m;->x:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 311
    iget-wide v4, p0, Lcom/instagram/creation/video/h/m;->x:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_9

    .line 312
    iget-wide v2, p0, Lcom/instagram/creation/video/h/m;->x:J

    .line 314
    :cond_9
    invoke-direct {p0, v2, v3}, Lcom/instagram/creation/video/h/m;->b(J)Z

    move-result v4

    if-eqz v4, :cond_0

    move-wide v0, v2

    .line 315
    goto/16 :goto_0

    .line 296
    :cond_a
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private static u()Ljava/lang/String;
    .locals 1

    .prologue
    .line 490
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 475
    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/h/m;->a(J)V

    .line 476
    return-void
.end method

.method public final m()Z
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 112
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    .line 114
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    iget-object v2, p0, Lcom/instagram/creation/video/h/m;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 121
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 122
    iget-object v2, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 125
    const-string v5, "max-input-size"

    invoke-virtual {v2, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    const-string v5, "mime"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 127
    const-string v6, "video/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 128
    :try_start_1
    invoke-static {v5}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v5

    iput-object v5, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    .line 131
    iget-object v5, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 132
    const-string v5, "durationUs"

    invoke-virtual {v2, v5}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/instagram/creation/video/h/m;->r:J

    .line 133
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/instagram/creation/video/h/m;->o:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v2

    .line 142
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    if-nez v2, :cond_1

    .line 143
    const-string v0, "ScrubberRenderControllerBase"

    const-string v2, "Could not acquire decoder."

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 145
    iput-object v3, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    .line 189
    :goto_2
    return v1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    const-string v2, "ScrubberRenderControllerBase"

    const-string v3, "Exception when preparing codec: %s"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v0, v3, v4}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 135
    :catch_1
    move-exception v2

    .line 136
    const-string v5, "ScrubberRenderControllerBase"

    const-string v6, "Failed to create decoder: %s"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v5, v2, v6, v7}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    new-instance v3, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v3, v5, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    :goto_3
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    move v1, v4

    .line 189
    goto :goto_2

    .line 151
    :catch_2
    move-exception v2

    .line 156
    const/16 v3, 0xc8

    :try_start_3
    invoke-static {v3}, Lcom/instagram/creation/video/h/m;->b(I)V

    .line 157
    iget-object v3, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    new-instance v5, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 158
    const-string v3, "Exception when configuring mDecoder "

    const-string v5, "success on second attempt"

    invoke-static {v3, v5, v2}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v3

    .line 166
    const/16 v3, 0x320

    :try_start_4
    invoke-static {v3}, Lcom/instagram/creation/video/h/m;->b(I)V

    .line 167
    iget-object v3, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    new-instance v5, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v5, v6, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 169
    const-string v0, "Exception when configuring mDecoder "

    const-string v3, "success on third attempt"

    invoke-static {v0, v3, v2}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    .line 176
    :catch_4
    move-exception v0

    const-string v0, "Exception when configuring mDecoder "

    const-string v3, "three failed attempts"

    invoke-static {v0, v3, v2}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_2
    move-object v0, v3

    goto/16 :goto_1
.end method

.method protected final n()V
    .locals 2

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/m;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->b(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 457
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 461
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 463
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 464
    iput-object v1, p0, Lcom/instagram/creation/video/h/m;->q:Landroid/media/MediaCodec;

    .line 465
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/m;->o:Z

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 469
    iput-object v1, p0, Lcom/instagram/creation/video/h/m;->p:Landroid/media/MediaExtractor;

    .line 471
    :cond_1
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    .line 206
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/m;->s:Z

    if-nez v0, :cond_1

    .line 207
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/m;->a:Z

    .line 208
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/m;->b:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->p()V

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->i()V

    .line 213
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/m;->s:Z

    .line 195
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/m;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lcom/instagram/creation/video/h/m;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 201
    :cond_1
    return-void
.end method
