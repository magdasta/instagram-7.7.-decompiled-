.class public final Lcom/googlecode/mp4parser/boxes/a;
.super Ljava/lang/Object;
.source "AbstractSampleEncryptionBox.java"


# instance fields
.field public a:[B

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/b;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;


# direct methods
.method public constructor <init>(Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;)V
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/a;->c:Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    .line 221
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/a;->c:Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isOverrideTrackEncryptionBoxParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/a;->c:Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;

    iget v0, v0, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->ivSize:I

    .line 207
    :goto_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/a;->c:Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/boxes/AbstractSampleEncryptionBox;->isSubSampleEncryption()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 208
    add-int/lit8 v0, v0, 0x2

    .line 209
    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    add-int/lit8 v0, v0, 0x6

    goto :goto_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    array-length v0, v0

    goto :goto_0

    .line 213
    :cond_1
    return v0
.end method

.method public final a(IJ)Lcom/googlecode/mp4parser/boxes/b;
    .locals 2

    .prologue
    .line 217
    new-instance v0, Lcom/googlecode/mp4parser/boxes/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/googlecode/mp4parser/boxes/b;-><init>(Lcom/googlecode/mp4parser/boxes/a;IJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 267
    if-ne p0, p1, :cond_1

    .line 283
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 270
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

    .line 271
    goto :goto_0

    .line 274
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/a;

    .line 276
    .end local p1    # "o":Ljava/lang/Object;
    new-instance v2, Ljava/math/BigInteger;

    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    new-instance v3, Ljava/math/BigInteger;

    iget-object v4, p1, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 277
    goto :goto_0

    .line 279
    :cond_4
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 280
    goto :goto_0

    .line 279
    :cond_5
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 288
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 289
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 290
    return v0

    :cond_1
    move v0, v1

    .line 288
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Entry{iv="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/a;->a:[B

    invoke-static {v1}, Lcom/coremedia/iso/d;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pairs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/googlecode/mp4parser/boxes/a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
