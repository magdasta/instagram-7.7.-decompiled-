.class public Lcom/coremedia/iso/boxes/CompositionTimeToSample;
.super Lcom/googlecode/mp4parser/AbstractFullBox;
.source "CompositionTimeToSample.java"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final TYPE:Ljava/lang/String; = "ctts"


# instance fields
.field entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 51
    const-string v0, "ctts"

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/AbstractFullBox;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 52
    return-void
.end method

.method public static blowupCompositionTimes(Ljava/util/List;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/b;",
            ">;)[I"
        }
    .end annotation

    .prologue
    .local p0, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/b;>;"
    const/4 v4, 0x0

    .line 131
    const-wide/16 v0, 0x0

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/b;

    .line 133
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/b;->a()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 135
    :cond_0
    sget-boolean v0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 136
    :cond_1
    long-to-int v0, v2

    new-array v5, v0, [I

    .line 141
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v4

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/b;

    move v3, v4

    .line 142
    :goto_1
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/b;->a()I

    move-result v2

    if-ge v3, v2, :cond_2

    .line 143
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/b;->b()I

    move-result v7

    aput v7, v5, v1

    .line 142
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v2

    goto :goto_1

    .line 147
    :cond_3
    return-object v5
.end method


# virtual methods
.method public _parseDetails(Ljava/nio/ByteBuffer;)V
    .locals 6
    .param p1, "content"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->parseVersionAndFlags(Ljava/nio/ByteBuffer;)J

    .line 69
    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 71
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 72
    new-instance v2, Lcom/coremedia/iso/boxes/b;

    invoke-static {p1}, Lcom/coremedia/iso/e;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/coremedia/iso/boxes/b;-><init>(II)V

    .line 73
    iget-object v3, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method protected getContent(Ljava/nio/ByteBuffer;)V
    .locals 4
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->writeVersionAndFlags(Ljava/nio/ByteBuffer;)V

    .line 80
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 82
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/b;

    .line 83
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/b;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/coremedia/iso/g;->b(Ljava/nio/ByteBuffer;J)V

    .line 84
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/b;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method protected getContentSize()J
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    return-wide v0
.end method

.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    return-object v0
.end method

.method public setEntries(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    .local p1, "entries":Ljava/util/List;, "Ljava/util/List<Lcom/coremedia/iso/boxes/b;>;"
    iput-object p1, p0, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->entries:Ljava/util/List;

    .line 64
    return-void
.end method
