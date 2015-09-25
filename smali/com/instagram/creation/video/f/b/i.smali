.class public final Lcom/instagram/creation/video/f/b/i;
.super Ljava/lang/Object;
.source "MediaCodecWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private final a:Lcom/instagram/creation/video/f/b/d;

.field private final b:Landroid/media/MediaCodec;

.field private final c:Landroid/view/Surface;

.field private final d:Z

.field private e:Landroid/media/MediaFormat;

.field private f:[Ljava/nio/ByteBuffer;

.field private g:[Ljava/nio/ByteBuffer;


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/f/b/d;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    if-eqz p3, :cond_0

    sget-object v0, Lcom/instagram/creation/video/f/b/d;->b:Lcom/instagram/creation/video/f/b/d;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 43
    iput-object p1, p0, Lcom/instagram/creation/video/f/b/i;->a:Lcom/instagram/creation/video/f/b/d;

    .line 44
    iput-object p2, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    .line 45
    iput-object p3, p0, Lcom/instagram/creation/video/f/b/i;->c:Landroid/view/Surface;

    .line 46
    iput-boolean p4, p0, Lcom/instagram/creation/video/f/b/i;->d:Z

    .line 47
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/media/MediaCodec;Landroid/view/Surface;)Lcom/instagram/creation/video/f/b/i;
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lcom/instagram/creation/video/f/b/i;

    sget-object v1, Lcom/instagram/creation/video/f/b/d;->b:Lcom/instagram/creation/video/f/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/instagram/creation/video/f/b/i;-><init>(Lcom/instagram/creation/video/f/b/d;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V

    return-object v0
.end method

.method static a(Landroid/media/MediaCodec;Z)Lcom/instagram/creation/video/f/b/i;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/instagram/creation/video/f/b/i;

    sget-object v1, Lcom/instagram/creation/video/f/b/d;->a:Lcom/instagram/creation/video/f/b/d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2, p1}, Lcom/instagram/creation/video/f/b/i;-><init>(Lcom/instagram/creation/video/f/b/d;Landroid/media/MediaCodec;Landroid/view/Surface;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(J)Lcom/instagram/creation/video/f/b/f;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->b(Z)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 106
    if-ltz v2, :cond_1

    .line 107
    new-instance v0, Lcom/instagram/creation/video/f/b/f;

    iget-object v3, p0, Lcom/instagram/creation/video/f/b/i;->f:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/video/f/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 112
    :goto_1
    return-object v0

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 112
    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->c:Landroid/view/Surface;

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/b/i;->f:[Ljava/nio/ByteBuffer;

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/b/i;->g:[Ljava/nio/ByteBuffer;

    .line 82
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/f/b/f;)V
    .locals 7

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Lcom/instagram/creation/video/f/b/f;->c()I

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v3

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v4

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1}, Lcom/instagram/creation/video/f/b/f;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 122
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/f/b/f;Z)V
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p1}, Lcom/instagram/creation/video/f/b/f;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Lcom/instagram/creation/video/f/b/f;->c()I

    move-result v1

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 164
    :cond_0
    return-void
.end method

.method public final b(J)Lcom/instagram/creation/video/f/b/f;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 125
    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 126
    iget-object v2, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v1, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 127
    if-ltz v2, :cond_0

    .line 128
    new-instance v0, Lcom/instagram/creation/video/f/b/f;

    iget-object v3, p0, Lcom/instagram/creation/video/f/b/i;->g:[Ljava/nio/ByteBuffer;

    aget-object v3, v3, v2

    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/creation/video/f/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 151
    :goto_0
    :pswitch_0
    return-object v0

    .line 135
    :cond_0
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/f/b/i;->g:[Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v1, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/video/f/b/i;->e:Landroid/media/MediaFormat;

    .line 147
    new-instance v1, Lcom/instagram/creation/video/f/b/f;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2, v0}, Lcom/instagram/creation/video/f/b/f;-><init>(Ljava/nio/ByteBuffer;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 148
    invoke-virtual {v1}, Lcom/instagram/creation/video/f/b/f;->f()V

    move-object v0, v1

    .line 149
    goto :goto_0

    .line 135
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 91
    iput-object v1, p0, Lcom/instagram/creation/video/f/b/i;->f:[Ljava/nio/ByteBuffer;

    .line 92
    iput-object v1, p0, Lcom/instagram/creation/video/f/b/i;->g:[Ljava/nio/ByteBuffer;

    .line 93
    iput-object v1, p0, Lcom/instagram/creation/video/f/b/i;->e:Landroid/media/MediaFormat;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 100
    :cond_1
    return-void
.end method

.method public final b(Lcom/instagram/creation/video/f/b/f;)V
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/instagram/creation/video/f/b/i;->d:Z

    invoke-virtual {p0, p1, v0}, Lcom/instagram/creation/video/f/b/i;->a(Lcom/instagram/creation/video/f/b/f;Z)V

    .line 157
    return-void
.end method

.method public final c()Landroid/media/MediaFormat;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->e:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final d()Landroid/view/Surface;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->a:Lcom/instagram/creation/video/f/b/d;

    sget-object v1, Lcom/instagram/creation/video/f/b/d;->b:Lcom/instagram/creation/video/f/b/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 182
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->c:Landroid/view/Surface;

    return-object v0

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->a:Lcom/instagram/creation/video/f/b/d;

    sget-object v1, Lcom/instagram/creation/video/f/b/d;->b:Lcom/instagram/creation/video/f/b/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 188
    iget-object v0, p0, Lcom/instagram/creation/video/f/b/i;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 189
    return-void

    .line 187
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
