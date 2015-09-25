.class public Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;
.super Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
.source "TimeCodeBox.java"


# instance fields
.field data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "tmcd"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->_parseReservedAndDataReferenceIndex(Ljava/nio/ByteBuffer;)V

    .line 43
    const/16 v0, 0x12

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->data:[B

    .line 44
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->_parseChildBoxes(Ljava/nio/ByteBuffer;)V

    .line 46
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->_writeReservedAndDataReferenceIndex(Ljava/nio/ByteBuffer;)V

    .line 51
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->data:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->_writeChildBoxes(Ljava/nio/ByteBuffer;)V

    .line 53
    return-void
.end method

.method protected getContentSize()J
    .locals 5

    .prologue
    .line 33
    const-wide/16 v0, 0x1a

    .line 34
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/apple/TimeCodeBox;->boxes:Ljava/util/List;

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

    .line 35
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/a;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 37
    :cond_0
    return-wide v2
.end method
