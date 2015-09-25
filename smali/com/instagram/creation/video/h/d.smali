.class public final Lcom/instagram/creation/video/h/d;
.super Lcom/instagram/creation/video/h/a;
.source "FinalRenderController.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/instagram/creation/pendingmedia/model/c;

.field private final e:Lcom/instagram/creation/pendingmedia/model/a;

.field private f:Landroid/media/MediaFormat;

.field private g:Landroid/media/MediaExtractor;

.field private h:Ljava/nio/ByteBuffer;

.field private i:Landroid/media/MediaExtractor;

.field private j:Landroid/media/MediaCodec;

.field private k:Landroid/media/MediaFormat;

.field private l:[Ljava/nio/ByteBuffer;

.field private m:Landroid/media/MediaCodec$BufferInfo;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/instagram/creation/video/h/f;

.field private s:I

.field private t:I

.field private final u:I

.field private final v:I

.field private final w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 71
    new-instance v0, Lcom/instagram/creation/video/gl/h;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v3, v3}, Lcom/instagram/creation/video/gl/h;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/a;-><init>(Lcom/instagram/creation/video/gl/h;)V

    .line 43
    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    .line 53
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    .line 55
    iput v3, p0, Lcom/instagram/creation/video/h/d;->n:I

    .line 56
    iput v3, p0, Lcom/instagram/creation/video/h/d;->o:I

    .line 73
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->aq()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/d;->w:F

    .line 75
    const/16 v0, 0x280

    iput v0, p0, Lcom/instagram/creation/video/h/d;->u:I

    .line 76
    const/high16 v0, 0x44200000    # 640.0f

    iget v1, p0, Lcom/instagram/creation/video/h/d;->w:F

    invoke-static {v0, v1}, Lcom/instagram/creation/video/d;->a(FF)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/d;->v:I

    .line 79
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/video/h/d;->u:I

    iget v2, p0, Lcom/instagram/creation/video/h/d;->v:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/video/gl/h;->a(II)V

    .line 81
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/model/c;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    new-instance v0, Lcom/instagram/creation/video/h/f;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/h;->d()Lcom/instagram/filterkit/a/b;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lcom/instagram/creation/video/h/f;-><init>(Lcom/instagram/filterkit/a/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->b()V

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v0, p3}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 92
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/m;)V

    .line 94
    iput-object p2, p0, Lcom/instagram/creation/video/h/d;->d:Lcom/instagram/creation/pendingmedia/model/c;

    .line 95
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    .line 96
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->q:Ljava/util/Queue;

    .line 107
    const-string v0, "mkv"

    invoke-static {p1, p2, v0}, Lcom/instagram/creation/video/c/c;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    .line 109
    invoke-static {p1}, Lcom/instagram/creation/video/c/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->c:Ljava/lang/String;

    .line 110
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error accessing disk for media extraction."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(J)V
    .locals 1

    .prologue
    .line 268
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/d;->p:Z

    if-nez v0, :cond_0

    .line 269
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/h/d;->b(J)V

    .line 271
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 292
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/d;->p:Z

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/h/d;->b(Ljava/lang/String;)V

    .line 295
    :cond_0
    return-void
.end method

