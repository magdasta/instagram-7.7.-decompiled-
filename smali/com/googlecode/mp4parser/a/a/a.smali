.class public Lcom/googlecode/mp4parser/a/a/a;
.super Ljava/lang/Object;
.source "DefaultMp4Builder.java"


# static fields
.field static final synthetic e:Z

.field private static f:Ljava/util/logging/Logger;


# instance fields
.field public a:I

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/googlecode/mp4parser/a/e;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;>;"
        }
    .end annotation
.end field

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/googlecode/mp4parser/a/e;",
            "[J>;"
        }
    .end annotation
.end field

.field private g:Lcom/googlecode/mp4parser/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-class v0, Lcom/googlecode/mp4parser/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/googlecode/mp4parser/a/a/a;->e:Z

    .line 73
    const-class v0, Lcom/googlecode/mp4parser/a/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/googlecode/mp4parser/a/a/a;->f:Ljava/util/logging/Logger;

    return-void

    .line 69
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    const/16 v0, 0x40

    iput v0, p0, Lcom/googlecode/mp4parser/a/a/a;->a:I

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/a/a/a;->b:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/a/a/a;->c:Ljava/util/HashMap;

    .line 76
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/a/a/a;->d:Ljava/util/HashMap;

    .line 77
    new-instance v0, Lcom/googlecode/mp4parser/a/a/d;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/googlecode/mp4parser/a/a/a;->g:Lcom/googlecode/mp4parser/a/a/c;

    .line 375
    return-void
.end method

.method private static a(JJ)J
    .locals 2

    .prologue
    .line 549
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 552
    :goto_0
    return-wide p0

    :cond_0
    rem-long v0, p0, p2

    invoke-static {p2, p3, v0, v1}, Lcom/googlecode/mp4parser/a/a/a;->a(JJ)J

    move-result-wide p0

    goto :goto_0
.end method

.method private static a(Lcom/googlecode/mp4parser/a/e;)J
    .locals 8

    .prologue
    .line 533
    const-wide/16 v0, 0x0

    .line 534
    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/k;

    .line 535
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v0

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 537
    :cond_0
    return-wide v2
.end method

