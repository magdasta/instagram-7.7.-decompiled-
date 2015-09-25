.class Lcom/instagram/creation/pendingmedia/a/p;
.super Ljava/lang/Object;
.source "VideoUploader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/instagram/creation/pendingmedia/a/a/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/instagram/common/b/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/instagram/creation/pendingmedia/a/p;

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/q;

    invoke-direct {v0}, Lcom/instagram/creation/pendingmedia/a/q;-><init>()V

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/p;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/b/a/b;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/p;->c:Lcom/instagram/common/b/a/b;

    .line 61
    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/a/a/b;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 296
    const/4 v2, -0x1

    .line 297
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    move v4, v3

    :goto_0
    if-ge v4, v7, :cond_1

    aget-object v0, v6, v4

    .line 299
    const-string v8, "(/|-)"

    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 300
    array-length v8, v0

    const/4 v9, 0x3

    if-ne v8, v9, :cond_0

    .line 301
    :try_start_0
    new-instance v8, Lcom/instagram/creation/pendingmedia/a/a/b;

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x1

    aget-object v10, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-direct {v8, v9, v10}, Lcom/instagram/creation/pendingmedia/a/a/b;-><init>(II)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    const/4 v8, 0x2

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 297
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    move v0, v2

    goto :goto_1

    .line 314
    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 337
    :goto_2
    return-object v1

    .line 319
    :cond_2
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/p;->b:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 324
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/a/a/b;

    .line 325
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v11, :cond_3

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/pendingmedia/a/a/b;

    .line 327
    :cond_3
    iget v4, v0, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    if-nez v4, :cond_5

    .line 329
    iget v0, v0, Lcom/instagram/creation/pendingmedia/a/a/b;->b:I

    add-int/lit8 v0, v0, 0x1

    .line 330
    if-eqz v1, :cond_4

    .line 331
    iget v2, v1, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    .line 337
    :cond_4
    :goto_3
    new-instance v1, Lcom/instagram/creation/pendingmedia/a/a/b;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v0, v2}, Lcom/instagram/creation/pendingmedia/a/a/b;-><init>(II)V

    goto :goto_2

    .line 334
    :cond_5
    iget v2, v0, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/a/k;)I
    .locals 27

    .prologue
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/a/k;->d()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v15

    .line 66
    const/4 v5, 0x0

    .line 68
    new-instance v6, Ljava/io/File;

    invoke-virtual {v15}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    .line 70
    sget-object v4, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    const-string v5, "Could not open pending media for reading"

    invoke-static {v4, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    const-string v4, "Rendered video doesn\'t exist"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    .line 72
    sget v4, Lcom/instagram/creation/pendingmedia/a/s;->b:I

    .line 280
    :cond_0
    :goto_0
    return v4

    .line 76
    :cond_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-virtual {v15}, Lcom/instagram/creation/pendingmedia/model/c;->Y()Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15}, Lcom/instagram/creation/pendingmedia/model/c;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "-"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v15}, Lcom/instagram/creation/pendingmedia/model/c;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 83
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v16

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/a/k;->o()Lcom/instagram/creation/pendingmedia/a/n;

    move-result-object v9

    .line 87
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move v7, v5

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/creation/pendingmedia/model/o;

    .line 88
    sget-object v8, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Trying server: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/creation/pendingmedia/model/o;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    add-int/lit8 v10, v7, 0x1

    .line 93
    invoke-virtual {v15}, Lcom/instagram/creation/pendingmedia/model/c;->Y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v15}, Lcom/instagram/creation/pendingmedia/model/c;->Y()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    invoke-interface {v7, v8, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 103
    const/4 v11, 0x1

    .line 104
    new-instance v8, Lcom/instagram/creation/pendingmedia/a/a/b;

    const/4 v7, 0x0

    const-wide/32 v12, 0x32000

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    add-int/lit8 v12, v12, -0x1

    invoke-direct {v8, v7, v12}, Lcom/instagram/creation/pendingmedia/a/a/b;-><init>(II)V

    .line 106
    const/4 v7, 0x0

    move v13, v7

    move-object v14, v8

    .line 108
    :goto_2
    if-eqz v11, :cond_10

    .line 109
    const/4 v11, 0x0

    .line 110
    iget v7, v14, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    int-to-long v0, v7

    move-wide/from16 v20, v0

    iget v7, v14, Lcom/instagram/creation/pendingmedia/a/a/b;->b:I

    int-to-long v0, v7

    move-wide/from16 v22, v0

    move-wide/from16 v0, v20

    move-wide/from16 v2, v22

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/instagram/creation/pendingmedia/a/n;->b(JJ)V

    .line 111
    sget-object v7, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    iget v7, v14, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v7, v14, Lcom/instagram/creation/pendingmedia/a/a/b;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/a/a/b;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    iget v7, v14, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/a/a/b;->a()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lcom/instagram/creation/pendingmedia/a/a/a;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/o;Ljava/io/File;IILcom/instagram/common/b/d/i;)Lcom/instagram/common/b/a/k;

    move-result-object v12

    .line 128
    const/4 v8, 0x0

    .line 130
    const/4 v7, -0x1

    .line 131
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v20

    .line 133
    :try_start_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/instagram/creation/pendingmedia/a/p;->c:Lcom/instagram/common/b/a/b;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Lcom/instagram/common/b/a/b;->b(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v8

    .line 134
    :try_start_2
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v12

    if-eqz v12, :cond_2

    .line 135
    invoke-interface {v8}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v12

    invoke-interface {v12}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v7

    :cond_2
    move-object v12, v8

    .line 148
    :goto_3
    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v22

    sub-long v20, v22, v20

    .line 149
    sget-object v8, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v19, "Time to upload "

    move-object/from16 v0, v19

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v22, v0

    const-wide v24, 0x408f400000000000L    # 1000.0

    div-double v22, v22, v24

    move-wide/from16 v0, v22

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v19, "s"

    move-object/from16 v0, v19

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const/16 v8, 0xc8

    if-ne v7, v8, :cond_4

    .line 152
    sget-object v7, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :try_start_4
    new-instance v7, Lcom/instagram/creation/pendingmedia/a/r;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/instagram/creation/pendingmedia/a/r;-><init>(Lcom/instagram/creation/pendingmedia/a/p;)V

    .line 163
    invoke-virtual {v7, v12}, Lcom/instagram/common/b/a/w;->a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/pendingmedia/a/b/e;

    .line 164
    invoke-virtual {v7}, Lcom/instagram/creation/pendingmedia/a/b/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15, v7}, Lcom/instagram/creation/pendingmedia/model/c;->h(Ljava/lang/String;)V

    .line 165
    sget-object v7, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v15, v7}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/a/k;->b()V

    .line 167
    invoke-virtual {v9}, Lcom/instagram/creation/pendingmedia/a/n;->a()V

    .line 169
    sget v4, Lcom/instagram/creation/pendingmedia/a/s;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 265
    if-eqz v12, :cond_0

    .line 267
    :try_start_5
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto/16 :goto_0

    .line 138
    :catch_1
    move-exception v4

    move-object v5, v8

    :goto_4
    :try_start_6
    sget-object v4, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    .line 139
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/List;)V

    .line 140
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v15, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 141
    const-string v4, "Video file to upload missing!"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    .line 142
    sget v4, Lcom/instagram/creation/pendingmedia/a/m;->f:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/a/k;->a(I)V

    .line 143
    sget v4, Lcom/instagram/creation/pendingmedia/a/s;->b:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 265
    if-eqz v5, :cond_0

    .line 267
    :try_start_7
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v5

    goto/16 :goto_0

    .line 144
    :catch_3
    move-exception v12

    move-object/from16 v26, v12

    move-object v12, v8

    move-object/from16 v8, v26

    .line 145
    :goto_5
    :try_start_8
    const-string v19, "Video upload error"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v8, v12}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_3

    .line 265
    :catchall_0
    move-exception v4

    move-object v5, v12

    :goto_6
    if-eqz v5, :cond_3

    .line 267
    :try_start_9
    invoke-interface {v5}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    .line 270
    :cond_3
    :goto_7
    throw v4

    .line 170
    :catch_4
    move-exception v7

    .line 171
    :try_start_a
    const-string v8, "Video upload error parsing"

    move-object/from16 v0, p1

    invoke-virtual {v0, v8, v7, v12}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Ljava/io/IOException;Lch/boye/httpclientandroidlib/HttpResponse;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move v7, v13

    move-object v8, v14

    .line 265
    :goto_8
    if-eqz v12, :cond_f

    .line 267
    :try_start_b
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v12

    invoke-static {v12}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    move v13, v7

    move-object v14, v8

    .line 270
    goto/16 :goto_2

    .line 173
    :cond_4
    const/16 v8, 0xc9

    if-ne v7, v8, :cond_8

    .line 174
    :try_start_c
    invoke-virtual {v14}, Lcom/instagram/creation/pendingmedia/a/a/b;->a()I

    move-result v7

    int-to-double v0, v7

    move-wide/from16 v22, v0

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    mul-double v22, v22, v24

    move-wide/from16 v0, v20

    long-to-double v0, v0

    move-wide/from16 v20, v0

    div-double v20, v22, v20

    .line 177
    const-wide v22, 0x40b3880000000000L    # 5000.0

    mul-double v20, v20, v22

    move-wide/from16 v0, v20

    double-to-int v7, v0

    .line 180
    sget-object v8, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    const v8, 0x32000

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 183
    const/high16 v8, 0x500000

    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 186
    const/4 v7, 0x0

    .line 187
    const-string v19, "Range"

    move-object/from16 v0, v19

    invoke-interface {v12, v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v19

    .line 188
    if-eqz v19, :cond_7

    .line 189
    invoke-interface/range {v19 .. v19}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lcom/instagram/creation/pendingmedia/a/p;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/a/a/b;

    move-result-object v20

    .line 190
    if-eqz v20, :cond_6

    .line 191
    invoke-virtual/range {v20 .. v20}, Lcom/instagram/creation/pendingmedia/a/a/b;->a()I

    move-result v7

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 192
    new-instance v7, Lcom/instagram/creation/pendingmedia/a/a/b;

    move-object/from16 v0, v20

    iget v0, v0, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    move/from16 v19, v0

    move-object/from16 v0, v20

    iget v0, v0, Lcom/instagram/creation/pendingmedia/a/a/b;->a:I

    move/from16 v20, v0

    add-int v13, v13, v20

    add-int/lit8 v13, v13, -0x1

    move/from16 v0, v19

    invoke-direct {v7, v0, v13}, Lcom/instagram/creation/pendingmedia/a/a/b;-><init>(II)V

    .line 194
    const/4 v13, 0x0

    .line 204
    :cond_5
    :goto_9
    if-nez v7, :cond_13

    .line 206
    iget v14, v14, Lcom/instagram/creation/pendingmedia/a/a/b;->b:I

    add-int/lit8 v14, v14, 0x1

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 207
    add-int/2addr v8, v14

    move-wide/from16 v0, v16

    long-to-int v0, v0

    move/from16 v19, v0

    add-int/lit8 v19, v19, -0x1

    move/from16 v0, v19

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v19

    .line 208
    new-instance v8, Lcom/instagram/creation/pendingmedia/a/a/b;

    move/from16 v0, v19

    invoke-direct {v8, v14, v0}, Lcom/instagram/creation/pendingmedia/a/a/b;-><init>(II)V

    .line 210
    :goto_a
    if-eqz v7, :cond_12

    .line 212
    const/4 v8, 0x1

    :goto_b
    move v11, v8

    move-object v8, v7

    move v7, v13

    .line 214
    goto/16 :goto_8

    .line 196
    :cond_6
    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "Bad range: "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {v19 .. v19}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v12}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V

    goto :goto_9

    .line 199
    :cond_7
    new-instance v19, Ljava/lang/StringBuilder;

    const-string v20, "Range header missing #"

    invoke-direct/range {v19 .. v20}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v12}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 200
    const/16 v19, 0x3

    move/from16 v0, v19

    if-lt v13, v0, :cond_5

    .line 201
    sget v4, Lcom/instagram/creation/pendingmedia/a/s;->b:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 265
    if-eqz v12, :cond_0

    .line 267
    :try_start_d
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_0

    :catch_5
    move-exception v5

    goto/16 :goto_0

    .line 217
    :cond_8
    const/16 v8, 0x1a6

    if-ne v7, v8, :cond_9

    .line 219
    :try_start_e
    sget-object v4, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    .line 220
    const-string v4, "Video is corrupt"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v15}, Lcom/instagram/creation/pendingmedia/model/c;->Y()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 225
    sget v4, Lcom/instagram/creation/pendingmedia/a/s;->b:I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 265
    if-eqz v12, :cond_0

    .line 267
    :try_start_f
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v5

    goto/16 :goto_0

    .line 227
    :cond_9
    const/16 v8, 0x193

    if-ne v7, v8, :cond_a

    .line 229
    :try_start_10
    sget-object v4, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    .line 230
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/List;)V

    .line 231
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v15, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 232
    const-string v4, "All video upload URLs expired"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;)V

    .line 233
    sget v4, Lcom/instagram/creation/pendingmedia/a/m;->e:I

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/instagram/creation/pendingmedia/a/k;->a(I)V

    .line 235
    sget v4, Lcom/instagram/creation/pendingmedia/a/s;->b:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 265
    if-eqz v12, :cond_0

    .line 267
    :try_start_11
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v5

    goto/16 :goto_0

    .line 237
    :cond_a
    const/16 v8, 0x1f7

    if-eq v7, v8, :cond_b

    const/16 v8, 0x1f4

    if-ne v7, v8, :cond_c

    .line 239
    :cond_b
    :try_start_12
    invoke-virtual {v15}, Lcom/instagram/creation/pendingmedia/model/c;->Y()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 241
    const-string v7, "Transient video upload error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 244
    const/4 v7, 0x2

    if-ne v10, v7, :cond_d

    .line 245
    sget v4, Lcom/instagram/creation/pendingmedia/a/s;->b:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 265
    if-eqz v12, :cond_0

    .line 267
    :try_start_13
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v5

    goto/16 :goto_0

    .line 248
    :cond_c
    if-eqz v12, :cond_d

    .line 250
    :try_start_14
    const-string v7, "Video upload error"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v12}, Lcom/instagram/creation/pendingmedia/a/k;->a(Ljava/lang/String;Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 254
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/creation/pendingmedia/a/k;->c()Z

    move-result v7

    if-nez v7, :cond_e

    .line 255
    sget v4, Lcom/instagram/creation/pendingmedia/a/s;->b:I
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 265
    if-eqz v12, :cond_0

    .line 267
    :try_start_15
    invoke-interface {v12}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    goto/16 :goto_0

    :catch_9
    move-exception v5

    goto/16 :goto_0

    .line 259
    :cond_e
    :try_start_16
    sget-object v7, Lcom/instagram/creation/pendingmedia/a/p;->a:Ljava/lang/Class;

    const-string v8, "Have connectivity, trying next server"

    invoke-static {v7, v8}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move v7, v13

    move-object v8, v14

    goto/16 :goto_8

    .line 270
    :catch_a
    move-exception v12

    move v13, v7

    move-object v14, v8

    goto/16 :goto_2

    :cond_f
    move v13, v7

    move-object v14, v8

    .line 273
    goto/16 :goto_2

    :cond_10
    move v7, v10

    .line 274
    goto/16 :goto_1

    .line 278
    :cond_11
    const/4 v4, 0x0

    invoke-virtual {v15, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/List;)V

    .line 279
    sget-object v4, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v15, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 280
    sget v4, Lcom/instagram/creation/pendingmedia/a/s;->b:I

    goto/16 :goto_0

    :catch_b
    move-exception v5

    goto/16 :goto_7

    .line 265
    :catchall_1
    move-exception v4

    move-object v5, v8

    goto/16 :goto_6

    :catchall_2
    move-exception v4

    move-object v5, v8

    goto/16 :goto_6

    :catchall_3
    move-exception v4

    goto/16 :goto_6

    .line 144
    :catch_c
    move-exception v12

    move-object/from16 v26, v12

    move-object v12, v8

    move-object/from16 v8, v26

    goto/16 :goto_5

    .line 138
    :catch_d
    move-exception v4

    move-object v5, v8

    goto/16 :goto_4

    :cond_12
    move-object v7, v8

    move v8, v11

    goto/16 :goto_b

    :cond_13
    move-object v8, v14

    goto/16 :goto_a
.end method
