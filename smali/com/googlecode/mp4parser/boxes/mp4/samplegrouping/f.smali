.class public final Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;
.super Ljava/lang/Object;
.source "SampleToGroupBox.java"


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-wide p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->a:J

    .line 95
    iput p3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->b:I

    .line 96
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->a:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    if-ne p0, p1, :cond_1

    .line 140
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 127
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

    .line 128
    goto :goto_0

    .line 131
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;

    .line 133
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->b:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 134
    goto :goto_0

    .line 136
    :cond_4
    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->a:J

    iget-wide v4, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->a:J

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->b:I

    add-int/2addr v0, v1

    .line 147
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{sampleCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", groupDescriptionIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/f;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
