.class public final Lcom/googlecode/mp4parser/a/a/d;
.super Ljava/lang/Object;
.source "TwoSecondIntersectionFinder.java"

# interfaces
.implements Lcom/googlecode/mp4parser/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/googlecode/mp4parser/a/e;)J
    .locals 8

    .prologue
    .line 32
    const-wide/16 v0, 0x0

    .line 33
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

    .line 34
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v0

    mul-long/2addr v0, v6

    add-long/2addr v0, v2

    move-wide v2, v0

    goto :goto_0

    .line 36
    :cond_0
    return-wide v2
.end method


# virtual methods
.method public final a(Lcom/googlecode/mp4parser/a/e;Lcom/googlecode/mp4parser/a/c;)[J
    .locals 12

    .prologue
    .line 43
    invoke-interface {p1}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v5

    .line 45
    const-wide/16 v0, 0x0

    .line 46
    invoke-virtual {p2}, Lcom/googlecode/mp4parser/a/c;->a()Ljava/util/List;

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

    .line 47
    invoke-static {v0}, Lcom/googlecode/mp4parser/a/a/d;->a(Lcom/googlecode/mp4parser/a/e;)J

    move-result-wide v6

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v0

    div-long v0, v6, v0

    long-to-double v0, v0

    .line 48
    cmpg-double v6, v2, v0

    if-gez v6, :cond_6

    :goto_1
    move-wide v2, v0

    .line 51
    goto :goto_0

    .line 53
    :cond_0
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 54
    if-gtz v0, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 58
    :cond_1
    new-array v6, v0, [J

    .line 59
    const-wide/16 v0, -0x1

    invoke-static {v6, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 60
    const/4 v0, 0x0

    const-wide/16 v2, 0x1

    aput-wide v2, v6, v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/k;

    .line 65
    const/4 v1, 0x0

    :goto_2
    int-to-long v8, v1

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v10

    cmp-long v5, v8, v10

    if-gez v5, :cond_2

    .line 66
    invoke-interface {p1}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/googlecode/mp4parser/a/f;->b()J

    move-result-wide v8

    div-long v8, v2, v8

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    long-to-int v5, v8

    add-int/lit8 v8, v5, 0x1

    .line 67
    array-length v5, v6

    if-ge v8, v5, :cond_2

    .line 68
    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v4, v4, 0x1

    int-to-long v10, v4

    aput-wide v10, v6, v8

    .line 71
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 65
    add-int/lit8 v1, v1, 0x1

    move v4, v5

    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v0, v4, 0x1

    int-to-long v0, v0

    .line 76
    array-length v2, v6

    add-int/lit8 v2, v2, -0x1

    :goto_3
    if-ltz v2, :cond_5

    .line 77
    aget-wide v4, v6, v2

    const-wide/16 v8, -0x1

    cmp-long v3, v4, v8

    if-nez v3, :cond_4

    .line 78
    aput-wide v0, v6, v2

    .line 80
    :cond_4
    aget-wide v0, v6, v2

    .line 76
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 82
    :cond_5
    return-object v6

    :cond_6
    move-wide v0, v2

    goto :goto_1
.end method
