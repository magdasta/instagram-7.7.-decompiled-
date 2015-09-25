.class public Lcom/coremedia/iso/boxes/sampleentry/MpegSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
.source "MpegSampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/ContainerBox;


# instance fields
.field private boxParser:Lcom/coremedia/iso/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/MpegSampleEntry;->_parseReservedAndDataReferenceIndex(Ljava/nio/ByteBuffer;)V

    .line 21
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/MpegSampleEntry;->_parseChildBoxes(Ljava/nio/ByteBuffer;)V

    .line 23
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/MpegSampleEntry;->_writeReservedAndDataReferenceIndex(Ljava/nio/ByteBuffer;)V

    .line 41
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/sampleentry/MpegSampleEntry;->_writeChildBoxes(Ljava/nio/ByteBuffer;)V

    .line 42
    return-void
.end method

.method protected getContentSize()J
    .locals 5

    .prologue
    .line 27
    const-wide/16 v0, 0x8

    .line 28
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/MpegSampleEntry;->boxes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 29
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/a;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 31
    :cond_0
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MpegSampleEntry"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/List;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/MpegSampleEntry;->getBoxes()Ljava/util/List;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
