.class public Lcom/googlecode/mp4parser/boxes/mp4/a/f;
.super Lcom/googlecode/mp4parser/boxes/mp4/a/b;
.source "DecoderSpecificInfo.java"


# annotations
.annotation runtime Lcom/googlecode/mp4parser/boxes/mp4/a/g;
    a = {
        0x5
    }
.end annotation


# instance fields
.field a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->U:I

    if-lez v0, :cond_0

    .line 39
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->U:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->a:[B

    .line 40
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->a:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 42
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 65
    if-ne p0, p1, :cond_1

    .line 78
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 68
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

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/a/f;

    .line 74
    .end local p1    # "o":Ljava/lang/Object;
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->a:[B

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->a:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 75
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->a:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const-string v0, "DecoderSpecificInfo"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, "{bytes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->a:[B

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/a/f;->a:[B

    invoke-static {v0}, Lcom/coremedia/iso/d;->a([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
