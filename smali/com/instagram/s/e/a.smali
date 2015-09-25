.class public final Lcom/instagram/s/e/a;
.super Ljava/lang/Object;
.source "TimespanUtils.java"


# direct methods
.method private static a()J
    .locals 4

    .prologue
    .line 125
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static a(Landroid/content/Context;D)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;DZ)Ljava/lang/String;
    .locals 15

    .prologue
    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    const-wide/high16 v10, 0x401c000000000000L    # 7.0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v8, 0x404e000000000000L    # 60.0

    .line 69
    invoke-static {}, Lcom/instagram/s/e/a;->a()J

    move-result-wide v4

    long-to-double v4, v4

    sub-double v4, v4, p1

    .line 71
    const-wide/high16 v6, -0x3fb2000000000000L    # -60.0

    cmpg-double v6, v4, v6

    if-gez v6, :cond_0

    .line 72
    const-string v2, ""

    .line 117
    :goto_0
    return-object v2

    .line 75
    :cond_0
    cmpg-double v6, v4, v2

    if-gez v6, :cond_5

    .line 79
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 81
    cmpg-double v4, v2, v8

    if-gez v4, :cond_1

    .line 82
    sget v4, Lcom/instagram/s/e/c;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v0, p3

    invoke-static {p0, v4, v2, v0}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 89
    :cond_1
    div-double/2addr v2, v8

    .line 90
    cmpg-double v4, v2, v8

    if-gez v4, :cond_2

    .line 91
    sget v4, Lcom/instagram/s/e/c;->b:I

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v0, p3

    invoke-static {p0, v4, v2, v0}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 98
    :cond_2
    div-double/2addr v2, v8

    .line 99
    cmpg-double v4, v2, v12

    if-gez v4, :cond_3

    .line 100
    sget v4, Lcom/instagram/s/e/c;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v0, p3

    invoke-static {p0, v4, v2, v0}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 107
    :cond_3
    div-double/2addr v2, v12

    .line 108
    cmpg-double v4, v2, v10

    if-gez v4, :cond_4

    .line 109
    sget v4, Lcom/instagram/s/e/c;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v0, p3

    invoke-static {p0, v4, v2, v0}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 116
    :cond_4
    div-double/2addr v2, v10

    .line 117
    sget v4, Lcom/instagram/s/e/c;->e:I

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    move/from16 v0, p3

    invoke-static {p0, v4, v2, v0}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;IIZ)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    move-wide v2, v4

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;II)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 23
    sget-object v0, Lcom/instagram/s/e/b;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 34
    sget v0, Lcom/facebook/ab;->weeks_abbreviation_with_placeholder:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 25
    :pswitch_0
    sget v0, Lcom/facebook/ab;->seconds_abbreviation_with_placeholder:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 27
    :pswitch_1
    sget v0, Lcom/facebook/ab;->minutes_abbreviation_with_placeholder:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_2
    sget v0, Lcom/facebook/ab;->hours_abbreviation_with_placeholder:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_3
    sget v0, Lcom/facebook/ab;->days_abbreviation_with_placeholder:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;IIZ)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    if-eqz p3, :cond_0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    .line 60
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/instagram/s/e/a;->b(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 133
    long-to-double v0, p1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;DZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Landroid/content/Context;II)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 40
    sget-object v0, Lcom/instagram/s/e/b;->a:[I

    add-int/lit8 v1, p1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->x_weeks_ago:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 42
    :pswitch_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->x_seconds_ago:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 44
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->x_minutes_ago:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 46
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->x_hours_ago:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 48
    :pswitch_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/z;->x_days_ago:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
