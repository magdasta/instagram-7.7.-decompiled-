.class public abstract Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "SampleEntry.java"

# interfaces
.implements Lcom/coremedia/iso/boxes/ContainerBox;


# instance fields
.field private boxParser:Lcom/coremedia/iso/b;

.field protected boxes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/a;",
            ">;"
        }
    .end annotation
.end field

.field private dataReferenceIndex:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x1

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->dataReferenceIndex:I

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxes:Ljava/util/List;

    .line 54
    return-void
.end method


# virtual methods
.method public _parseChildBoxes(Ljava/nio/ByteBuffer;)V
    .locals 3
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 122
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 124
    :try_start_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxes:Ljava/util/List;

    iget-object v1, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxParser:Lcom/coremedia/iso/b;

    new-instance v2, Lcom/googlecode/mp4parser/c/a;

    invoke-direct {v2, p1}, Lcom/googlecode/mp4parser/c/a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {v1, v2, p0}, Lcom/coremedia/iso/b;->a(Ljava/nio/channels/ReadableByteChannel;Lcom/coremedia/iso/boxes/ContainerBox;)Lcom/coremedia/iso/boxes/a;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 130
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->setDeadBytes(Ljava/nio/ByteBuffer;)V

    .line 131
    return-void
.end method

.method public _parseReservedAndDataReferenceIndex(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 117
    const/4 v0, 0x6

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 118
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->dataReferenceIndex:I

    .line 119
    return-void
.end method

.method public _writeChildBoxes(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 139
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 143
    invoke-interface {v0, v2}, Lcom/coremedia/iso/boxes/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 147
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot happen. Everything should be in memory and therefore no exceptions."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_0
    :try_start_1
    invoke-interface {v2}, Ljava/nio/channels/WritableByteChannel;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 150
    return-void
.end method

.method public _writeReservedAndDataReferenceIndex(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "bb"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 134
    const/4 v0, 0x6

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 135
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->dataReferenceIndex:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 136
    return-void
.end method

.method public addBox(Lcom/coremedia/iso/boxes/a;)V
    .locals 1
    .param p1, "b"    # Lcom/coremedia/iso/boxes/a;

    .prologue
    .line 73
    invoke-interface {p1, p0}, Lcom/coremedia/iso/boxes/a;->setParent(Lcom/coremedia/iso/boxes/ContainerBox;)V

    .line 74
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    return-void
.end method

.method public getBoxes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 83
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxes:Ljava/util/List;

    return-object v0
.end method

.method public getBoxes(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBoxes(Ljava/lang/Class;Z)Ljava/util/List;
    .locals 4
    .param p2, "recursive"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/coremedia/iso/boxes/a;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;Z)",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 88
    .local p1, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<TT;>;"
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne p1, v3, :cond_1

    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_1
    if-eqz p2, :cond_0

    instance-of v3, v0, Lcom/coremedia/iso/boxes/ContainerBox;

    if-eqz v3, :cond_0

    .line 95
    check-cast v0, Lcom/coremedia/iso/boxes/ContainerBox;

    invoke-interface {v0, p1, p2}, Lcom/coremedia/iso/boxes/ContainerBox;->getBoxes(Ljava/lang/Class;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 99
    :cond_2
    return-object v1
.end method

.method public getDataReferenceIndex()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->dataReferenceIndex:I

    return v0
.end method

.method public getNumOfBytesToFirstChild()J
    .locals 5

    .prologue
    .line 153
    const-wide/16 v0, 0x0

    .line 154
    iget-object v2, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxes:Ljava/util/List;

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

    .line 155
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/a;->getSize()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->getSize()J

    move-result-wide v0

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V
    .locals 1
    .param p1, "readableByteChannel"    # Ljava/nio/channels/ReadableByteChannel;
    .param p2, "header"    # Ljava/nio/ByteBuffer;
    .param p3, "contentSize"    # J
    .param p5, "boxParser"    # Lcom/coremedia/iso/b;

    .prologue
    .line 110
    iput-object p5, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxParser:Lcom/coremedia/iso/b;

    .line 111
    invoke-super/range {p0 .. p5}, Lcom/googlecode/mp4parser/AbstractBox;->parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V

    .line 113
    return-void
.end method

.method public removeBox(Lcom/coremedia/iso/boxes/a;)Z
    .locals 1
    .param p1, "b"    # Lcom/coremedia/iso/boxes/a;

    .prologue
    .line 78
    invoke-interface {p1, p0}, Lcom/coremedia/iso/boxes/a;->setParent(Lcom/coremedia/iso/boxes/ContainerBox;)V

    .line 79
    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setBoxes(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, "boxes":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/a;>;"
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->boxes:Ljava/util/List;

    .line 70
    return-void
.end method

.method public setDataReferenceIndex(I)V
    .locals 0
    .param p1, "dataReferenceIndex"    # I

    .prologue
    .line 65
    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->dataReferenceIndex:I

    .line 66
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 57
    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;->type:Ljava/lang/String;

    .line 58
    return-void
.end method
