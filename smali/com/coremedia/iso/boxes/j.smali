.class public final Lcom/coremedia/iso/boxes/j;
.super Ljava/lang/Object;
.source "SubSampleInformationBox.java"


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 157
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/j;->a:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 169
    iput p1, p0, Lcom/coremedia/iso/boxes/j;->b:I

    .line 170
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 161
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/j;->a:J

    .line 162
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/coremedia/iso/boxes/j;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 177
    iput p1, p0, Lcom/coremedia/iso/boxes/j;->c:I

    .line 178
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lcom/coremedia/iso/boxes/j;->d:J

    .line 186
    return-void
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/coremedia/iso/boxes/j;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 181
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/j;->d:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubsampleEntry{subsampleSize="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/j;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subsamplePriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discardable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/j;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reserved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/j;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
