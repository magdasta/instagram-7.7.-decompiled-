.class public Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;
.super Lcom/googlecode/mp4parser/AbstractBox;
.source "EC3SpecificBox.java"


# instance fields
.field dataRate:I

.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/c;",
            ">;"
        }
    .end annotation
.end field

.field numIndSub:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "dec3"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractBox;-><init>(Ljava/lang/String;)V

    .line 15
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 7
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x3

    .line 38
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/c;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;-><init>(Ljava/nio/ByteBuffer;)V

    .line 39
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 40
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    if-ge v0, v2, :cond_1

    .line 46
    new-instance v2, Lcom/googlecode/mp4parser/boxes/c;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/c;-><init>()V

    .line 47
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/c;->a:I

    .line 48
    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/c;->b:I

    .line 49
    invoke-virtual {v1, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/c;->c:I

    .line 50
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/c;->d:I

    .line 51
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/c;->e:I

    .line 52
    invoke-virtual {v1, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/c;->f:I

    .line 53
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/c;->g:I

    .line 54
    iget v3, v2, Lcom/googlecode/mp4parser/boxes/c;->g:I

    if-lez v3, :cond_0

    .line 55
    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/c;->h:I

    .line 59
    :goto_1
    iget-object v3, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v1, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/c;->a(I)I

    move-result v3

    iput v3, v2, Lcom/googlecode/mp4parser/boxes/c;->i:I

    goto :goto_1

    .line 61
    :cond_1
    return-void
.end method

.method public addEntry(Lcom/googlecode/mp4parser/boxes/c;)V
    .locals 1
    .param p1, "entry"    # Lcom/googlecode/mp4parser/boxes/c;

    .prologue
    .line 94
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-void
.end method

.method public getContent(Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x3

    .line 65
    new-instance v1, Lcom/googlecode/mp4parser/boxes/mp4/a/d;

    invoke-direct {v1, p1}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;-><init>(Ljava/nio/ByteBuffer;)V

    .line 66
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    const/16 v2, 0xd

    invoke-virtual {v1, v0, v2}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 67
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 68
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/c;

    .line 69
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/c;->a:I

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 70
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/c;->b:I

    invoke-virtual {v1, v3, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 71
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/c;->c:I

    invoke-virtual {v1, v3, v7}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 72
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/c;->d:I

    invoke-virtual {v1, v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 73
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/c;->e:I

    invoke-virtual {v1, v3, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 74
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/c;->f:I

    invoke-virtual {v1, v3, v5}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 75
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/c;->g:I

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    .line 76
    iget v3, v0, Lcom/googlecode/mp4parser/boxes/c;->g:I

    if-lez v3, :cond_0

    .line 77
    iget v0, v0, Lcom/googlecode/mp4parser/boxes/c;->h:I

    const/16 v3, 0x9

    invoke-virtual {v1, v0, v3}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    goto :goto_0

    .line 79
    :cond_0
    iget v0, v0, Lcom/googlecode/mp4parser/boxes/c;->i:I

    invoke-virtual {v1, v0, v6}, Lcom/googlecode/mp4parser/boxes/mp4/a/d;->a(II)V

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method

.method public getContentSize()J
    .locals 5

    .prologue
    .line 25
    const-wide/16 v0, 0x2

    .line 26
    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/boxes/c;

    .line 27
    iget v0, v0, Lcom/googlecode/mp4parser/boxes/c;->g:I

    if-lez v0, :cond_0

    .line 28
    const-wide/16 v0, 0x4

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x3

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 33
    :cond_1
    return-wide v2
.end method

.method public getDataRate()I
    .locals 1

    .prologue
    .line 98
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    return v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public getNumIndSub()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    return v0
.end method

.method public setDataRate(I)V
    .locals 0
    .param p1, "dataRate"    # I

    .prologue
    .line 102
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->dataRate:I

    .line 103
    return-void
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 90
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/c;>;"
    iput-object p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->entries:Ljava/util/List;

    .line 91
    return-void
.end method

.method public setNumIndSub(I)V
    .locals 0
    .param p1, "numIndSub"    # I

    .prologue
    .line 110
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/EC3SpecificBox;->numIndSub:I

    .line 111
    return-void
.end method
