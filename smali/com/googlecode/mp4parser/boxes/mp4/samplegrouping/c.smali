.class public final Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/b;
.source "RateShareEntry.java"


# instance fields
.field private a:S

.field private b:S

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/b;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->c:Ljava/util/List;

    .line 93
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 76
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    if-ne v0, v2, :cond_1

    const/16 v0, 0xd

    :goto_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 77
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 78
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    if-ne v0, v2, :cond_2

    .line 79
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->b:S

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 86
    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->d:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 87
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->e:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 88
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->f:S

    invoke-static {v1, v0}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 89
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 90
    return-object v1

    .line 76
    :cond_1
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0xb

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;

    .line 82
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->a()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 83
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;->b()S

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    .line 61
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 62
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->b:S

    .line 69
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->d:I

    .line 70
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->e:I

    .line 71
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->f:S

    .line 72
    return-void

    .line 64
    :cond_1
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    .line 65
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->c:Ljava/util/List;

    new-instance v2, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;

    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/d;-><init>(IS)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 157
    if-ne p0, p1, :cond_1

    .line 185
    .end local p1    # "o":Ljava/lang/Object;
    :cond_0
    :goto_0
    return v0

    .line 160
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

    .line 161
    goto :goto_0

    .line 164
    :cond_3
    check-cast p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;

    .line 166
    .end local p1    # "o":Ljava/lang/Object;
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->f:S

    iget-short v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->f:S

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 167
    goto :goto_0

    .line 169
    :cond_4
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->d:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->d:I

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :cond_5
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->e:I

    iget v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->e:I

    if-eq v2, v3, :cond_6

    move v0, v1

    .line 173
    goto :goto_0

    .line 175
    :cond_6
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    iget-short v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    if-eq v2, v3, :cond_7

    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :cond_7
    iget-short v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->b:S

    iget-short v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->b:S

    if-eq v2, v3, :cond_8

    move v0, v1

    .line 179
    goto :goto_0

    .line 181
    :cond_8
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->c:Ljava/util/List;

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->c:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 182
    goto :goto_0

    .line 181
    :cond_9
    iget-object v2, p1, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->c:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 190
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->a:S

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->b:S

    add-int/2addr v0, v1

    .line 192
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v0, v1

    .line 193
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->d:I

    add-int/2addr v0, v1

    .line 194
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->e:I

    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/c;->f:S

    add-int/2addr v0, v1

    .line 196
    return v0

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
