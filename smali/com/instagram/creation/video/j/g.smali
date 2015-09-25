.class public final Lcom/instagram/creation/video/j/g;
.super Ljava/lang/Object;
.source "VideoEditUtil.java"


# direct methods
.method public static varargs a([Ljava/io/File;)F
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v1, 0x0

    .line 79
    array-length v0, p0

    add-int/lit8 v3, v0, -0x1

    .line 80
    const/4 v2, 0x0

    .line 83
    :try_start_0
    new-array v4, v3, [Ljava/nio/channels/FileChannel;

    move v0, v1

    .line 84
    :goto_0
    if-ge v0, v3, :cond_0

    .line 85
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "working with file: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v6, p0, v0

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    new-instance v5, Ljava/io/FileInputStream;

    aget-object v6, p0, v0

    invoke-direct {v5, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    aput-object v5, v4, v0

    .line 84
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 89
    :cond_0
    new-array v5, v3, [Lcom/googlecode/mp4parser/a/c;

    move v0, v1

    .line 90
    :goto_1
    if-ge v0, v3, :cond_1

    .line 91
    aget-object v6, v4, v0

    invoke-static {v6}, Lcom/googlecode/mp4parser/a/b/a/a;->a(Ljava/nio/channels/ReadableByteChannel;)Lcom/googlecode/mp4parser/a/c;

    move-result-object v6

    aput-object v6, v5, v0

    .line 90
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 94
    :cond_1
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 95
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 97
    array-length v7, v5

    move v3, v1

    :goto_2
    if-ge v3, v7, :cond_5

    aget-object v0, v5, v3

    .line 98
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 99
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "soun"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 100
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_3
    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->l()Ljava/lang/String;

    move-result-object v9

    const-string v10, "vide"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 103
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 144
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 145
    :goto_4
    const-string v2, "VideoEditUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :goto_5
    return v0

    .line 97
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 108
    :cond_5
    :try_start_1
    new-instance v5, Lcom/googlecode/mp4parser/a/c;

    invoke-direct {v5}, Lcom/googlecode/mp4parser/a/c;-><init>()V

    .line 110
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 111
    :goto_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    .line 112
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/googlecode/mp4parser/a/e;

    .line 113
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/googlecode/mp4parser/a/e;

    .line 115
    invoke-static {v1}, Lcom/instagram/creation/video/j/g;->b(Lcom/googlecode/mp4parser/a/e;)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_6

    .line 116
    invoke-static {v1, v0}, Lcom/instagram/creation/video/j/g;->a(Lcom/googlecode/mp4parser/a/e;Lcom/googlecode/mp4parser/a/e;)Lcom/googlecode/mp4parser/a/c/b;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 118
    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 122
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 123
    new-instance v1, Lcom/googlecode/mp4parser/a/c/a;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/googlecode/mp4parser/a/e;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/mp4parser/a/e;

    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/a/c/a;-><init>([Lcom/googlecode/mp4parser/a/e;)V

    invoke-virtual {v5, v1}, Lcom/googlecode/mp4parser/a/c;->a(Lcom/googlecode/mp4parser/a/e;)V

    .line 126
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 127
    new-instance v1, Lcom/googlecode/mp4parser/a/c/a;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/mp4parser/a/e;

    invoke-direct {v1, v0}, Lcom/googlecode/mp4parser/a/c/a;-><init>([Lcom/googlecode/mp4parser/a/e;)V

    invoke-virtual {v5, v1}, Lcom/googlecode/mp4parser/a/c;->a(Lcom/googlecode/mp4parser/a/e;)V

    .line 130
    :cond_9
    new-instance v0, Lcom/googlecode/mp4parser/a/a/a;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/a/a/a;-><init>()V

    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/a/a/a;->a(Lcom/googlecode/mp4parser/a/c;)Lcom/coremedia/iso/IsoFile;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getDuration()J

    move-result-wide v4

    .line 132
    invoke-virtual {v1}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieBox;->getMovieHeaderBox()Lcom/coremedia/iso/boxes/MovieHeaderBox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/MovieHeaderBox;->getTimescale()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v6

    .line 134
    cmp-long v0, v4, v12

    if-lez v0, :cond_a

    cmp-long v0, v6, v12

    if-lez v0, :cond_a

    .line 135
    long-to-float v0, v4

    long-to-float v2, v6

    div-float v2, v0, v2

    move v0, v2

    .line 139
    :goto_8
    :try_start_2
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p0, v2

    .line 140
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v3, v2, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 141
    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 142
    invoke-virtual {v1, v2}, Lcom/coremedia/iso/IsoFile;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    .line 143
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    .line 144
    :catch_1
    move-exception v1

    goto/16 :goto_4

    :cond_a
    move v0, v2

    goto :goto_8
.end method

.method private static a(Lcom/googlecode/mp4parser/a/e;Lcom/googlecode/mp4parser/a/e;)Lcom/googlecode/mp4parser/a/c/b;
    .locals 22

    .prologue
    .line 51
    const-wide/16 v8, 0x0

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    const-wide/16 v4, -0x1

    .line 55
    const-wide/16 v2, 0x0

    .line 56
    invoke-static/range {p1 .. p1}, Lcom/instagram/creation/video/j/g;->b(Lcom/googlecode/mp4parser/a/e;)D

    move-result-wide v16

    .line 57
    const/4 v10, 0x0

    move-wide/from16 v20, v2

    move v3, v10

    move-wide v10, v8

    move-wide v8, v6

    move-wide v6, v4

    move-wide/from16 v4, v20

    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 59
    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coremedia/iso/boxes/k;

    .line 60
    const/4 v12, 0x0

    :goto_1
    int-to-long v14, v12

    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v18

    cmp-long v13, v14, v18

    if-gez v13, :cond_0

    .line 62
    cmpg-double v13, v8, v16

    if-gtz v13, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v14

    long-to-double v14, v14

    div-double/2addr v6, v14

    add-double v14, v8, v6

    move-wide v8, v10

    .line 68
    :goto_2
    const-wide/16 v6, 0x1

    add-long/2addr v10, v6

    .line 69
    invoke-virtual {v2}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-interface/range {p0 .. p0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-double v0, v0

    move-wide/from16 v18, v0

    div-double v6, v6, v18

    add-double/2addr v6, v4

    .line 60
    add-int/lit8 v4, v12, 0x1

    move v12, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v14

    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    .line 73
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cropped audio to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " out of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 74
    new-instance v2, Lcom/googlecode/mp4parser/a/c/b;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v6, v7}, Lcom/googlecode/mp4parser/a/c/b;-><init>(Lcom/googlecode/mp4parser/a/e;J)V

    return-object v2

    :cond_2
    move-wide v14, v8

    move-wide v8, v6

    goto :goto_2
.end method

.method public static a(Lcom/googlecode/mp4parser/a/e;)[D
    .locals 12

    .prologue
    .line 161
    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v0

    array-length v0, v0

    new-array v7, v0, [D

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    const-wide/16 v2, 0x0

    .line 164
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 165
    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/k;

    .line 166
    const/4 v6, 0x0

    :goto_1
    int-to-long v8, v6

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-gez v8, :cond_1

    .line 167
    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v8

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    if-ltz v8, :cond_0

    .line 169
    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v8

    const-wide/16 v10, 0x1

    add-long/2addr v10, v4

    invoke-static {v8, v10, v11}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v8

    aput-wide v2, v7, v8

    .line 172
    :cond_0
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v8

    long-to-double v8, v8

    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v10

    invoke-virtual {v10}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v10

    long-to-double v10, v10

    div-double/2addr v8, v10

    add-double/2addr v8, v2

    .line 173
    const-wide/16 v2, 0x1

    add-long/2addr v4, v2

    .line 166
    add-int/lit8 v2, v6, 0x1

    move v6, v2

    move-wide v2, v8

    goto :goto_1

    .line 164
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 176
    :cond_2
    return-object v7
.end method

.method private static b(Lcom/googlecode/mp4parser/a/e;)D
    .locals 8

    .prologue
    .line 151
    const-wide/16 v2, 0x0

    .line 152
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 153
    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/k;

    .line 154
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v6

    mul-long/2addr v4, v6

    long-to-double v4, v4

    invoke-interface {p0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v6

    long-to-double v6, v6

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 152
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 157
    :cond_0
    return-wide v2
.end method
