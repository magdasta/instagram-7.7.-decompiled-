.class public final Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;
.super Ljava/lang/Object;
.source "RateShareEntry.java"


# instance fields
.field a:I

.field b:S


# direct methods
.method public constructor <init>(IS)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->a:I

    .line 96
    iput-short p2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->b:S

    .line 97
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->a:I

    return v0
.end method

.method public final b()S
    .locals 1

    .prologue
    .line 119
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->b:S

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 128
    if-ne p0, p1, :cond_1

    .line 144
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 131
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

    .line 132
    goto :goto_0

    .line 135
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;

    .line 137
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->a:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 138
    goto :goto_0

    .line 140
    :cond_4
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->b:S

    iget-short v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->b:S

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 141
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 149
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->a:I

    .line 150
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->b:S

    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{availableBitrate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", targetRateShare="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->b:S

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
