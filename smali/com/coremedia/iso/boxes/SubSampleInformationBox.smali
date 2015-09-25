.class public Lcom/coremedia/iso/boxes/SubSampleInformationBox;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "SubSampleInformationBox.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "subs"


# instance fields
.field private entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/i;",
            ">;"
        }
    .end annotation
.end field

.field private entryCount:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "subs"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 47
    return-void
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 8
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 72
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entryCount:J

    move v0, v1

    .line 74
    :goto_0
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entryCount:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    .line 75
    new-instance v5, Lcom/coremedia/iso/boxes/i;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/i;-><init>()V

    .line 76
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, Lcom/coremedia/iso/boxes/i;->a(J)V

    .line 77
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v6

    move v4, v1

    .line 78
    :goto_1
    if-ge v4, v6, :cond_1

    .line 79
    new-instance v7, Lcom/coremedia/iso/boxes/j;

    invoke-direct {v7}, Lcom/coremedia/iso/boxes/j;-><init>()V

    .line 80
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getVersion()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    :goto_2
    invoke-virtual {v7, v2, v3}, Lcom/coremedia/iso/boxes/j;->a(J)V

    .line 81
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/coremedia/iso/boxes/j;->a(I)V

    .line 82
    invoke-static {p1}, Lcom/coremedia/iso/e;->f(Ljava/nio/ByteBuffer;)I

    move-result v2

    invoke-virtual {v7, v2}, Lcom/coremedia/iso/boxes/j;->b(I)V

    .line 83
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Lcom/coremedia/iso/boxes/j;->b(J)V

    .line 84
    invoke-virtual {v5, v7}, Lcom/coremedia/iso/boxes/i;->a(Lcom/coremedia/iso/boxes/j;)V

    .line 78
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_1

    .line 80
    :cond_0
    invoke-static {p1}, Lcom/coremedia/iso/e;->d(Ljava/nio/ByteBuffer;)I

    move-result v2

    int-to-long v2, v2

    goto :goto_2

    .line 86
    :cond_1
    iget-object v2, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_2
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 93
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 94
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 95
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/i;

    .line 96
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/i;->a()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 97
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/i;->b()I

    move-result v2

    invoke-static {p1, v2}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    .line 98
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/i;->c()Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/j;

    .line 100
    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getVersion()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 101
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/j;->a()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/j;->b()I

    move-result v3

    invoke-static {p1, v3}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 106
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/j;->c()I

    move-result v3

    invoke-static {p1, v3}, Lcom/coremedia/iso/g;->d(Ljava/nio/ByteBuffer;I)V

    .line 107
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/j;->d()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/j;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v3

    invoke-static {p1, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;I)V

    goto :goto_1

    .line 110
    :cond_2
    return-void
.end method

.method protected getContentSize()J
    .locals 7

    .prologue
    .line 60
    const-wide/16 v0, 0x8

    const-wide/16 v2, 0x6

    iget-wide v4, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entryCount:J

    mul-long/2addr v2, v4

    add-long/2addr v2, v0

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/i;

    .line 63
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/i;->b()I

    move-result v5

    invoke-virtual {p0}, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->getVersion()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_0

    const/4 v0, 0x4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x4

    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    .line 65
    :cond_1
    int-to-long v0, v1

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/i;>;"
    iput-object p1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entryCount:J

    .line 56
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SubSampleInformationBox{entryCount="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entryCount:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/coremedia/iso/boxes/SubSampleInformationBox;->entries:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
