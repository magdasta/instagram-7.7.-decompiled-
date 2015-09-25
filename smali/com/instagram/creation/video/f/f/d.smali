.class final Lcom/instagram/creation/video/f/f/d;
.super Ljava/lang/Object;
.source "VideoResizeOperation.java"

# interfaces
.implements Lcom/instagram/creation/video/f/b/a;


# instance fields
.field private final a:Ljava/nio/ByteBuffer;

.field private final b:Landroid/media/MediaCodec$BufferInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 390
    const/high16 v0, 0x100000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/d;->a:Ljava/nio/ByteBuffer;

    .line 391
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/f/f/d;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 392
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->a:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(IJI)V
    .locals 8

    .prologue
    .line 406
    iget-object v1, p0, Lcom/instagram/creation/video/f/f/d;->b:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    move v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 407
    return-void
.end method

.method public final b()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/instagram/creation/video/f/f/d;->b:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method
