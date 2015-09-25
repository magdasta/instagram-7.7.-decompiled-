.class public Lcom/coremedia/iso/boxes/TrackHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "TrackHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "tkhd"


# instance fields
.field private alternateGroup:I

.field private creationTime:J

.field private duration:J

.field private height:D

.field private layer:I

.field private matrix:[J

.field private modificationTime:J

.field private trackId:J

.field private volume:F

.field private width:D


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    const-string v0, "tkhd"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 46
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:[J

    .line 54
    return-void

    .line 46
    nop

    :array_0
    .array-data 8
        0x10000
        0x0
        0x0
        0x0
        0x10000
        0x0
        0x0
        0x0
        0x40000000
    .end array-data
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 5
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    const/16 v4, 0x9

    .line 109
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 110
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 111
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:J

    .line 112
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:J

    .line 113
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 114
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    .line 115
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 123
    :goto_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    .line 124
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    .line 125
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 126
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 127
    invoke-static {p1}, Lcom/coremedia/iso/e;->j(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 128
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    .line 129
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:[J

    .line 130
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 131
    iget-object v1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:[J

    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:J

    .line 118
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:J

    .line 119
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 120
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    .line 121
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1}, Lcom/coremedia/iso/e;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 134
    invoke-static {p1}, Lcom/coremedia/iso/e;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 135
    return-void
.end method

.method public getAlternateGroup()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    return v0
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 138
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 139
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 140
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 141
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 142
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 143
    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 144
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 152
    :goto_0
    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 153
    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 154
    iget v1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    invoke-static {p1, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 155
    iget v1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    invoke-static {p1, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 156
    iget v1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    float-to-double v2, v1

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;D)V

    .line 157
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 158
    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 159
    iget-object v1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:[J

    aget-wide v2, v1, v0

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 158
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 146
    :cond_0
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 147
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 148
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 149
    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 150
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 161
    :cond_1
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    .line 162
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    .line 163
    return-void
.end method

.method protected getContentSize()J
    .locals 4

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 99
    const-wide/16 v0, 0x24

    .line 103
    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    .line 104
    return-wide v0

    .line 101
    :cond_0
    const-wide/16 v0, 0x18

    goto :goto_0
.end method

.method public getCreationTime()J
    .locals 2

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:J

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    return-wide v0
.end method

.method public getHeight()D
    .locals 2

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    return-wide v0
.end method

.method public getLayer()I
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    return v0
.end method

.method public getMatrix()[J
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:[J

    return-object v0
.end method

.method public getModificationTime()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:J

    return-wide v0
.end method

.method public getTrackId()J
    .locals 2

    .prologue
    .line 65
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    return v0
.end method

.method public getWidth()D
    .locals 2

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    return-wide v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getFlags()I

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

.method public isInMovie()Z
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getFlags()I

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

.method public isInPoster()Z
    .locals 1

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isInPreview()Z
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAlternateGroup(I)V
    .locals 0
    .param p1, "alternateGroup"    # I

    .prologue
    .line 214
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->alternateGroup:I

    .line 215
    return-void
.end method

.method public setCreationTime(J)V
    .locals 1
    .param p1, "creationTime"    # J

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->creationTime:J

    .line 195
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 206
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->duration:J

    .line 207
    return-void
.end method

.method public setHeight(D)V
    .locals 1
    .param p1, "height"    # D

    .prologue
    .line 230
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->height:D

    .line 231
    return-void
.end method

.method public setLayer(I)V
    .locals 0
    .param p1, "layer"    # I

    .prologue
    .line 210
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->layer:I

    .line 211
    return-void
.end method

.method public setMatrix([J)V
    .locals 0
    .param p1, "matrix"    # [J

    .prologue
    .line 222
    iput-object p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:[J

    .line 223
    return-void
.end method

.method public setModificationTime(J)V
    .locals 1
    .param p1, "modificationTime"    # J

    .prologue
    .line 198
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->modificationTime:J

    .line 199
    return-void
.end method

.method public setTrackId(J)V
    .locals 1
    .param p1, "trackId"    # J

    .prologue
    .line 202
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->trackId:J

    .line 203
    return-void
.end method

.method public setVolume(F)V
    .locals 0
    .param p1, "volume"    # F

    .prologue
    .line 218
    iput p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->volume:F

    .line 219
    return-void
.end method

.method public setWidth(D)V
    .locals 1
    .param p1, "width"    # D

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->width:D

    .line 227
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v0, "TrackHeaderBox["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    const-string v0, "creationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getCreationTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 169
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, "modificationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getModificationTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "trackId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, "duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "layer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getLayer()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, "alternateGroup="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getAlternateGroup()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 179
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, "volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getVolume()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 182
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v2, "matrix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/coremedia/iso/boxes/TrackHeaderBox;->matrix:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 185
    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string v0, "width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 187
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, "height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getHeight()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 189
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
