.class public final Lcom/coremedia/iso/boxes/h;
.super Ljava/lang/Object;
.source "SampleToChunkBox.java"


# instance fields
.field a:J

.field b:J

.field c:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 1

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/h;->a:J

    .line 119
    iput-wide p3, p0, Lcom/coremedia/iso/boxes/h;->b:J

    .line 120
    iput-wide p5, p0, Lcom/coremedia/iso/boxes/h;->c:J

    .line 121
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/h;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/h;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/h;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{firstChunk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/h;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", samplesPerChunk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/h;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleDescriptionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/h;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