.method private b(J)V
    .locals 5

    .prologue
    .line 274
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/d;->p:Z

    if-eqz v0, :cond_1

    .line 288
    :cond_0
    return-void

    .line 277
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 280
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v2

    .line 282
    if-ltz v2, :cond_0

    .line 283
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    invoke-static {v3, v2, v0, v1}, Lcom/instagram/creation/video/jni/VideoBridge;->writeAudioPacket(Ljava/nio/ByteBuffer;IJ)I

    .line 286
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 18

    .prologue
    .line 299
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/h/d;->p:Z

    if-eqz v2, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 304
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/instagram/creation/video/h/d;->p()Landroid/media/MediaCodec;

    move-result-object v2

    .line 306
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 307
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v11

    .line 308
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 309
    new-instance v12, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v12}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 311
    invoke-direct/range {p0 .. p1}, Lcom/instagram/creation/video/h/d;->c(Ljava/lang/String;)V

    .line 313
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v3

    mul-int/lit16 v13, v3, 0x3e8

    .line 314
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v3

    mul-int/lit16 v14, v3, 0x3e8

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    int-to-long v6, v13

    const/4 v5, 0x0

    invoke-virtual {v3, v6, v7, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 318
    const/4 v3, 0x0

    move-object v9, v4

    move v4, v3

    .line 320
    :goto_1
    const-wide/16 v6, 0x2710

    invoke-virtual {v2, v6, v7}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    .line 321
    if-ltz v3, :cond_4

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    aget-object v5, v11, v3

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    .line 324
    if-gez v5, :cond_3

    .line 325
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v3, v10

    .line 337
    :cond_2
    :goto_2
    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v12, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    .line 338
    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_8

    .line 339
    const/4 v5, -0x3

    if-ne v4, v5, :cond_5

    .line 343
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v4

    move-object v9, v4

    move v4, v3

    goto :goto_1

    .line 327
    :cond_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 329
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move v3, v10

    .line 331
    goto :goto_2

    :cond_4
    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_2

    .line 334
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Could not decode audio because of unavailale codec buffers."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 344
    :cond_5
    if-ltz v4, :cond_7

    .line 345
    aget-object v5, v9, v4

    .line 346
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 347
    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 348
    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v0, v13

    move-wide/from16 v16, v0

    cmp-long v6, v6, v16

    if-ltz v6, :cond_6

    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    int-to-long v0, v14

    move-wide/from16 v16, v0

    cmp-long v6, v6, v16

    if-gtz v6, :cond_6

    .line 350
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 351
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 352
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/h/d;->h:Ljava/nio/ByteBuffer;

    iget v6, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v5, v6}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeAudioBuffer(Ljava/nio/ByteBuffer;I)I

    .line 354
    :cond_6
    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_7
    move v4, v3

    .line 356
    goto/16 :goto_1

    .line 358
    :cond_8
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncodingAudio()I

    .line 359
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V

    .line 360
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 361
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 363
    new-instance v2, Landroid/media/MediaExtractor;

    invoke-direct {v2}, Landroid/media/MediaExtractor;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    .line 365
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 369
    const/4 v2, 0x0

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 370
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    .line 371
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 372
    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 373
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    invoke-virtual {v3}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 374
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v2}, Landroid/media/MediaExtractor;->selectTrack(I)V

    goto/16 :goto_0

    .line 366
    :catch_0
    move-exception v2

    .line 367
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Error accessing disk for media extraction."

    invoke-direct {v3, v4, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 377
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    .line 369
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 407
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    const-string v2, "sample-rate"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVorbisEncoder(Ljava/lang/String;IID)I

    move-result v0

    .line 410
    if-eqz v0, :cond_0

    .line 411
    const-string v1, "FinalRenderController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not configure audio codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_0
    return-void
.end method

.method private o()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 223
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    sget v2, Lcom/instagram/creation/video/gl/l;->a:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/gl/h;->a(I)V

    move v0, v1

    .line 224
    :goto_0
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 225
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    .line 228
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    const-string v3, "max-input-size"

    invoke-virtual {v2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 229
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 230
    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 231
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 233
    :try_start_0
    invoke-static {v2}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    new-instance v3, Landroid/view/Surface;

    iget-object v4, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v4}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2, v3, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/h/d;->s:I

    .line 246
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/h/d;->t:I

    .line 247
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 250
    iput v1, p0, Lcom/instagram/creation/video/h/d;->o:I

    .line 252
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget v0, p0, Lcom/instagram/creation/video/h/d;->t:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget v0, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 254
    iget v0, p0, Lcom/instagram/creation/video/h/d;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/h/d;->o:I

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 236
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 242
    :cond_2
    iput-object v5, p0, Lcom/instagram/creation/video/h/d;->k:Landroid/media/MediaFormat;

    .line 224
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    iget v2, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 260
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 261
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/h/d;->l:[Ljava/nio/ByteBuffer;

    .line 262
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->r:Lcom/instagram/creation/video/h/f;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->b(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 263
    return-void
.end method

.method private p()Landroid/media/MediaCodec;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 384
    move v0, v1

    .line 385
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 387
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    iput-object v3, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    .line 388
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    const-string v4, "mime"

    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 389
    const-string v4, "audio/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 390
    iget-object v4, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    invoke-virtual {v4}, Landroid/media/MediaFormat;->toString()Ljava/lang/String;

    .line 391
    iget-object v4, p0, Lcom/instagram/creation/video/h/d;->g:Landroid/media/MediaExtractor;

    invoke-virtual {v4, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 393
    :try_start_0
    invoke-static {v3}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 398
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 403
    :goto_1
    return-object v0

    .line 394
    :catch_0
    move-exception v0

    .line 396
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 401
    :cond_0
    iput-object v2, p0, Lcom/instagram/creation/video/h/d;->f:Landroid/media/MediaFormat;

    .line 386
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method private q()V
    .locals 4

    .prologue
    .line 416
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/video/h/d;->u:I

    iget v2, p0, Lcom/instagram/creation/video/h/d;->v:I

    invoke-static {v0, v1, v2}, Lcom/instagram/creation/video/jni/VideoBridge;->configureVideoCodec(Ljava/lang/String;II)I

    move-result v0

    .line 418
    if-eqz v0, :cond_0

    .line 420
    const-string v1, "FinalRenderController"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not configure codec: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    :cond_0
    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->c()V

    .line 121
    invoke-direct {p0}, Lcom/instagram/creation/video/h/d;->o()V

    .line 122
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->d:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->h()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/d;->p:Z

    .line 123
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/d;->a(Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Lcom/instagram/creation/video/h/d;->q()V

    .line 125
    return-void
.end method

.method public final e()V
    .locals 6

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->q:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 192
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v4, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    invoke-static {v2, v3, v0, v1}, Lcom/instagram/creation/video/jni/VideoBridge;->encodeFrame(JJ)I

    .line 193
    iget v2, p0, Lcom/instagram/creation/video/h/d;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/instagram/creation/video/h/d;->n:I

    .line 194
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Rendered frame number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/instagram/creation/video/h/d;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at time "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "us"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget v0, p0, Lcom/instagram/creation/video/h/d;->o:I

    if-eqz v0, :cond_0

    .line 199
    iget v0, p0, Lcom/instagram/creation/video/h/d;->n:I

    int-to-double v0, v0

    iget v2, p0, Lcom/instagram/creation/video/h/d;->o:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 200
    iget-object v2, p0, Lcom/instagram/creation/video/h/d;->d:Lcom/instagram/creation/pendingmedia/model/c;

    const-wide v4, 0x4046800000000000L    # 45.0

    mul-double/2addr v0, v4

    double-to-int v0, v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/model/c;->e(I)V

    .line 202
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 206
    invoke-static {}, Lcom/instagram/creation/video/jni/VideoBridge;->finishEncoding()I

    .line 208
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 210
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 212
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 213
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 214
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 220
    :goto_0
    return-void

    .line 217
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rendered to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->d:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->g(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final h()Z
    .locals 12

    .prologue
    const-wide/16 v10, 0x2710

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v0, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    .line 134
    if-ltz v1, :cond_1

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->l:[Ljava/nio/ByteBuffer;

    aget-object v0, v0, v1

    .line 137
    iget-object v3, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v3, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v3

    .line 138
    if-gez v3, :cond_3

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    const/4 v6, 0x4

    move v3, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 150
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0, v1, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p0, Lcom/instagram/creation/video/h/d;->t:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-ltz v1, :cond_4

    .line 154
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/d;->m()V

    move v2, v7

    .line 185
    :goto_1
    return v2

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    iget-object v4, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 146
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->q:Ljava/util/Queue;

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    .line 156
    :cond_4
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v1, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v8, v1

    cmp-long v1, v4, v8

    if-gtz v1, :cond_5

    .line 157
    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 158
    const/4 v0, -0x1

    .line 181
    :goto_2
    :pswitch_0
    if-ltz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/instagram/creation/video/h/d;->m:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v3, p0, Lcom/instagram/creation/video/h/d;->s:I

    int-to-long v4, v3

    sub-long/2addr v0, v4

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/h/d;->a(J)V

    goto :goto_1

    .line 162
    :cond_5
    packed-switch v0, :pswitch_data_0

    .line 170
    iget-object v1, p0, Lcom/instagram/creation/video/h/d;->j:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 177
    const-wide/16 v4, 0xc

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v4, v5, v1}, Ljava/lang/Thread;->sleep(JI)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_2

    .line 162
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
