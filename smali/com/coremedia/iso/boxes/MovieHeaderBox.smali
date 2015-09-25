.class public Lcom/coremedia/iso/boxes/MovieHeaderBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "MovieHeaderBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "mvhd"


# instance fields
.field private creationTime:J

.field private currentTime:I

.field private duration:J

.field private matrix:[J

.field private modificationTime:J

.field private nextTrackId:J

.field private posterTime:I

.field private previewDuration:I

.field private previewTime:I

.field private rate:D

.field private selectionDuration:I

.field private selectionTime:I

.field private timescale:J

.field private volume:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    .line 42
    const/16 v0, 0x9

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:[J

    .line 57
    return-void

    .line 42
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

    .line 104
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 105
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 106
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:J

    .line 107
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:J

    .line 108
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    .line 109
    invoke-static {p1}, Lcom/coremedia/iso/e;->h(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    .line 116
    :goto_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->i(Ljava/nio/ByteBuffer;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    .line 117
    invoke-static {p1}, Lcom/coremedia/iso/e;->j(Ljava/nio/ByteBuffer;)F

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    .line 118
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    .line 119
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    .line 120
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    .line 121
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:[J

    .line 122
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_1

    .line 123
    iget-object v1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:[J

    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v1, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 111
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:J

    .line 112
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:J

    .line 113
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    .line 114
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    goto :goto_0

    .line 126
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewTime:I

    .line 127
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewDuration:I

    .line 128
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->posterTime:I

    .line 129
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionTime:I

    .line 130
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionDuration:I

    .line 131
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->currentTime:I

    .line 133
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->nextTrackId:J

    .line 135
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 165
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 166
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 167
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 168
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 169
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;J)V

    .line 176
    :goto_0
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->a(Ljava/nio/ByteBuffer;D)V

    .line 177
    iget v1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    float-to-double v2, v1

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;D)V

    .line 178
    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 179
    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 180
    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 183
    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 184
    iget-object v1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:[J

    aget-wide v2, v1, v0

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_0
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 172
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 173
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 174
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 188
    :cond_1
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 189
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 190
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->posterTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 191
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 192
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionDuration:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 193
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->currentTime:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 195
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->nextTrackId:J

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 196
    return-void
.end method

.method protected getContentSize()J
    .locals 4

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 94
    const-wide/16 v0, 0x20

    .line 98
    :goto_0
    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    .line 99
    return-wide v0

    .line 96
    :cond_0
    const-wide/16 v0, 0x14

    goto :goto_0
.end method

.method public getCreationTime()J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:J

    return-wide v0
.end method

.method public getCurrentTime()I
    .locals 1

    .prologue
    .line 272
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->currentTime:I

    return v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    return-wide v0
.end method

.method public getMatrix()[J
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:[J

    return-object v0
.end method

.method public getModificationTime()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:J

    return-wide v0
.end method

.method public getNextTrackId()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->nextTrackId:J

    return-wide v0
.end method

.method public getPosterTime()I
    .locals 1

    .prologue
    .line 248
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->posterTime:I

    return v0
.end method

.method public getPreviewDuration()I
    .locals 1

    .prologue
    .line 240
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewDuration:I

    return v0
.end method

.method public getPreviewTime()I
    .locals 1

    .prologue
    .line 232
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewTime:I

    return v0
.end method

.method public getRate()D
    .locals 2

    .prologue
    .line 76
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    return-wide v0
.end method

.method public getSelectionDuration()I
    .locals 1

    .prologue
    .line 264
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionDuration:I

    return v0
.end method

.method public getSelectionTime()I
    .locals 1

    .prologue
    .line 256
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionTime:I

    return v0
.end method

.method public getTimescale()J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    return v0
.end method

.method public setCreationTime(J)V
    .locals 1
    .param p1, "creationTime"    # J

    .prologue
    .line 200
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->creationTime:J

    .line 201
    return-void
.end method

.method public setCurrentTime(I)V
    .locals 0
    .param p1, "currentTime"    # I

    .prologue
    .line 276
    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->currentTime:I

    .line 277
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->duration:J

    .line 213
    return-void
.end method

.method public setMatrix([J)V
    .locals 0
    .param p1, "matrix"    # [J

    .prologue
    .line 224
    iput-object p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:[J

    .line 225
    return-void
.end method

.method public setModificationTime(J)V
    .locals 1
    .param p1, "modificationTime"    # J

    .prologue
    .line 204
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->modificationTime:J

    .line 205
    return-void
.end method

.method public setNextTrackId(J)V
    .locals 1
    .param p1, "nextTrackId"    # J

    .prologue
    .line 228
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->nextTrackId:J

    .line 229
    return-void
.end method

.method public setPosterTime(I)V
    .locals 0
    .param p1, "posterTime"    # I

    .prologue
    .line 252
    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->posterTime:I

    .line 253
    return-void
.end method

.method public setPreviewDuration(I)V
    .locals 0
    .param p1, "previewDuration"    # I

    .prologue
    .line 244
    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewDuration:I

    .line 245
    return-void
.end method

.method public setPreviewTime(I)V
    .locals 0
    .param p1, "previewTime"    # I

    .prologue
    .line 236
    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->previewTime:I

    .line 237
    return-void
.end method

.method public setRate(D)V
    .locals 1
    .param p1, "rate"    # D

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->rate:D

    .line 217
    return-void
.end method

.method public setSelectionDuration(I)V
    .locals 0
    .param p1, "selectionDuration"    # I

    .prologue
    .line 268
    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionDuration:I

    .line 269
    return-void
.end method

.method public setSelectionTime(I)V
    .locals 0
    .param p1, "selectionTime"    # I

    .prologue
    .line 260
    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->selectionTime:I

    .line 261
    return-void
.end method

.method public setTimescale(J)V
    .locals 1
    .param p1, "timescale"    # J

    .prologue
    .line 208
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->timescale:J

    .line 209
    return-void
.end method

.method public setVolume(F)V
    .locals 0
    .param p1, "volume"    # F

    .prologue
    .line 220
    iput p1, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->volume:F

    .line 221
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v0, "MovieHeaderBox["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, "creationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getCreationTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, "modificationTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getModificationTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "timescale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, "duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, "rate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getRate()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, "volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getVolume()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:[J

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 152
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const-string v2, "matrix"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/coremedia/iso/boxes/MovieHeaderBox;->matrix:[J

    aget-wide v4, v3, v0

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 155
    :cond_0
    const-string v0, ";"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, "nextTrackId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getNextTrackId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
