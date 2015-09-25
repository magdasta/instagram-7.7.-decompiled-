.class public final Lcom/instagram/creation/photo/edit/surfacecropfilter/b;
.super Ljava/lang/Object;
.source "IGConvexPolygonUtils.java"


# static fields
.field private static a:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    sput-wide v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a:D

    return-void
.end method

.method public static a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 14

    .prologue
    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    .line 385
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 386
    aget-object v0, p1, v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object p0

    .line 408
    :cond_0
    :goto_0
    return-object p0

    .line 387
    :cond_1
    invoke-static {p1, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 391
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v1, v4, v5, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    .line 392
    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 394
    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_3

    .line 395
    aget-object v4, p1, v0

    .line 396
    add-int/lit8 v5, v0, 0x1

    array-length v6, p1

    rem-int/2addr v5, v6

    aget-object v5, p1, v5

    .line 398
    invoke-static {p0, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v6

    .line 400
    iget-wide v4, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v8, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v4, v8

    iget-wide v8, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v10, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v8, v10

    mul-double/2addr v4, v8

    iget-wide v8, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v10, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v8, v10

    iget-wide v10, v6, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v12, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    .line 402
    cmpg-double v7, v4, v2

    if-gez v7, :cond_2

    move-wide v2, v4

    move-object v1, v6

    .line 394
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p0, v1

    .line 408
    goto :goto_0
.end method

.method private static a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;DLcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V
    .locals 16

    .prologue
    .line 239
    const/4 v2, 0x4

    new-array v3, v2, [D

    fill-array-data v3, :array_0

    .line 240
    const/4 v2, 0x4

    new-array v4, v2, [D

    fill-array-data v4, :array_1

    .line 242
    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v2, v5, :cond_0

    .line 243
    aget-wide v6, v3, v2

    aget-wide v8, v4, v2

    .line 244
    new-instance v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double v12, v6, p2

    add-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-direct {v5, v10, v11, v12, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double v14, v8, p2

    add-double/2addr v12, v14

    invoke-direct {v5, v10, v11, v12, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double v12, v6, p2

    add-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double v14, v8, p2

    add-double/2addr v12, v14

    invoke-direct {v5, v10, v11, v12, v13}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v0, v1, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 256
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 257
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 258
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 259
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 261
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double v4, v6, p2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 262
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double v4, v8, p2

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 264
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    mul-double v4, v6, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 265
    move-object/from16 v0, p1

    iget-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    mul-double v4, v8, p2

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    move-object/from16 v0, p5

    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 270
    :cond_0
    return-void

    .line 242
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 239
    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        0x3ff0000000000000L    # 1.0
    .end array-data

    .line 240
    :array_1
    .array-data 8
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
        -0x4010000000000000L    # -1.0
        0x3ff0000000000000L    # 1.0
    .end array-data
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->c([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    invoke-static {p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->d([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V

    .line 30
    :cond_0
    return-void
.end method

.method private static a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 4

    .prologue
    .line 61
    invoke-static {p1, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    invoke-static {p2, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 14

    .prologue
    .line 103
    move-object/from16 v0, p2

    invoke-static {v0, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v2

    invoke-static {p1, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v2

    .line 106
    move-object/from16 v0, p3

    invoke-static {v0, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v4

    invoke-static {p1, p0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v4

    .line 109
    mul-double/2addr v2, v4

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_0

    .line 110
    const/4 v2, 0x0

    .line 123
    :goto_0
    return v2

    .line 113
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v2

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v2

    .line 116
    invoke-static/range {p2 .. p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v4

    iget-wide v6, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v8, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v6, v8

    mul-double/2addr v4, v6

    invoke-static {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v6

    move-object/from16 v0, p2

    iget-wide v8, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    move-object/from16 v0, p3

    iget-wide v10, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    .line 118
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v6

    move-object/from16 v0, p3

    iget-wide v8, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    move-object/from16 v0, p2

    iget-wide v10, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v8, v10

    mul-double/2addr v6, v8

    invoke-static/range {p2 .. p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v8

    iget-wide v10, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v12, p0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v10, v12

    mul-double/2addr v8, v10

    sub-double/2addr v6, v8

    .line 121
    div-double/2addr v4, v2

    move-object/from16 v0, p4

    iput-wide v4, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 122
    div-double v2, v6, v2

    move-object/from16 v0, p4

    iput-wide v2, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 123
    const/4 v2, 0x1

    goto :goto_0
.end method

.method private static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 69
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 70
    aget-object v2, p0, v0

    .line 71
    add-int/lit8 v3, v0, 0x1

    array-length v4, p0

    rem-int/2addr v3, v4

    aget-object v3, p0, v3

    .line 73
    invoke-static {v2, v3, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    :goto_1
    return v1

    .line 69
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 86
    invoke-static {p0, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 91
    :goto_1
    return v0

    .line 85
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 9

    .prologue
    .line 283
    invoke-virtual {p0}, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    .line 285
    const/4 v1, 0x0

    move v6, v1

    move-object v7, v0

    :goto_0
    array-length v0, p0

    if-ge v6, v0, :cond_0

    .line 286
    new-instance v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    new-instance v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 287
    aget-object v0, p0, v6

    add-int/lit8 v1, v6, 0x1

    array-length v2, p0

    rem-int/2addr v1, v2

    aget-object v1, p0, v1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;DLcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V

    .line 294
    invoke-static {v7, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    .line 285
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move-object v7, v1

    goto :goto_0

    .line 297
    :cond_0
    return-object v7
.end method

.method private static a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 136
    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 137
    aget-object v3, p0, v0

    add-int/lit8 v4, v0, 0x1

    array-length v5, p0

    rem-int/2addr v4, v5

    aget-object v4, p0, v4

    .line 139
    new-instance v5, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 141
    invoke-static {p1, p2, v3, v4, v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    invoke-virtual {v5}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    :cond_0
    invoke-static {p1, p2, v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 146
    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 150
    :cond_2
    new-array v0, v1, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    return-object v0
.end method

.method private static b(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;
    .locals 12

    .prologue
    .line 361
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    invoke-static {p2, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v0

    invoke-static {p2, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v2

    invoke-static {p2, p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->c(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)D

    move-result-wide v2

    div-double v2, v0, v2

    .line 363
    const-wide/16 v0, 0x0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    .line 364
    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    .line 368
    :goto_0
    return-object v0

    .line 365
    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    .line 366
    invoke-virtual {p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a()Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v0

    goto :goto_0

    .line 368
    :cond_1
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    iget-wide v4, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v6, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    iget-wide v8, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v6, v8

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    iget-wide v6, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v8, p2, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    iget-wide v10, p1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v8, v10

    mul-double/2addr v2, v8

    add-double/2addr v2, v6

    invoke-direct {v0, v4, v5, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>(DD)V

    goto :goto_0
.end method

.method public static b([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Lcom/instagram/creation/photo/edit/surfacecropfilter/f;
    .locals 14

    .prologue
    .line 308
    const-wide v8, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const-wide v6, -0x10000000000001L

    const-wide v4, -0x10000000000001L

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 311
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v10, p0, v0

    .line 312
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    .line 313
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 315
    iget-wide v12, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    .line 316
    iget-wide v10, v10, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 319
    :cond_0
    sub-double v0, v6, v8

    sub-double v2, v4, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    .line 321
    invoke-static {p0, v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v4

    .line 323
    array-length v5, v4

    if-lez v5, :cond_4

    move-object v6, v4

    move-wide v4, v0

    .line 327
    :goto_1
    sub-double v2, v4, v0

    sget-wide v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a:D

    cmpl-double v2, v2, v8

    if-lez v2, :cond_2

    .line 328
    add-double v2, v4, v0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    .line 329
    invoke-static {p0, v2, v3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;D)[Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    move-result-object v7

    .line 331
    array-length v8, v7

    if-lez v8, :cond_1

    move-wide v0, v2

    move-object v6, v7

    .line 333
    goto :goto_1

    :cond_1
    move-wide v4, v2

    .line 337
    goto :goto_1

    .line 339
    :cond_2
    new-instance v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 340
    const/4 v2, 0x0

    :goto_2
    array-length v3, v6

    if-ge v2, v3, :cond_3

    .line 341
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    aget-object v3, v6, v2

    iget-wide v10, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v4, v10

    iput-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 342
    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    aget-object v3, v6, v2

    iget-wide v10, v3, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v4, v10

    iput-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 340
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 345
    :cond_3
    iget-wide v2, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    array-length v4, v6

    int-to-double v4, v4

    div-double/2addr v2, v4

    iput-wide v2, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 346
    iget-wide v2, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    array-length v4, v6

    int-to-double v4, v4

    div-double/2addr v2, v4

    iput-wide v2, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 348
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v10, v0, v2

    .line 349
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;

    iget-wide v2, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    sub-double/2addr v2, v10

    iget-wide v4, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    sub-double/2addr v4, v10

    iget-wide v6, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v6, v10

    iget-wide v8, v8, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/f;-><init>(DDDD)V

    return-object v1

    :cond_4
    move-object v6, v4

    move-wide v4, v0

    move-wide v0, v2

    goto :goto_1
.end method

.method private static c([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z
    .locals 6

    .prologue
    .line 36
    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;

    invoke-direct {v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;-><init>()V

    .line 37
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 38
    iget-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    aget-object v4, p0, v0

    iget-wide v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 39
    iget-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    aget-object v4, p0, v0

    iget-wide v4, v4, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    add-double/2addr v2, v4

    iput-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 37
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    iget-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    array-length v0, p0

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->a:D

    .line 42
    iget-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    array-length v0, p0

    int-to-double v4, v0

    div-double/2addr v2, v4

    iput-wide v2, v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->b:D

    .line 44
    invoke-static {p0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/b;->a([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)Z

    move-result v0

    return v0
.end method

.method private static d([Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V
    .locals 3

    .prologue
    .line 51
    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    .line 52
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v0

    .line 53
    aget-object v2, p0, v0

    aget-object v1, p0, v1

    invoke-static {v2, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/a;->d(Lcom/instagram/creation/photo/edit/surfacecropfilter/a;Lcom/instagram/creation/photo/edit/surfacecropfilter/a;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
