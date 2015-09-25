.class public final Lcom/coremedia/iso/boxes/fragment/a;
.super Ljava/lang/Object;
.source "SampleFlags.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 50
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:I

    .line 51
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:I

    .line 52
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->c:I

    .line 53
    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:I

    .line 54
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    iput v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:I

    .line 55
    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:Z

    .line 56
    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:I

    .line 57
    return-void

    .line 55
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x2

    .line 61
    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v2, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 62
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:I

    const/4 v3, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 63
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:I

    invoke-virtual {v2, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 64
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->c:I

    invoke-virtual {v2, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 65
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:I

    invoke-virtual {v2, v0, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 66
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:I

    const/4 v3, 0x3

    invoke-virtual {v2, v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 67
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 68
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:I

    const/16 v1, 0x10

    invoke-virtual {v2, v0, v1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 69
    return-void

    .line 67
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 180
    if-ne p0, p1, :cond_1

    .line 193
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 181
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

    .line 183
    :cond_3
    check-cast p1, Lcom/coremedia/iso/boxes/fragment/a;

    .line 185
    .end local p1    # "o":Ljava/lang/Object;
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->a:I

    if-eq v2, v3, :cond_4

    move v0, v1

    goto :goto_0

    .line 186
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->g:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 187
    :cond_5
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->b:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 188
    :cond_6
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->d:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 189
    :cond_7
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->c:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->c:I

    if-eq v2, v3, :cond_8

    move v0, v1

    goto :goto_0

    .line 190
    :cond_8
    iget-boolean v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:Z

    iget-boolean v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->f:Z

    if-eq v2, v3, :cond_9

    move v0, v1

    goto :goto_0

    .line 191
    :cond_9
    iget v2, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:I

    iget v3, p1, Lcom/coremedia/iso/boxes/fragment/a;->e:I

    if-eq v2, v3, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:I

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:I

    add-int/2addr v0, v1

    .line 200
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->c:I

    add-int/2addr v0, v1

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:I

    add-int/2addr v0, v1

    .line 202
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:I

    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:I

    add-int/2addr v0, v1

    .line 205
    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SampleFlags{reserved="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleDependsOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleHasRedundancy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", samplePaddingValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleIsDifferenceSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sampleDegradationPriority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/fragment/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