.method private static a([I)J
    .locals 6

    .prologue
    .line 525
    const-wide/16 v2, 0x0

    .line 526
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v4, p0, v0

    int-to-long v4, v4

    .line 527
    add-long/2addr v2, v4

    .line 526
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 529
    :cond_0
    return-wide v2
.end method

.method private a(Lcom/googlecode/mp4parser/a/e;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/googlecode/mp4parser/a/e;",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 557
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 558
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v4, v1, -0x1

    .line 559
    if-ltz v4, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-ne v5, v1, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 561
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 562
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v4, v5, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 564
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 565
    :cond_0
    if-ltz v4, :cond_1

    instance-of v1, v0, Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/nio/MappedByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v6

    sub-int/2addr v1, v6

    if-ne v5, v1, :cond_1

    .line 569
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    .line 570
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_0

    .line 572
    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 575
    :cond_2
    return-object v2
.end method

.method private a(Lcom/googlecode/mp4parser/a/e;[J)[J
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method private b(Lcom/googlecode/mp4parser/a/c;)Lcom/coremedia/iso/boxes/MovieBox;
    .locals 12

    .prologue
    .line 140
    new-instance v4, Lcom/coremedia/iso/boxes/MovieBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/MovieBox;-><init>()V

    .line 141
    new-instance v5, Lcom/coremedia/iso/boxes/MovieHeaderBox;

    invoke-direct {v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;-><init>()V

    .line 143
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/googlecode/mp4parser/a/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setCreationTime(J)V

    .line 144
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/googlecode/mp4parser/a/b;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setModificationTime(J)V

    .line 146
    invoke-static {p1}, Lcom/googlecode/mp4parser/a/a/a;->c(Lcom/googlecode/mp4parser/a/c;)J

    move-result-wide v6

    .line 147
    const-wide/16 v0, 0x0

    .line 149
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-wide v2, v0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 150
    invoke-static {v0}, Lcom/googlecode/mp4parser/a/a/a;->a(Lcom/googlecode/mp4parser/a/e;)J

    move-result-wide v10

    mul-long/2addr v10, v6

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v0

    div-long v0, v10, v0

    .line 151
    cmp-long v9, v0, v2

    if-lez v9, :cond_6

    :goto_1
    move-wide v2, v0

    .line 156
    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {v5, v2, v3}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setDuration(J)V

    .line 159
    invoke-virtual {v5, v6, v7}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setTimescale(J)V

    .line 161
    const-wide/16 v0, 0x0

    .line 162
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v2, v0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 163
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/googlecode/mp4parser/a/f;->g()J

    move-result-wide v8

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/f;->g()J

    move-result-wide v0

    :goto_3
    move-wide v2, v0

    goto :goto_2

    :cond_1
    move-wide v0, v2

    goto :goto_3

    .line 165
    :cond_2
    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-virtual {v5, v0, v1}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setNextTrackId(J)V

    .line 166
    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getCreationTime()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getModificationTime()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {v5}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    .line 169
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->setVersion(I)V

    .line 172
    :cond_4
    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 173
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 174
    invoke-direct {p0, v0, p1}, Lcom/googlecode/mp4parser/a/a/a;->b(Lcom/googlecode/mp4parser/a/e;Lcom/googlecode/mp4parser/a/c;)Lcom/coremedia/iso/boxes/TrackBox;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/coremedia/iso/boxes/MovieBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    goto :goto_4

    .line 177
    :cond_5
    return-object v4

    :cond_6
    move-wide v0, v2

    goto/16 :goto_1
.end method

.method private b(Lcom/googlecode/mp4parser/a/e;Lcom/googlecode/mp4parser/a/c;)Lcom/coremedia/iso/boxes/TrackBox;
    .locals 24

    .prologue
    .line 196
    sget-object v2, Lcom/googlecode/mp4parser/a/a/a;->f:Ljava/util/logging/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Creating Mp4TrackImpl "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 197
    new-instance v12, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-direct {v12}, Lcom/coremedia/iso/boxes/TrackBox;-><init>()V

    .line 198
    new-instance v3, Lcom/coremedia/iso/boxes/TrackHeaderBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;-><init>()V

    .line 199
    const/4 v2, 0x0

    .line 200
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->a()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    const/4 v2, 0x1

    .line 204
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 205
    add-int/lit8 v2, v2, 0x2

    .line 208
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 209
    add-int/lit8 v2, v2, 0x4

    .line 212
    :cond_2
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 213
    add-int/lit8 v2, v2, 0x8

    .line 215
    :cond_3
    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setFlags(I)V

    .line 217
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a/f;->j()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setAlternateGroup(I)V

    .line 218
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a/f;->c()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lcom/googlecode/mp4parser/a/b;->a(Ljava/util/Date;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setCreationTime(J)V

    .line 222
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/a/a;->a(Lcom/googlecode/mp4parser/a/e;)J

    move-result-wide v4

    invoke-static/range {p2 .. p2}, Lcom/googlecode/mp4parser/a/a/a;->c(Lcom/googlecode/mp4parser/a/c;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v6

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setDuration(J)V

    .line 223
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a/f;->f()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setHeight(D)V

    .line 224
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a/f;->d()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setWidth(D)V

    .line 225
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a/f;->h()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setLayer(I)V

    .line 226
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-static {v2}, Lcom/googlecode/mp4parser/a/b;->a(Ljava/util/Date;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setModificationTime(J)V

    .line 227
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a/f;->g()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setTrackId(J)V

    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a/f;->i()F

    move-result v2

    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVolume(F)V

    .line 229
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/googlecode/mp4parser/a/f;->e()[J

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setMatrix([J)V

    .line 230
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getCreationTime()J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getModificationTime()J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-gez v2, :cond_4

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getDuration()J

    move-result-wide v4

    const-wide v6, 0x100000000L

    cmp-long v2, v4, v6

    if-ltz v2, :cond_5

    .line 233
    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->setVersion(I)V

    .line 236
    :cond_5
    invoke-virtual {v12, v3}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 247
    new-instance v13, Lcom/coremedia/iso/boxes/MediaBox;

    invoke-direct {v13}, Lcom/coremedia/iso/boxes/MediaBox;-><init>()V

    .line 248
    invoke-virtual {v12, v13}, Lcom/coremedia/iso/boxes/TrackBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 249
    new-instance v2, Lcom/coremedia/iso/boxes/MediaHeaderBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/MediaHeaderBox;-><init>()V

    .line 250
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/a/f;->c()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/googlecode/mp4parser/a/b;->a(Ljava/util/Date;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setCreationTime(J)V

    .line 251
    invoke-static/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/a/a;->a(Lcom/googlecode/mp4parser/a/e;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setDuration(J)V

    .line 252
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setTimescale(J)V

    .line 253
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/googlecode/mp4parser/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/MediaHeaderBox;->setLanguage(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v13, v2}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 255
    new-instance v2, Lcom/coremedia/iso/boxes/HandlerBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/HandlerBox;-><init>()V

    .line 256
    invoke-virtual {v13, v2}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 258
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/HandlerBox;->setHandlerType(Ljava/lang/String;)V

    .line 260
    new-instance v14, Lcom/coremedia/iso/boxes/MediaInformationBox;

    invoke-direct {v14}, Lcom/coremedia/iso/boxes/MediaInformationBox;-><init>()V

    .line 261
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->m()Lcom/coremedia/iso/boxes/a;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 265
    new-instance v2, Lcom/coremedia/iso/boxes/DataInformationBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/DataInformationBox;-><init>()V

    .line 266
    new-instance v3, Lcom/coremedia/iso/boxes/DataReferenceBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/DataReferenceBox;-><init>()V

    .line 267
    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/DataInformationBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 268
    new-instance v4, Lcom/coremedia/iso/boxes/DataEntryUrlBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;-><init>()V

    .line 269
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/coremedia/iso/boxes/DataEntryUrlBox;->setFlags(I)V

    .line 270
    invoke-virtual {v3, v4}, Lcom/coremedia/iso/boxes/DataReferenceBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 271
    invoke-virtual {v14, v2}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 274
    new-instance v15, Lcom/coremedia/iso/boxes/SampleTableBox;

    invoke-direct {v15}, Lcom/coremedia/iso/boxes/SampleTableBox;-><init>()V

    .line 276
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v2

    invoke-virtual {v15, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 278
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 280
    new-instance v2, Lcom/coremedia/iso/boxes/TimeToSampleBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/TimeToSampleBox;-><init>()V

    .line 281
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->setEntries(Ljava/util/List;)V

    .line 282
    invoke-virtual {v15, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 285
    :cond_6
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->h()Ljava/util/List;

    move-result-object v2

    .line 286
    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 287
    new-instance v3, Lcom/coremedia/iso/boxes/CompositionTimeToSample;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;-><init>()V

    .line 288
    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->setEntries(Ljava/util/List;)V

    .line 289
    invoke-virtual {v15, v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 292
    :cond_7
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v2

    .line 293
    if-eqz v2, :cond_8

    array-length v3, v2

    if-lez v3, :cond_8

    .line 294
    new-instance v3, Lcom/coremedia/iso/boxes/SyncSampleBox;

    invoke-direct {v3}, Lcom/coremedia/iso/boxes/SyncSampleBox;-><init>()V

    .line 295
    invoke-virtual {v3, v2}, Lcom/coremedia/iso/boxes/SyncSampleBox;->setSampleNumber([J)V

    .line 296
    invoke-virtual {v15, v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 299
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->j()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->j()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 300
    new-instance v2, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;

    invoke-direct {v2}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;-><init>()V

    .line 301
    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/SampleDependencyTypeBox;->setEntries(Ljava/util/List;)V

    .line 302
    invoke-virtual {v15, v2}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 304
    :cond_9
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 305
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/googlecode/mp4parser/a/e;

    .line 306
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/a/a/a;->a(Lcom/googlecode/mp4parser/a/e;Lcom/googlecode/mp4parser/a/c;)[I

    move-result-object v4

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_a
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 310
    new-instance v11, Lcom/coremedia/iso/boxes/SampleToChunkBox;

    invoke-direct {v11}, Lcom/coremedia/iso/boxes/SampleToChunkBox;-><init>()V

    .line 311
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v11, v3}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->setEntries(Ljava/util/List;)V

    .line 312
    const-wide/32 v4, -0x80000000

    .line 313
    const/4 v3, 0x0

    move v10, v3

    :goto_1
    array-length v3, v2

    if-ge v10, v3, :cond_c

    .line 318
    aget v3, v2, v10

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-eqz v3, :cond_b

    .line 319
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v17

    new-instance v3, Lcom/coremedia/iso/boxes/h;

    add-int/lit8 v4, v10, 0x1

    int-to-long v4, v4

    aget v6, v2, v10

    int-to-long v6, v6

    const-wide/16 v8, 0x1

    invoke-direct/range {v3 .. v9}, Lcom/coremedia/iso/boxes/h;-><init>(JJJ)V

    move-object/from16 v0, v17

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    aget v3, v2, v10

    int-to-long v4, v3

    .line 313
    :cond_b
    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    .line 323
    :cond_c
    invoke-virtual {v15, v11}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 325
    new-instance v4, Lcom/coremedia/iso/boxes/SampleSizeBox;

    invoke-direct {v4}, Lcom/coremedia/iso/boxes/SampleSizeBox;-><init>()V

    .line 326
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/a/a/a;->d:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    invoke-virtual {v4, v3}, Lcom/coremedia/iso/boxes/SampleSizeBox;->setSampleSizes([J)V

    .line 328
    invoke-virtual {v15, v4}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 333
    new-instance v17, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    invoke-direct/range {v17 .. v17}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;-><init>()V

    .line 334
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/googlecode/mp4parser/a/a/a;->b:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    const-wide/16 v4, 0x0

    .line 336
    array-length v3, v2

    new-array v0, v3, [J

    move-object/from16 v18, v0

    .line 338
    sget-object v3, Lcom/googlecode/mp4parser/a/a/a;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 339
    sget-object v3, Lcom/googlecode/mp4parser/a/a/a;->f:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculating chunk offsets for track_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/googlecode/mp4parser/a/f;->g()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 343
    :cond_d
    const/4 v3, 0x0

    move v8, v3

    :goto_2
    array-length v3, v2

    if-ge v8, v3, :cond_14

    .line 347
    sget-object v3, Lcom/googlecode/mp4parser/a/a/a;->f:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 348
    sget-object v3, Lcom/googlecode/mp4parser/a/a/a;->f:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Calculating chunk offsets for track_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v7

    invoke-virtual {v7}, Lcom/googlecode/mp4parser/a/f;->g()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " chunk "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/logging/Logger;->finer(Ljava/lang/String;)V

    .line 350
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-wide v6, v4

    :cond_f
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/googlecode/mp4parser/a/e;

    .line 351
    sget-object v4, Lcom/googlecode/mp4parser/a/a/a;->f:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 352
    sget-object v4, Lcom/googlecode/mp4parser/a/a/a;->f:Ljava/util/logging/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, "Adding offsets of track_"

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v9

    invoke-virtual {v9}, Lcom/googlecode/mp4parser/a/f;->g()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->finest(Ljava/lang/String;)V

    .line 354
    :cond_10
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    .line 355
    const-wide/16 v10, 0x0

    .line 356
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v8, :cond_11

    .line 357
    aget v9, v4, v5

    int-to-long v0, v9

    move-wide/from16 v20, v0

    add-long v10, v10, v20

    .line 356
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 359
    :cond_11
    move-object/from16 v0, p1

    if-ne v3, v0, :cond_12

    .line 360
    aput-wide v6, v18, v8

    .line 362
    :cond_12
    invoke-static {v10, v11}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v5

    move v9, v5

    :goto_4
    int-to-long v0, v9

    move-wide/from16 v20, v0

    aget v5, v4, v8

    int-to-long v0, v5

    move-wide/from16 v22, v0

    add-long v22, v22, v10

    cmp-long v5, v20, v22

    if-gez v5, :cond_f

    .line 363
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/googlecode/mp4parser/a/a/a;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    aget-wide v20, v5, v9

    add-long v6, v6, v20

    .line 362
    add-int/lit8 v5, v9, 0x1

    move v9, v5

    goto :goto_4

    .line 343
    :cond_13
    add-int/lit8 v3, v8, 0x1

    move-wide v4, v6

    move v8, v3

    goto/16 :goto_2

    .line 367
    :cond_14
    invoke-virtual/range {v17 .. v18}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->setChunkOffsets([J)V

    .line 368
    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 369
    invoke-virtual {v14, v15}, Lcom/coremedia/iso/boxes/MediaInformationBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 370
    invoke-virtual {v13, v14}, Lcom/coremedia/iso/boxes/MediaBox;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 372
    return-object v12
.end method

.method private static c(Lcom/googlecode/mp4parser/a/c;)J
    .locals 5

    .prologue
    .line 541
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v0

    .line 542
    invoke-virtual {p0}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 543
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Lcom/googlecode/mp4parser/a/a/a;->a(JJ)J

    move-result-wide v0

    move-wide v2, v0

    goto :goto_0

    .line 545
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/googlecode/mp4parser/a/c;)Lcom/coremedia/iso/IsoFile;
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 87
    sget-object v0, Lcom/googlecode/mp4parser/a/a/a;->f:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Creating movie "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 90
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->e()Ljava/util/List;

    move-result-object v5

    .line 91
    invoke-direct {p0, v0, v5}, Lcom/googlecode/mp4parser/a/a/a;->a(Lcom/googlecode/mp4parser/a/e;Ljava/util/List;)Ljava/util/List;

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v6, v1, [J

    move v2, v3

    .line 93
    :goto_1
    array-length v1, v6

    if-ge v2, v1, :cond_0

    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v8, v1

    aput-wide v8, v6, v2

    .line 93
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 96
    :cond_0
    invoke-direct {p0, v0, v6}, Lcom/googlecode/mp4parser/a/a/a;->a(Lcom/googlecode/mp4parser/a/e;[J)[J

    goto :goto_0

    .line 99
    :cond_1
    new-instance v1, Lcom/coremedia/iso/IsoFile;

    invoke-direct {v1}, Lcom/coremedia/iso/IsoFile;-><init>()V

    .line 101
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 102
    const-string v2, "isom"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    const-string v2, "iso2"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-string v2, "avc1"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v2, Lcom/coremedia/iso/boxes/FileTypeBox;

    const-string v4, "isom"

    const-wide/16 v6, 0x0

    invoke-direct {v2, v4, v6, v7, v0}, Lcom/coremedia/iso/boxes/FileTypeBox;-><init>(Ljava/lang/String;JLjava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/coremedia/iso/IsoFile;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 107
    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/a/a/a;->b(Lcom/googlecode/mp4parser/a/c;)Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/coremedia/iso/IsoFile;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 108
    new-instance v0, Lcom/googlecode/mp4parser/a/a/b;

    invoke-direct {v0, p0, p1, v3}, Lcom/googlecode/mp4parser/a/a/b;-><init>(Lcom/googlecode/mp4parser/a/a/a;Lcom/googlecode/mp4parser/a/c;B)V

    .line 109
    invoke-virtual {v1, v0}, Lcom/coremedia/iso/IsoFile;->addBox(Lcom/coremedia/iso/boxes/a;)V

    .line 115
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/a/b;->a()J

    move-result-wide v4

    .line 116
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/a/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;

    .line 117
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/StaticChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v6

    move v0, v3

    .line 118
    :goto_2
    array-length v7, v6

    if-ge v0, v7, :cond_2

    .line 119
    aget-wide v8, v6, v0

    add-long/2addr v8, v4

    aput-wide v8, v6, v0

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 124
    :cond_3
    return-object v1
.end method

.method final a(Lcom/googlecode/mp4parser/a/e;Lcom/googlecode/mp4parser/a/c;)[I
    .locals 10

    .prologue
    const-wide/16 v8, 0x1

    .line 501
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/a/a;->g:Lcom/googlecode/mp4parser/a/a/c;

    invoke-interface {v0, p1, p2}, Lcom/googlecode/mp4parser/a/a/c;->a(Lcom/googlecode/mp4parser/a/e;Lcom/googlecode/mp4parser/a/c;)[J

    move-result-object v1

    .line 502
    array-length v0, v1

    new-array v4, v0, [I

    .line 505
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 506
    aget-wide v2, v1, v0

    sub-long v6, v2, v8

    .line 508
    array-length v2, v1

    add-int/lit8 v3, v0, 0x1

    if-ne v2, v3, :cond_0

    .line 509
    invoke-interface {p1}, Lcom/googlecode/mp4parser/a/e;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    .line 514
    :goto_1
    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v2

    aput v2, v4, v0

    .line 505
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 511
    :cond_0
    add-int/lit8 v2, v0, 0x1

    aget-wide v2, v1, v2

    sub-long/2addr v2, v8

    goto :goto_1

    .line 517
    :cond_1
    sget-boolean v0, Lcom/googlecode/mp4parser/a/a/a;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/googlecode/mp4parser/a/a/a;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Lcom/googlecode/mp4parser/a/a/a;->a([I)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The number of samples and the sum of all chunk lengths must be equal"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 518
    :cond_2
    return-object v4
.end method
