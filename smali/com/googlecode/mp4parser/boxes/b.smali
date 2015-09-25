.class public final Lcom/googlecode/mp4parser/boxes/b;
.super Ljava/lang/Object;
.source "AbstractSampleEncryptionBox.java"


# instance fields
.field public a:I

.field public b:J

.field final synthetic c:Lcom/googlecode/mp4parser/boxes/a;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/a;IJ)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/b;->c:Lcom/googlecode/mp4parser/boxes/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    iput p2, p0, Lcom/googlecode/mp4parser/boxes/b;->a:I

    .line 227
    iput-wide p3, p0, Lcom/googlecode/mp4parser/boxes/b;->b:J

    .line 228
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 232
    if-ne p0, p1, :cond_1

    .line 248
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 235
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

    .line 236
    goto :goto_0

    .line 239
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/b;

    .line 241
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/b;->a:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/b;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 242
    goto :goto_0

    .line 244
    :cond_4
    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/b;->b:J

    iget-wide v4, p1, Lcom/googlecode/mp4parser/boxes/b;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 245
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 253
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/b;->a:I

    .line 254
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/b;->b:J

    iget-wide v4, p0, Lcom/googlecode/mp4parser/boxes/b;->b:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 255
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "clr:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " enc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/googlecode/mp4parser/boxes/b;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
