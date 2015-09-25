.class public final Lcom/googlecode/mp4parser/boxes/threegpp26244/a;
.super Ljava/lang/Object;
.source "SegmentIndexBox.java"


# instance fields
.field a:B

.field b:I

.field c:J

.field d:B

.field e:B

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 184
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 1

    .prologue
    .line 196
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->a:B

    return v0
.end method

.method public final a(B)V
    .locals 0

    .prologue
    .line 200
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->a:B

    .line 201
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 208
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->b:I

    .line 209
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 216
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->c:J

    .line 217
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 204
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->b:I

    return v0
.end method

.method public final b(B)V
    .locals 0

    .prologue
    .line 224
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->d:B

    .line 225
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 240
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->f:I

    .line 241
    return-void
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 212
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->c:J

    return-wide v0
.end method

.method public final c(B)V
    .locals 0

    .prologue
    .line 232
    iput-byte p1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->e:B

    .line 233
    return-void
.end method

.method public final d()B
    .locals 1

    .prologue
    .line 220
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->d:B

    return v0
.end method

.method public final e()B
    .locals 1

    .prologue
    .line 228
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->e:B

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 257
    if-ne p0, p1, :cond_1

    .line 269
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 258
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

    goto :goto_0

    .line 260
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;

    .line 262
    .end local p1    # "o":Ljava/lang/Object;
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->a:B

    iget-byte v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->a:B

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 263
    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 264
    :cond_5
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->f:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->f:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 265
    :cond_6
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->e:B

    iget-byte v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->e:B

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 266
    :cond_7
    iget-byte v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->d:B

    iget-byte v3, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->d:B

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 267
    :cond_8
    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->c:J

    iget-wide v4, p1, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->c:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->f:I

    return v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 274
    iget-byte v0, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->a:B

    .line 275
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->b:I

    add-int/2addr v0, v1

    .line 276
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->c:J

    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->c:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 277
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->d:B

    add-int/2addr v0, v1

    .line 278
    mul-int/lit8 v0, v0, 0x1f

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->e:B

    add-int/2addr v0, v1

    .line 279
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->f:I

    add-int/2addr v0, v1

    .line 280
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{referenceType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->a:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", referencedSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subsegmentDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startsWithSap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->d:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sapType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->e:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sapDeltaTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/threegpp26244/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
