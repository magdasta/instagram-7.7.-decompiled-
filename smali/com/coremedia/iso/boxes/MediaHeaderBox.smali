.class public Lcom/coremedia/iso/boxes/MediaHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "MediaHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mdhd"


# instance fields
.field private creationTime:J

.field private duration:J

.field private language:Ljava/lang/String;

.field private modificationTime:J

.field private timescale:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const-string v0, "mdhd"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 41
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 98
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 99
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 100
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:J

    .line 101
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:J

    .line 102
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 103
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    .line 110
    :goto_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->k(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    .line 111
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    .line 112
    return-void

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:J

    .line 106
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:J

    .line 107
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 108
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    goto :goto_0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 133
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 135
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 136
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 137
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 145
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 146
    return-void

    .line 139
    :cond_0
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 140
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 141
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 142
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0
.end method

.method protected getContentSize()J
    .locals 4

    .prologue
    const-wide/16 v2, 0x2

    .line 64
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 66
    const-wide/16 v0, 0x20

    .line 70
    :goto_0
    add-long/2addr v0, v2

    .line 71
    add-long/2addr v0, v2

    .line 72
    return-wide v0

    .line 68
    :cond_0
    const-wide/16 v0, 0x14

    goto :goto_0
.end method

.method public getCreationTime()J
    .locals 2

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 56
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    return-wide v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    return-object v0
.end method

.method public getModificationTime()J
    .locals 2

    .prologue
    .line 48
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:J

    return-wide v0
.end method

.method public getTimescale()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    return-wide v0
.end method

.method public setCreationTime(J)V
    .locals 1
    .param p1, "creationTime"    # J

    .prologue
    .line 77
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->creationTime:J

    .line 78
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 89
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->duration:J

    .line 90
    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0
    .param p1, "language"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->language:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public setModificationTime(J)V
    .locals 1
    .param p1, "modificationTime"    # J

    .prologue
    .line 81
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->modificationTime:J

    .line 82
    return-void
.end method

.method public setTimescale(J)V
    .locals 1
    .param p1, "timescale"    # J

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MediaHeaderBox;->timescale:J

    .line 86
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    const-string v1, "MediaHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getCreationTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    const-string v1, "modificationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getModificationTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v1, "timescale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getTimescale()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v1, "duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v1, "language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
