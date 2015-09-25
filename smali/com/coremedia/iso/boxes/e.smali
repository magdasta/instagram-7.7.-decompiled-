.class public final Lcom/coremedia/iso/boxes/e;
.super Ljava/lang/Object;
.source "ItemLocationBox.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/coremedia/iso/boxes/ItemLocationBox;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;IIIJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJ",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/coremedia/iso/boxes/e;->f:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    .line 196
    iput p2, p0, Lcom/coremedia/iso/boxes/e;->a:I

    .line 197
    iput p3, p0, Lcom/coremedia/iso/boxes/e;->b:I

    .line 198
    iput p4, p0, Lcom/coremedia/iso/boxes/e;->c:I

    .line 199
    iput-wide p5, p0, Lcom/coremedia/iso/boxes/e;->d:J

    .line 200
    iput-object p7, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    .line 201
    return-void
.end method

.method public constructor <init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 173
    iput-object p1, p0, Lcom/coremedia/iso/boxes/e;->f:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 171
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    .line 174
    invoke-static {p2}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/e;->a:I

    .line 176
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 177
    invoke-static {p2}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    .line 178
    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/coremedia/iso/boxes/e;->b:I

    .line 181
    :cond_0
    invoke-static {p2}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v0

    iput v0, p0, Lcom/coremedia/iso/boxes/e;->c:I

    .line 182
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    if-lez v0, :cond_1

    .line 183
    iget v0, p1, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    invoke-static {p2, v0}, Lcom/coremedia/iso/f;->a(Ljava/nio/ByteBuffer;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/e;->d:J

    .line 187
    :goto_0
    invoke-static {p2}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 190
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 191
    iget-object v2, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    new-instance v3, Lcom/coremedia/iso/boxes/d;

    invoke-direct {v3, p1, p2}, Lcom/coremedia/iso/boxes/d;-><init>(Lcom/coremedia/iso/boxes/ItemLocationBox;Ljava/nio/ByteBuffer;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/e;->d:J

    goto :goto_0

    .line 193
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 204
    const/4 v0, 0x2

    .line 206
    iget-object v1, p0, Lcom/coremedia/iso/boxes/e;->f:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 207
    const/4 v0, 0x4

    .line 210
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 211
    iget-object v1, p0, Lcom/coremedia/iso/boxes/e;->f:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v1, v1, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    add-int/2addr v0, v1

    .line 212
    add-int/lit8 v0, v0, 0x2

    .line 215
    iget-object v1, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/d;

    .line 216
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/d;->a()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 218
    :cond_1
    return v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 226
    iget v0, p0, Lcom/coremedia/iso/boxes/e;->a:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 228
    iget-object v0, p0, Lcom/coremedia/iso/boxes/e;->f:Lcom/coremedia/iso/boxes/ItemLocationBox;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/ItemLocationBox;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 229
    iget v0, p0, Lcom/coremedia/iso/boxes/e;->b:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 233
    :cond_0
    iget v0, p0, Lcom/coremedia/iso/boxes/e;->c:I

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 234
    iget-object v0, p0, Lcom/coremedia/iso/boxes/e;->f:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v0, v0, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    if-lez v0, :cond_1

    .line 235
    iget-wide v0, p0, Lcom/coremedia/iso/boxes/e;->d:J

    iget-object v2, p0, Lcom/coremedia/iso/boxes/e;->f:Lcom/coremedia/iso/boxes/ItemLocationBox;

    iget v2, v2, Lcom/coremedia/iso/boxes/ItemLocationBox;->baseOffsetSize:I

    invoke-static {v0, v1, p1, v2}, Lcom/coremedia/iso/h;->a(JLjava/nio/ByteBuffer;I)V

    .line 237
    :cond_1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 239
    iget-object v0, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/d;

    .line 240
    invoke-virtual {v0, p1}, Lcom/coremedia/iso/boxes/d;->a(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    .line 242
    :cond_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 246
    if-ne p0, p1, :cond_1

    .line 257
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 247
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

    .line 249
    :cond_3
    check-cast p1, Lcom/coremedia/iso/boxes/e;

    .line 251
    .end local p1    # "o":Ljava/lang/Object;
    iget-wide v2, p0, Lcom/coremedia/iso/boxes/e;->d:J

    iget-wide v4, p1, Lcom/coremedia/iso/boxes/e;->d:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 252
    :cond_4
    iget v2, p0, Lcom/coremedia/iso/boxes/e;->b:I

    iget v3, p1, Lcom/coremedia/iso/boxes/e;->b:I

    if-eq v2, v3, :cond_5

    move v0, v1

    goto :goto_0

    .line 253
    :cond_5
    iget v2, p0, Lcom/coremedia/iso/boxes/e;->c:I

    iget v3, p1, Lcom/coremedia/iso/boxes/e;->c:I

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_0

    .line 254
    :cond_6
    iget v2, p0, Lcom/coremedia/iso/boxes/e;->a:I

    iget v3, p1, Lcom/coremedia/iso/boxes/e;->a:I

    if-eq v2, v3, :cond_7

    move v0, v1

    goto :goto_0

    .line 255
    :cond_7
    iget-object v2, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    iget-object v3, p1, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    goto :goto_0

    :cond_8
    iget-object v2, p1, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 262
    iget v0, p0, Lcom/coremedia/iso/boxes/e;->a:I

    .line 263
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/e;->b:I

    add-int/2addr v0, v1

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/coremedia/iso/boxes/e;->c:I

    add-int/2addr v0, v1

    .line 265
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/e;->d:J

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/e;->d:J

    const/16 v1, 0x20

    ushr-long/2addr v4, v1

    xor-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v0, v1

    .line 266
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 267
    return v0

    .line 266
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item{baseOffset="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/e;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/e;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", constructionMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataReferenceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/coremedia/iso/boxes/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coremedia/iso/boxes/e;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
