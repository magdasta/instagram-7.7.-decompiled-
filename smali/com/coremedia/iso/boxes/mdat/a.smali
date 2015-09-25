.class public final Lcom/coremedia/iso/boxes/mdat/a;
.super Ljava/util/AbstractList;
.source "SampleList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList",
        "<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field a:[J

.field b:[J

.field c:Lcom/coremedia/iso/IsoFile;

.field d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/coremedia/iso/boxes/mdat/MediaDataBox;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/coremedia/iso/boxes/mdat/MediaDataBox;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field f:[Lcom/coremedia/iso/boxes/mdat/MediaDataBox;


# direct methods
.method public constructor <init>(Lcom/coremedia/iso/boxes/TrackBox;)V
    .locals 14

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    .line 37
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->d:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->e:Ljava/util/HashMap;

    .line 38
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getIsoFile()Lcom/coremedia/iso/IsoFile;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/mdat/a;->a(Lcom/coremedia/iso/IsoFile;)V

    .line 42
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleSizeBox()Lcom/coremedia/iso/boxes/SampleSizeBox;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/SampleTableBox;->getChunkOffsetBox()Lcom/coremedia/iso/boxes/ChunkOffsetBox;

    move-result-object v0

    .line 44
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getSampleTableBox()Lcom/coremedia/iso/boxes/SampleTableBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleTableBox;->getSampleToChunkBox()Lcom/coremedia/iso/boxes/SampleToChunkBox;

    move-result-object v3

    .line 47
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/ChunkOffsetBox;->getChunkOffsets()[J

    move-result-object v0

    move-object v7, v0

    .line 48
    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->getEntries()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    array-length v0, v7

    if-lez v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_3

    .line 50
    array-length v0, v7

    invoke-virtual {v3, v0}, Lcom/coremedia/iso/boxes/SampleToChunkBox;->blowup(I)[J

    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSize()J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-lez v0, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleCount()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    .line 56
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSize()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 60
    :goto_1
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    array-length v0, v0

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    move v0, v2

    move v1, v2

    .line 62
    :goto_2
    array-length v3, v8

    if-ge v1, v3, :cond_3

    .line 63
    aget-wide v10, v8, v1

    .line 64
    aget-wide v4, v7, v1

    move v3, v2

    .line 65
    :goto_3
    int-to-long v12, v3

    cmp-long v6, v12, v10

    if-gez v6, :cond_2

    .line 66
    iget-object v6, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    aget-wide v12, v6, v0

    .line 67
    iget-object v6, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    aput-wide v4, v6, v0

    .line 68
    add-long/2addr v4, v12

    .line 69
    add-int/lit8 v6, v0, 0x1

    .line 65
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v6

    goto :goto_3

    .line 47
    :cond_0
    new-array v0, v2, [J

    move-object v7, v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/SampleSizeBox;->getSampleSizes()[J

    move-result-object v0

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getParent()Lcom/coremedia/iso/boxes/ContainerBox;

    move-result-object v0

    const-class v1, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    invoke-interface {v0, v1}, Lcom/coremedia/iso/boxes/ContainerBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 80
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;

    const-class v1, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    invoke-virtual {v0, v1}, Lcom/coremedia/iso/boxes/fragment/MovieExtendsBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;

    .line 83
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getTrackId()J

    move-result-wide v6

    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_4

    .line 84
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getIsoFile()Lcom/coremedia/iso/IsoFile;

    move-result-object v1

    const-class v5, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    invoke-virtual {v1, v5}, Lcom/coremedia/iso/IsoFile;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;

    .line 85
    invoke-virtual {p1}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v6

    invoke-virtual {v6}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getTrackId()J

    move-result-wide v6

    invoke-static {v1, v6, v7, v0}, Lcom/coremedia/iso/boxes/mdat/a;->a(Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;JLcom/coremedia/iso/boxes/fragment/TrackExtendsBox;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_4

    .line 90
    :cond_5
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    if-nez v0, :cond_7

    .line 91
    :cond_6
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    .line 92
    new-array v0, v2, [J

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    .line 95
    :cond_7
    invoke-direct {p0, v3}, Lcom/coremedia/iso/boxes/mdat/a;->a(Ljava/util/Map;)V

    .line 99
    :cond_8
    return-void
.end method

.method private a(I)Ljava/nio/ByteBuffer;
    .locals 14

    .prologue
    .line 169
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    aget-wide v2, v0, p1

    .line 170
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    aget-wide v0, v0, p1

    invoke-static {v0, v1}, Lcom/googlecode/mp4parser/c/b;->a(J)I

    move-result v4

    .line 172
    iget-object v5, p0, Lcom/coremedia/iso/boxes/mdat/a;->f:[Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    array-length v6, v5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_1

    aget-object v7, v5, v1

    .line 173
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 174
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 175
    cmp-long v0, v8, v2

    if-gtz v0, :cond_0

    int-to-long v12, v4

    add-long/2addr v12, v2

    cmp-long v0, v12, v10

    if-gtz v0, :cond_0

    .line 176
    sub-long v0, v2, v8

    invoke-virtual {v7, v0, v1, v4}, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->getContent(JI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 172
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 180
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "The sample with offset "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and size "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is NOT located within an mdat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;JLcom/coremedia/iso/boxes/fragment/TrackExtendsBox;)Ljava/util/Map;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;",
            "J",
            "Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 184
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 185
    const-class v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 186
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    .line 187
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getTrackId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 189
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasBaseDataOffset()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 190
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v3

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getBaseDataOffset()J

    move-result-wide v4

    .line 195
    :goto_0
    const-class v3, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    invoke-virtual {v2, v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;

    .line 196
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getDataOffset()I

    move-result v3

    int-to-long v6, v3

    add-long v12, v4, v6

    .line 197
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getParent()Lcom/coremedia/iso/boxes/ContainerBox;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;

    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentBox;->getTrackFragmentHeaderBox()Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;

    move-result-object v11

    .line 199
    const-wide/16 v6, 0x0

    .line 200
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->getEntries()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coremedia/iso/boxes/fragment/c;

    .line 202
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/fragment/TrackRunBox;->isSampleSizePresent()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 203
    invoke-virtual {v3}, Lcom/coremedia/iso/boxes/fragment/c;->b()J

    move-result-wide v16

    .line 204
    add-long v18, v6, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v8, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    add-long v6, v6, v16

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/coremedia/iso/boxes/fragment/MovieFragmentBox;->getOffset()J

    move-result-wide v4

    goto :goto_0

    .line 207
    :cond_3
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->hasDefaultSampleSize()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 208
    invoke-virtual {v11}, Lcom/coremedia/iso/boxes/fragment/TrackFragmentHeaderBox;->getDefaultSampleSize()J

    move-result-wide v16

    .line 209
    add-long v18, v6, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v8, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    add-long v6, v6, v16

    goto :goto_1

    .line 212
    :cond_4
    if-nez p3, :cond_5

    .line 213
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "File doesn\'t contain trex box but track fragments aren\'t fully self contained. Cannot determine sample size."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 215
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lcom/coremedia/iso/boxes/fragment/TrackExtendsBox;->getDefaultSampleSize()J

    move-result-wide v16

    .line 216
    add-long v18, v6, v12

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v8, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    add-long v6, v6, v16

    .line 220
    goto :goto_1

    .line 224
    :cond_6
    return-object v8
.end method

.method private a(Lcom/coremedia/iso/IsoFile;)V
    .locals 12

    .prologue
    .line 138
    iput-object p1, p0, Lcom/coremedia/iso/boxes/mdat/a;->c:Lcom/coremedia/iso/IsoFile;

    .line 140
    const-wide/16 v0, 0x0

    .line 141
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 142
    iget-object v2, p0, Lcom/coremedia/iso/boxes/mdat/a;->c:Lcom/coremedia/iso/IsoFile;

    invoke-virtual {v2}, Lcom/coremedia/iso/IsoFile;->getBoxes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/a;

    .line 143
    invoke-interface {v0}, Lcom/coremedia/iso/boxes/a;->getSize()J

    move-result-wide v6

    .line 144
    const-string v1, "mdat"

    invoke-interface {v0}, Lcom/coremedia/iso/boxes/a;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 145
    instance-of v1, v0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 146
    check-cast v1, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    invoke-virtual {v1}, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    int-to-long v8, v1

    add-long/2addr v8, v2

    .line 147
    iget-object v10, p0, Lcom/coremedia/iso/boxes/mdat/a;->d:Ljava/util/HashMap;

    move-object v1, v0

    check-cast v1, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v10, p0, Lcom/coremedia/iso/boxes/mdat/a;->e:Ljava/util/HashMap;

    move-object v1, v0

    check-cast v1, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    add-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v10, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_0
    add-long v0, v2, v6

    move-wide v2, v0

    .line 155
    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Sample need to be in mdats and mdats need to be instanceof MediaDataBox"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :cond_2
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    iput-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->f:[Lcom/coremedia/iso/boxes/mdat/MediaDataBox;

    .line 157
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 105
    iget-object v1, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    array-length v1, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v1, v3

    new-array v3, v1, [J

    .line 106
    iget-object v1, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    iget-object v4, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    array-length v4, v4

    invoke-static {v1, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    iget-object v1, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    array-length v1, v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    new-array v4, v1, [J

    .line 108
    iget-object v1, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    iget-object v5, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    array-length v5, v5

    invoke-static {v1, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v0

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    array-length v0, v0

    add-int v5, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v4, v5

    .line 111
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    array-length v0, v0

    add-int v5, v1, v0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v3, v5

    .line 109
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 113
    :cond_0
    iput-object v3, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    .line 114
    iput-object v4, p0, Lcom/coremedia/iso/boxes/mdat/a;->a:[J

    .line 115
    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/coremedia/iso/boxes/mdat/a;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/coremedia/iso/boxes/mdat/a;->b:[J

    array-length v0, v0

    return v0
.end method
