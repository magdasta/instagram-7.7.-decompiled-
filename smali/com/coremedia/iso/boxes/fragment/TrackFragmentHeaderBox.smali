.class public Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "TrackFragmentHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tfhd"


# instance fields
.field private baseDataOffset:J

.field private defaultSampleDuration:J

.field private defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/a;

.field private defaultSampleSize:J

.field private durationIsEmpty:Z

.field private sampleDescriptionIndex:J

.field private trackId:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    .line 49
    const-string v0, "tfhd"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 41
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 43
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    .line 44
    iput-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    .line 50
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    const/high16 v3, 0x10000

    const/4 v2, 0x1

    .line 97
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 98
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    .line 99
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 100
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 103
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->sampleDescriptionIndex:J

    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 106
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    .line 108
    :cond_2
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 109
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    .line 111
    :cond_3
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 112
    new-instance v0, Lcom/coremedia/iso/boxes/fragment/a;

    invoke-direct {v0, p1}, Lcom/coremedia/iso/boxes/fragment/a;-><init>(Ljava/nio/ByteBuffer;)V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/a;

    .line 114
    :cond_4
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    .line 115
    iput-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->durationIsEmpty:Z

    .line 117
    :cond_5
    return-void
.end method

.method public getBaseDataOffset()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    return-wide v0
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 76
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 78
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getSampleDescriptionIndex()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 85
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleDuration()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 87
    :cond_2
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 90
    :cond_3
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 91
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/a;

    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/fragment/a;->a(Ljava/nio/ByteBuffer;)V

    .line 93
    :cond_4
    return-void
.end method

.method protected getContentSize()J
    .locals 8

    .prologue
    const-wide/16 v6, 0x4

    .line 53
    const-wide/16 v0, 0x8

    .line 54
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v2

    .line 55
    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 56
    const-wide/16 v0, 0x10

    .line 58
    :cond_0
    and-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 59
    add-long/2addr v0, v6

    .line 61
    :cond_1
    and-int/lit8 v3, v2, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    .line 62
    add-long/2addr v0, v6

    .line 64
    :cond_2
    and-int/lit8 v3, v2, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_3

    .line 65
    add-long/2addr v0, v6

    .line 67
    :cond_3
    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_4

    .line 68
    add-long/2addr v0, v6

    .line 70
    :cond_4
    return-wide v0
.end method

.method public getDefaultSampleDuration()J
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    return-wide v0
.end method

.method public getDefaultSampleFlags()Lcom/coremedia/iso/boxes/fragment/a;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/a;

    return-object v0
.end method

.method public getDefaultSampleSize()J
    .locals 2

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    return-wide v0
.end method

.method public getSampleDescriptionIndex()J
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->sampleDescriptionIndex:J

    return-wide v0
.end method

.method public getTrackId()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    return-wide v0
.end method

.method public hasBaseDataOffset()Z
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDefaultSampleDuration()Z
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDefaultSampleFlags()Z
    .locals 1

    .prologue
    .line 136
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDefaultSampleSize()Z
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSampleDescriptionIndex()Z
    .locals 1

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDurationIsEmpty()Z
    .locals 1

    .prologue
    .line 164
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->durationIsEmpty:Z

    return v0
.end method

.method public setBaseDataOffset(J)V
    .locals 3
    .param p1, "baseDataOffset"    # J

    .prologue
    .line 172
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    const v1, 0x7ffffffe

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setFlags(I)V

    .line 177
    :goto_0
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    .line 178
    return-void

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setFlags(I)V

    goto :goto_0
.end method

.method public setDefaultSampleDuration(J)V
    .locals 1
    .param p1, "defaultSampleDuration"    # J

    .prologue
    .line 190
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setFlags(I)V

    .line 191
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    .line 192
    return-void
.end method

.method public setDefaultSampleFlags(Lcom/coremedia/iso/boxes/fragment/a;)V
    .locals 1
    .param p1, "defaultSampleFlags"    # Lcom/coremedia/iso/boxes/fragment/a;

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x20

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setFlags(I)V

    .line 201
    iput-object p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/a;

    .line 202
    return-void
.end method

.method public setDefaultSampleSize(J)V
    .locals 1
    .param p1, "defaultSampleSize"    # J

    .prologue
    .line 195
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setFlags(I)V

    .line 196
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    .line 197
    return-void
.end method

.method public setDurationIsEmpty(Z)V
    .locals 2
    .param p1, "durationIsEmpty"    # Z

    .prologue
    .line 205
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setFlags(I)V

    .line 206
    iput-boolean p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->durationIsEmpty:Z

    .line 207
    return-void
.end method

.method public setSampleDescriptionIndex(J)V
    .locals 3
    .param p1, "sampleDescriptionIndex"    # J

    .prologue
    .line 181
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    const v1, 0x7ffffffd

    and-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setFlags(I)V

    .line 186
    :goto_0
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->sampleDescriptionIndex:J

    .line 187
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->setFlags(I)V

    goto :goto_0
.end method

.method public setTrackId(J)V
    .locals 1
    .param p1, "trackId"    # J

    .prologue
    .line 168
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    .line 169
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v1, "TrackFragmentHeaderBox"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    const-string v1, "{trackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->trackId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 214
    const-string v1, ", baseDataOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->baseDataOffset:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 215
    const-string v1, ", sampleDescriptionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->sampleDescriptionIndex:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    const-string v1, ", defaultSampleDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleDuration:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    const-string v1, ", defaultSampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 218
    const-string v1, ", defaultSampleFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->defaultSampleFlags:Lcom/coremedia/iso/boxes/fragment/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string v1, ", durationIsEmpty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->durationIsEmpty:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
