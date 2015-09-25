.class public Lcom/instagram/creation/video/f/f/c;
.super Ljava/lang/Object;
.source "VideoResizeOperation.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lcom/instagram/creation/video/f/a/c;

.field private final d:Lcom/instagram/creation/video/f/c/d;

.field private final e:Lcom/instagram/creation/video/f/f/g;

.field private final f:Lcom/instagram/creation/video/f/d/b;

.field private final g:Lcom/instagram/common/ae/a;

.field private final h:Lcom/facebook/e/a/b;

.field private i:Landroid/media/MediaExtractor;

.field private j:Lcom/instagram/creation/video/f/f/h;

.field private k:Lcom/instagram/creation/video/f/c/e;

.field private l:Lcom/instagram/creation/video/f/c/e;

.field private volatile m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/instagram/creation/video/f/f/c;

    sput-object v0, Lcom/instagram/creation/video/f/f/c;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/creation/video/f/a/c;Lcom/instagram/creation/video/f/c/d;Lcom/instagram/creation/video/f/d/b;Lcom/instagram/creation/video/f/f/g;Lcom/instagram/common/ae/a;Lcom/facebook/e/a/b;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/instagram/creation/video/f/f/c;->b:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lcom/instagram/creation/video/f/f/c;->c:Lcom/instagram/creation/video/f/a/c;

    .line 67
    iput-object p3, p0, Lcom/instagram/creation/video/f/f/c;->d:Lcom/instagram/creation/video/f/c/d;

    .line 68
    iput-object p4, p0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    .line 69
    iput-object p5, p0, Lcom/instagram/creation/video/f/f/c;->e:Lcom/instagram/creation/video/f/f/g;

    .line 70
    iput-object p6, p0, Lcom/instagram/creation/video/f/f/c;->g:Lcom/instagram/common/ae/a;

    .line 71
    iput-object p7, p0, Lcom/instagram/creation/video/f/f/c;->h:Lcom/facebook/e/a/b;

    .line 72
    iput-boolean p8, p0, Lcom/instagram/creation/video/f/f/c;->n:Z

    .line 73
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 172
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/c;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 177
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->d:Lcom/instagram/creation/video/f/c/d;

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/c/d;->a(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/f/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/c;->k:Lcom/instagram/creation/video/f/c/e;

    .line 178
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->d:Lcom/instagram/creation/video/f/c/d;

    iget-object v1, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/f/c/d;->b(Landroid/media/MediaExtractor;)Lcom/instagram/creation/video/f/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    .line 179
    return-void
.end method

.method private a(Lcom/instagram/creation/video/f/a/b;JJLcom/instagram/creation/video/f/a/d;)V
    .locals 16

    .prologue
    .line 195
    const/4 v3, 0x0

    .line 197
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v2, v4, :cond_1

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f/h;->f()Landroid/media/MediaFormat;

    move-result-object v2

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v4, v2}, Lcom/instagram/creation/video/f/d/b;->b(Landroid/media/MediaFormat;)V

    .line 202
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/f/f/c;->n:Z

    if-nez v2, :cond_0

    .line 203
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    iget-object v4, v4, Lcom/instagram/creation/video/f/c/e;->b:Landroid/media/MediaFormat;

    invoke-interface {v2, v4}, Lcom/instagram/creation/video/f/d/b;->a(Landroid/media/MediaFormat;)V

    .line 205
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/d/b;->a()V

    .line 206
    const/4 v3, 0x1

    .line 209
    :cond_1
    const/4 v5, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v2, 0x0

    .line 214
    const-wide/16 v6, 0x0

    cmp-long v6, p2, v6

    if-gez v6, :cond_2

    .line 215
    const-wide/16 p2, 0x0

    .line 217
    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v6, p4, v6

    if-gez v6, :cond_3

    .line 218
    move-object/from16 v0, p1

    iget-wide v6, v0, Lcom/instagram/creation/video/f/a/b;->a:J

    const-wide/16 v8, 0x3e8

    mul-long p4, v6, v8

    .line 220
    :cond_3
    sget-object v6, Lcom/instagram/creation/video/f/f/c;->a:Ljava/lang/Class;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/c;->k:Lcom/instagram/creation/video/f/c/e;

    iget v7, v7, Lcom/instagram/creation/video/f/c/e;->c:I

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 222
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    if-eqz v6, :cond_4

    .line 223
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    iget v7, v7, Lcom/instagram/creation/video/f/c/e;->c:I

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 225
    :cond_4
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    const-wide/16 v8, 0x0

    cmp-long v6, p2, v8

    if-nez v6, :cond_b

    const/4 v6, 0x2

    :goto_0
    move-wide/from16 v0, p2

    invoke-virtual {v7, v0, v1, v6}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 229
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    if-eqz v6, :cond_5

    .line 230
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    iget v7, v7, Lcom/instagram/creation/video/f/c/e;->c:I

    invoke-virtual {v6, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 232
    :cond_5
    const/4 v6, 0x1

    .line 233
    sub-long v8, p4, p2

    move v7, v2

    move v2, v6

    .line 234
    :goto_1
    if-eqz v5, :cond_6

    if-eqz v4, :cond_6

    if-nez v7, :cond_11

    :cond_6
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/instagram/creation/video/f/f/c;->m:Z

    if-nez v6, :cond_11

    .line 235
    if-nez v5, :cond_19

    .line 236
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v6}, Lcom/instagram/creation/video/f/f/h;->a()Lcom/instagram/creation/video/f/b/f;

    move-result-object v6

    .line 238
    if-eqz v6, :cond_19

    .line 240
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Lcom/instagram/creation/video/f/b/f;->a()Ljava/nio/ByteBuffer;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v10

    .line 241
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v12

    .line 242
    if-lez v10, :cond_c

    cmp-long v11, v12, p4

    if-gtz v11, :cond_c

    .line 243
    sub-long v14, v12, p2

    .line 244
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    .line 245
    invoke-virtual {v6, v10, v14, v15, v11}, Lcom/instagram/creation/video/f/b/f;->a(IJI)V

    .line 246
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v10, v6}, Lcom/instagram/creation/video/f/f/h;->a(Lcom/instagram/creation/video/f/b/f;)V

    .line 247
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 248
    cmp-long v6, v12, p2

    if-ltz v6, :cond_7

    .line 249
    if-eqz v2, :cond_7

    .line 250
    sget-object v2, Lcom/instagram/creation/video/f/f/c;->a:Ljava/lang/Class;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    const/4 v2, 0x0

    :cond_7
    move v6, v2

    .line 263
    :goto_2
    if-nez v4, :cond_8

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f/h;->b()V

    .line 265
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f/h;->d()Z

    move-result v2

    move v4, v2

    .line 268
    :cond_8
    if-nez v7, :cond_18

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f/h;->c()Lcom/instagram/creation/video/f/b/f;

    move-result-object v2

    .line 273
    :goto_3
    if-eqz v2, :cond_10

    .line 274
    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->d()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->e()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 276
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v11}, Lcom/instagram/creation/video/f/f/h;->f()Landroid/media/MediaFormat;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/instagram/creation/video/f/d/b;->b(Landroid/media/MediaFormat;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    if-eqz v10, :cond_9

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/instagram/creation/video/f/f/c;->n:Z

    if-nez v10, :cond_9

    .line 278
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    iget-object v11, v11, Lcom/instagram/creation/video/f/c/e;->b:Landroid/media/MediaFormat;

    invoke-interface {v10, v11}, Lcom/instagram/creation/video/f/d/b;->a(Landroid/media/MediaFormat;)V

    .line 280
    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v10}, Lcom/instagram/creation/video/f/d/b;->a()V

    .line 281
    const/4 v3, 0x1

    .line 297
    :cond_a
    :goto_4
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v10, v2}, Lcom/instagram/creation/video/f/f/h;->b(Lcom/instagram/creation/video/f/b/f;)V

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f/h;->c()Lcom/instagram/creation/video/f/b/f;

    move-result-object v2

    goto :goto_3

    .line 225
    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 256
    :cond_c
    const/4 v5, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    invoke-virtual {v6, v5, v10, v11, v12}, Lcom/instagram/creation/video/f/b/f;->a(IJI)V

    .line 257
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v5, v6}, Lcom/instagram/creation/video/f/f/h;->a(Lcom/instagram/creation/video/f/b/f;)V

    .line 258
    const/4 v5, 0x1

    move v6, v2

    goto :goto_2

    .line 282
    :cond_d
    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->d()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 283
    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget v10, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_e

    .line 285
    const/4 v2, 0x1

    move v7, v2

    move v2, v6

    .line 286
    goto/16 :goto_1

    .line 288
    :cond_e
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v10, v2}, Lcom/instagram/creation/video/f/d/b;->b(Lcom/instagram/creation/video/f/b/a;)V

    .line 290
    if-eqz p6, :cond_a

    .line 291
    invoke-virtual {v2}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v10

    iget-wide v10, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 292
    long-to-double v10, v10

    long-to-double v12, v8

    div-double/2addr v10, v12

    move-object/from16 v0, p6

    invoke-interface {v0, v10, v11}, Lcom/instagram/creation/video/f/a/d;->a(D)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 352
    :catchall_0
    move-exception v2

    if-eqz v3, :cond_f

    .line 353
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v3}, Lcom/instagram/creation/video/f/d/b;->b()V

    :cond_f
    throw v2

    :cond_10
    move v2, v6

    .line 301
    goto/16 :goto_1

    .line 304
    :cond_11
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/f/h;->e()V

    .line 305
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/creation/video/f/f/c;->n:Z

    if-nez v2, :cond_16

    .line 306
    sget-object v2, Lcom/instagram/creation/video/f/f/c;->a:Ljava/lang/Class;

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    iget v4, v4, Lcom/instagram/creation/video/f/c/e;->c:I

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 311
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    const-wide/16 v6, 0x0

    cmp-long v2, p2, v6

    if-nez v2, :cond_14

    const/4 v2, 0x2

    :goto_5
    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/creation/video/f/f/c;->k:Lcom/instagram/creation/video/f/c/e;

    iget v4, v4, Lcom/instagram/creation/video/f/c/e;->c:I

    invoke-virtual {v2, v4}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 321
    new-instance v5, Lcom/instagram/creation/video/f/f/d;

    invoke-direct {v5}, Lcom/instagram/creation/video/f/f/d;-><init>()V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->l:Lcom/instagram/creation/video/f/c/e;

    iget-object v2, v2, Lcom/instagram/creation/video/f/c/e;->b:Landroid/media/MediaFormat;

    const-string v4, "csd-0"

    invoke-virtual {v2, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 323
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    invoke-interface {v5, v4, v6, v7, v8}, Lcom/instagram/creation/video/f/b/a;->a(IJI)V

    .line 324
    invoke-interface {v5}, Lcom/instagram/creation/video/f/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/instagram/creation/video/f/f/c;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v2, v5}, Lcom/instagram/creation/video/f/d/b;->a(Lcom/instagram/creation/video/f/b/a;)V

    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v2, 0x1

    .line 330
    :goto_6
    if-nez v4, :cond_16

    .line 331
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-interface {v5}, Lcom/instagram/creation/video/f/b/a;->a()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 332
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v8

    .line 333
    if-lez v6, :cond_15

    cmp-long v7, v8, p4

    if-gtz v7, :cond_15

    .line 334
    cmp-long v7, v8, p2

    if-ltz v7, :cond_13

    .line 335
    sub-long v10, v8, p2

    .line 336
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v7

    .line 337
    invoke-interface {v5, v6, v10, v11, v7}, Lcom/instagram/creation/video/f/b/a;->a(IJI)V

    .line 338
    if-eqz v2, :cond_12

    .line 339
    sget-object v2, Lcom/instagram/creation/video/f/f/c;->a:Ljava/lang/Class;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    const/4 v2, 0x0

    .line 342
    :cond_12
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v6, v5}, Lcom/instagram/creation/video/f/d/b;->a(Lcom/instagram/creation/video/f/b/a;)V

    .line 344
    :cond_13
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 311
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 347
    :cond_15
    const/4 v4, 0x1

    .line 349
    goto :goto_6

    .line 352
    :cond_16
    if-eqz v3, :cond_17

    .line 353
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-interface {v2}, Lcom/instagram/creation/video/f/d/b;->b()V

    .line 356
    :cond_17
    return-void

    :cond_18
    move v2, v6

    goto/16 :goto_1

    :cond_19
    move v6, v2

    goto/16 :goto_2
