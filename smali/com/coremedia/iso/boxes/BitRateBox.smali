.class public final Lcom/coremedia/iso/boxes/BitRateBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "BitRateBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "btrt"


# instance fields
.field private avgBitrate:J

.field private bufferSizeDb:J

.field private maxBitrate:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    const-string v0, "btrt"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 56
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->bufferSizeDb:J

    .line 57
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->maxBitrate:J

    .line 58
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->avgBitrate:J

    .line 59
    return-void
.end method

.method public final getAvgBitrate()J
    .locals 2

    .prologue
    .line 85
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->avgBitrate:J

    return-wide v0
.end method

.method public final getBufferSizeDb()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->bufferSizeDb:J

    return-wide v0
.end method

.method protected final getContent(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 63
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->bufferSizeDb:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 64
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->maxBitrate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 65
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->avgBitrate:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 66
    return-void
.end method

.method protected final getContentSize()J
    .locals 2

    .prologue
    .line 51
    const-wide/16 v0, 0xc

    return-wide v0
.end method

.method public final getMaxBitrate()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/BitRateBox;->maxBitrate:J

    return-wide v0
.end method

.method public final setAvgBitrate(J)V
    .locals 1
    .param p1, "avgBitrate"    # J

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/BitRateBox;->avgBitrate:J

    .line 90
    return-void
.end method

.method public final setBufferSizeDb(J)V
    .locals 1
    .param p1, "bufferSizeDb"    # J

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/BitRateBox;->bufferSizeDb:J

    .line 74
    return-void
.end method

.method public final setMaxBitrate(J)V
    .locals 1
    .param p1, "maxBitrate"    # J

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/BitRateBox;->maxBitrate:J

    .line 82
    return-void
.end method
