.class public abstract Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "AbstractSampleEncryptionBox.java"


# instance fields
.field algorithmId:I

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/a;",
            ">;"
        }
    .end annotation
.end field

.field ivSize:I

.field kid:[B


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/4 v0, -0x1

    .line 30
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 24
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    .line 25
    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    .line 26
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 31
    return-void

    .line 26
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 10
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x1

    if-lez v1, :cond_1

    .line 45
    invoke-static {p1}, Lcom/coremedia/iso/e;->c(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    .line 46
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    .line 47
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    .line 48
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .line 49
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 62
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    .line 64
    :goto_0
    const-wide/16 v4, 0x1

    sub-long v4, v0, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_4

    .line 65
    new-instance v3, Lcom/googlecode/mp4parser/boxes/a;

    invoke-direct {v3, p0}, Lcom/googlecode/mp4parser/boxes/a;-><init>(Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;)V

    .line 66
    if-gez v2, :cond_2

    const/16 v0, 0x8

    :goto_1
    new-array v0, v0, [B

    iput-object v0, v3, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    .line 67
    iget-object v0, v3, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 68
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_3

    .line 69
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 70
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, v3, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    .line 71
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_3

    .line 72
    iget-object v0, v3, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v6

    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v8

    invoke-virtual {v3, v6, v8, v9}, Lcom/googlecode/mp4parser/boxes/a;->a(IJ)Lcom/googlecode/mp4parser/boxes/b;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_2

    .line 51
    :cond_1
    const-string v1, "/moov[0]/trak/tkhd"

    invoke-static {p0, v1}, Lcom/googlecode/mp4parser/c/c;->b(Lcom/coremedia/iso/boxes/a;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v2, v0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/a;

    move-object v1, v0

    .line 53
    check-cast v1, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getParent()Lcom/coremedia/iso/boxes/ContainerBox;

    move-result-object v1

    const-class v6, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-interface {v1, v6}, Lcom/coremedia/iso/boxes/ContainerBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-nez v1, :cond_6

    .line 54
    const-string v1, "../mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/tenc[0]"

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/c;->a(Lcom/coremedia/iso/boxes/a;Ljava/lang/String;)Lcom/coremedia/iso/boxes/a;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;

    .line 55
    if-nez v1, :cond_5

    .line 56
    const-string v1, "../mdia[0]/minf[0]/stbl[0]/stsd[0]/enc.[0]/sinf[0]/schi[0]/uuid[0]"

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/c;->a(Lcom/coremedia/iso/boxes/a;Ljava/lang/String;)Lcom/coremedia/iso/boxes/a;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;

    .line 58
    :goto_4
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/AbstractTrackEncryptionBox;->getDefaultIvSize()I

    move-result v0

    :goto_5
    move v2, v0

    .line 59
    goto :goto_3

    :cond_2
    move v0, v2

    .line 66
    goto/16 :goto_1

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v0, v4

    .line 77
    goto/16 :goto_0

    .line 78
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5
.end method

.method public createEntry()Lcom/googlecode/mp4parser/boxes/a;
    .locals 1

    .prologue
    .line 191
    new-instance v0, Lcom/googlecode/mp4parser/boxes/a;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/boxes/a;-><init>(Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 304
    if-ne p0, p1, :cond_1

    .line 326
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 307
    .restart local p1    # "o":Ljava/lang/Object;
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 308
    goto :goto_0

    .line 311
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;

    .line 313
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 314
    goto :goto_0

    .line 316
    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 317
    goto :goto_0

    .line 319
    :cond_5
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    :cond_6
    move v0, v1

    .line 320
    goto :goto_0

    .line 319
    :cond_7
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-nez v2, :cond_6

    .line 322
    :cond_8
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 323
    goto :goto_0
.end method

.method public getAlgorithmId()I
    .locals 1

    .prologue
    .line 94
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    return v0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0
    .param p1, "os"    # Ljava/nio/channels/WritableByteChannel;

    .prologue
    .line 187
    invoke-super {p0, p1}, Lcom/googlecode/mp4parser/AbstractFullBox;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 188
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 145
    invoke-virtual {p0, p1}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 146
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;I)V

    .line 148
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 149
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 152
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/a;

    .line 153
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    new-array v2, v2, [B

    .line 155
    iget-object v3, v0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    const/4 v4, 0x0

    iget v5, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    iget-object v6, v0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    array-length v6, v6

    sub-int/2addr v5, v6

    iget-object v6, v0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    array-length v6, v6

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 161
    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isSubSampleEncryption()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, v0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 163
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/b;

    .line 164
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/b;->a:I

    invoke-static {p1, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 165
    iget-wide v4, v0, Lcom/googlecode/mp4parser/boxes/b;->b:J

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_1

    .line 159
    :cond_2
    iget-object v2, v0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 169
    :cond_3
    return-void
.end method

.method protected getContentSize()J
    .locals 6

    .prologue
    const-wide/16 v2, 0x4

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    const-wide/16 v0, 0x8

    iget-object v4, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    array-length v4, v4

    int-to-long v4, v4

    add-long/2addr v0, v4

    .line 178
    :goto_0
    add-long/2addr v0, v2

    .line 179
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/a;

    .line 180
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/a;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_1

    .line 182
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getEntrySizes()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation

    .prologue
    .line 339
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/a;

    .line 341
    iget-object v1, v0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    array-length v1, v1

    int-to-short v1, v1

    .line 342
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isSubSampleEncryption()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 343
    add-int/lit8 v1, v1, 0x2

    int-to-short v1, v1

    .line 344
    iget-object v0, v0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x6

    add-int/2addr v0, v1

    int-to-short v0, v0

    .line 346
    :goto_1
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 348
    :cond_0
    return-object v2

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public getIvSize()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    return v0
.end method

.method public getKid()[B
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    return-object v0
.end method

.method public getOffsetToFirstIV()I
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getSize()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/16 v0, 0x10

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x14

    :goto_1
    add-int/2addr v0, v1

    .line 36
    add-int/lit8 v0, v0, 0x4

    .line 37
    return v0

    .line 34
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public getSampleCount()I
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 331
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    .line 332
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    add-int/2addr v0, v2

    .line 333
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    .line 334
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 335
    return v0

    :cond_1
    move v0, v1

    .line 333
    goto :goto_0
.end method

.method public isOverrideTrackEncryptionBoxParameters()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSubSampleEncryption()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlgorithmId(I)V
    .locals 0
    .param p1, "algorithmId"    # I

    .prologue
    .line 98
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->algorithmId:I

    .line 99
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/a;>;"
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->entries:Ljava/util/List;

    .line 91
    return-void
.end method

.method public setIvSize(I)V
    .locals 0
    .param p1, "ivSize"    # I

    .prologue
    .line 106
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    .line 107
    return-void
.end method

.method public setKid([B)V
    .locals 0
    .param p1, "kid"    # [B

    .prologue
    .line 114
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->kid:[B

    .line 115
    return-void
.end method

.method public setOverrideTrackEncryptionBoxParameters(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 135
    if-eqz p1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setFlags(I)V

    .line 140
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    const v1, 0xfffffe

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setFlags(I)V

    goto :goto_0
.end method

.method public setSubSampleEncryption(Z)V
    .locals 2
    .param p1, "b"    # Z

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setFlags(I)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->getFlags()I

    move-result v0

    const v1, 0xfffffd

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->setFlags(I)V

    goto :goto_0
.end method