.end method

.method private a(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->f:Lcom/instagram/creation/video/f/d/b;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/f/d/b;->a(Ljava/lang/String;)V

    .line 152
    return-void
.end method

.method private static a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 373
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 374
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 375
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 376
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 377
    return-void
.end method

.method private static c()Z
    .locals 2

    .prologue
    .line 159
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 359
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/f/f/c;->m:Z

    .line 360
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/creation/video/f/f/e;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 86
    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->g:Lcom/instagram/common/ae/a;

    invoke-static {}, Lcom/instagram/common/ae/a;->d()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->b(Z)V

    .line 89
    invoke-static {}, Lcom/instagram/creation/video/f/f/c;->c()Z

    move-result v0

    const-string v1, "Video Resizing is not supported for this OS version"

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/l;->b(ZLjava/lang/Object;)V

    .line 92
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Input file does not exist: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/instagram/creation/video/f/f/e;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/l;->a(ZLjava/lang/Object;)V

    .line 96
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->a:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/c;->c:Lcom/instagram/creation/video/f/a/c;

    invoke-interface {v1, v0}, Lcom/instagram/creation/video/f/a/c;->a(Landroid/net/Uri;)Lcom/instagram/creation/video/f/a/b;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 100
    :try_start_1
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/f/c;->a(Landroid/net/Uri;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->e:Lcom/instagram/creation/video/f/f/g;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/g;->a()Lcom/instagram/creation/video/f/f/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    iget-object v3, p2, Lcom/instagram/creation/video/f/f/e;->f:Lcom/instagram/creation/pendingmedia/model/c;

    iget-object v4, p2, Lcom/instagram/creation/video/f/f/e;->g:Lcom/instagram/creation/video/filters/VideoFilter;

    invoke-interface {v0, p1, v3, v4}, Lcom/instagram/creation/video/f/f/h;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->j:Lcom/instagram/creation/video/f/f/h;

    iget-object v3, p0, Lcom/instagram/creation/video/f/f/c;->k:Lcom/instagram/creation/video/f/c/e;

    iget-object v3, v3, Lcom/instagram/creation/video/f/c/e;->b:Landroid/media/MediaFormat;

    invoke-interface {v0, v3}, Lcom/instagram/creation/video/f/f/h;->a(Landroid/media/MediaFormat;)V

    .line 109
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->b:Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/f/f/c;->a(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    :try_start_2
    iget v0, p2, Lcom/instagram/creation/video/f/f/e;->d:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iget v0, p2, Lcom/instagram/creation/video/f/f/e;->e:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    iget-object v6, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/creation/video/f/f/c;->a(Lcom/instagram/creation/video/f/a/b;JJLcom/instagram/creation/video/f/a/d;)V

    .line 122
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 123
    new-instance v0, Lcom/instagram/creation/video/f/f/b;

    const-string v1, "No output file created"

    invoke-direct {v0, v1}, Lcom/instagram/creation/video/f/f/b;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :catch_0
    move-exception v0

    move v1, v7

    .line 126
    :goto_1
    :try_start_3
    sget-object v2, Lcom/instagram/creation/video/f/f/c;->a:Ljava/lang/Class;

    const-string v3, "Exception"

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object v2, p0, Lcom/instagram/creation/video/f/f/c;->h:Lcom/facebook/e/a/b;

    const-string v3, "VideoResizeOperation_Exception"

    invoke-interface {v2, v3, v0}, Lcom/facebook/e/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    iget-object v2, p2, Lcom/instagram/creation/video/f/f/e;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 132
    const-class v2, Lcom/instagram/creation/video/f/f/b;

    invoke-static {v0, v2}, Lcom/instagram/common/o/a/o;->a(Ljava/lang/Throwable;Ljava/lang/Class;)V

    .line 133
    if-eqz v1, :cond_6

    .line 134
    new-instance v2, Lcom/instagram/creation/video/f/f/a;

    const-string v3, "Failed to init codecs to resize video"

    invoke-direct {v2, v3, v0}, Lcom/instagram/creation/video/f/f/a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 138
    :catchall_0
    move-exception v0

    move v7, v1

    :goto_2
    if-nez v7, :cond_0

    iget-object v1, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    if-eqz v1, :cond_0

    .line 139
    iget-object v1, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    invoke-interface {v1}, Lcom/instagram/creation/video/f/a/d;->a()V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->release()V

    .line 143
    iput-object v8, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    :cond_1
    throw v0

    :cond_2
    move v0, v7

    .line 88
    goto/16 :goto_0

    .line 110
    :catch_1
    move-exception v0

    .line 112
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    :catch_2
    move-exception v0

    move v1, v2

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    if-eqz v0, :cond_4

    .line 139
    iget-object v0, p2, Lcom/instagram/creation/video/f/f/e;->h:Lcom/instagram/creation/video/f/a/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/f/a/d;->a()V

    .line 141
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_5

    .line 142
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 143
    iput-object v8, p0, Lcom/instagram/creation/video/f/f/c;->i:Landroid/media/MediaExtractor;

    .line 146
    :cond_5
    return-void

    .line 136
    :cond_6
    :try_start_5
    new-instance v2, Lcom/instagram/creation/video/f/f/b;

    const-string v3, "Failed to resize video"

    invoke-direct {v2, v3, v0}, Lcom/instagram/creation/video/f/f/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move v7, v2

    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 363
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/f/c;->m:Z

    return v0
.end method
