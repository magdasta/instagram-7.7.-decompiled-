.class public final Landroid/support/v4/d/s;
.super Ljava/lang/Object;
.source "TimeUtils.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/d/s;->a:Ljava/lang/Object;

    .line 36
    const/16 v0, 0x18

    new-array v0, v0, [C

    sput-object v0, Landroid/support/v4/d/s;->b:[C

    return-void
.end method

.method private static a(JI)I
    .locals 10

    .prologue
    .line 76
    sget-object v0, Landroid/support/v4/d/s;->b:[C

    array-length v0, v0

    if-gez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    new-array v0, v0, [C

    sput-object v0, Landroid/support/v4/d/s;->b:[C

    .line 80
    :cond_0
    sget-object v0, Landroid/support/v4/d/s;->b:[C

    .line 82
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-nez v1, :cond_1

    .line 83
    const/4 v1, 0x0

    const/16 v2, 0x30

    aput-char v2, v0, v1

    .line 89
    const/4 v0, 0x1

    .line 143
    :goto_0
    return v0

    .line 93
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v1, p0, v2

    if-lez v1, :cond_3

    .line 94
    const/16 v1, 0x2b

    move v2, v1

    .line 100
    :goto_1
    const-wide/16 v4, 0x3e8

    rem-long v4, p0, v4

    long-to-int v9, v4

    .line 101
    const-wide/16 v4, 0x3e8

    div-long v4, p0, v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v5, v4

    .line 102
    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 104
    const v6, 0x15180

    if-le v5, v6, :cond_2

    .line 105
    const v1, 0x15180

    div-int v1, v5, v1

    .line 106
    const v6, 0x15180

    mul-int/2addr v6, v1

    sub-int/2addr v5, v6

    .line 108
    :cond_2
    const/16 v6, 0xe10

    if-le v5, v6, :cond_8

    .line 109
    div-int/lit16 v4, v5, 0xe10

    .line 110
    mul-int/lit16 v6, v4, 0xe10

    sub-int/2addr v5, v6

    move v8, v4

    move v4, v5

    .line 112
    :goto_2
    const/16 v5, 0x3c

    if-le v4, v5, :cond_7

    .line 113
    div-int/lit8 v3, v4, 0x3c

    .line 114
    mul-int/lit8 v5, v3, 0x3c

    sub-int/2addr v4, v5

    move v6, v3

    move v7, v4

    .line 117
    :goto_3
    const/4 v3, 0x0

    aput-char v2, v0, v3

    .line 133
    const/16 v2, 0x64

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroid/support/v4/d/s;->a([CICIZI)I

    move-result v3

    .line 138
    const/16 v2, 0x68

    const/4 v1, 0x1

    if-eq v3, v1, :cond_4

    const/4 v4, 0x1

    :goto_4
    const/4 v5, 0x0

    move v1, v8

    invoke-static/range {v0 .. v5}, Landroid/support/v4/d/s;->a([CICIZI)I

    move-result v3

    .line 139
    const/16 v2, 0x6d

    const/4 v1, 0x1

    if-eq v3, v1, :cond_5

    const/4 v4, 0x1

    :goto_5
    const/4 v5, 0x0

    move v1, v6

    invoke-static/range {v0 .. v5}, Landroid/support/v4/d/s;->a([CICIZI)I

    move-result v3

    .line 140
    const/16 v2, 0x73

    const/4 v1, 0x1

    if-eq v3, v1, :cond_6

    const/4 v4, 0x1

    :goto_6
    const/4 v5, 0x0

    move v1, v7

    invoke-static/range {v0 .. v5}, Landroid/support/v4/d/s;->a([CICIZI)I

    move-result v3

    .line 141
    const/16 v2, 0x6d

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v1, v9

    invoke-static/range {v0 .. v5}, Landroid/support/v4/d/s;->a([CICIZI)I

    move-result v1

    .line 142
    const/16 v2, 0x73

    aput-char v2, v0, v1

    .line 143
    add-int/lit8 v0, v1, 0x1

    goto :goto_0

    .line 96
    :cond_3
    const/16 v1, 0x2d

    .line 97
    neg-long p0, p0

    move v2, v1

    goto :goto_1

    .line 138
    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    .line 139
    :cond_5
    const/4 v4, 0x0

    goto :goto_5

    .line 140
    :cond_6
    const/4 v4, 0x0

    goto :goto_6

    :cond_7
    move v6, v3

    move v7, v4

    goto :goto_3

    :cond_8
    move v8, v4

    move v4, v5

    goto :goto_2
.end method

.method private static a([CICIZI)I
    .locals 4

    .prologue
    .line 53
    if-nez p4, :cond_0

    if-lez p1, :cond_6

    .line 55
    :cond_0
    if-eqz p4, :cond_1

    const/4 v0, 0x3

    if-ge p5, v0, :cond_2

    :cond_1
    const/16 v0, 0x63

    if-le p1, v0, :cond_7

    .line 56
    :cond_2
    div-int/lit8 v1, p1, 0x64

    .line 57
    add-int/lit8 v0, v1, 0x30

    int-to-char v0, v0

    aput-char v0, p0, p3

    .line 58
    add-int/lit8 v0, p3, 0x1

    .line 59
    mul-int/lit8 v1, v1, 0x64

    sub-int v1, p1, v1

    .line 61
    :goto_0
    if-eqz p4, :cond_3

    const/4 v2, 0x2

    if-ge p5, v2, :cond_4

    :cond_3
    const/16 v2, 0x9

    if-gt v1, v2, :cond_4

    if-eq p3, v0, :cond_5

    .line 62
    :cond_4
    div-int/lit8 v2, v1, 0xa

    .line 63
    add-int/lit8 v3, v2, 0x30

    int-to-char v3, v3

    aput-char v3, p0, v0

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v1, v2

    .line 67
    :cond_5
    add-int/lit8 v1, v1, 0x30

    int-to-char v1, v1

    aput-char v1, p0, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    aput-char p2, p0, v0

    .line 70
    add-int/lit8 p3, v0, 0x1

    .line 72
    :cond_6
    return p3

    :cond_7
    move v0, p3

    move v1, p1

    goto :goto_0
.end method

.method public static a(JJLjava/io/PrintWriter;)V
    .locals 2

    .prologue
    .line 169
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    .line 170
    const-string v0, "--"

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 174
    :goto_0
    return-void

    .line 173
    :cond_0
    sub-long v0, p0, p2

    invoke-static {v0, v1, p4}, Landroid/support/v4/d/s;->b(JLjava/io/PrintWriter;)V

    goto :goto_0
.end method

.method public static a(JLjava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 164
    invoke-static {p0, p1, p2}, Landroid/support/v4/d/s;->b(JLjava/io/PrintWriter;)V

    .line 165
    return-void
.end method

.method private static b(JLjava/io/PrintWriter;)V
    .locals 6

    .prologue
    .line 156
    sget-object v1, Landroid/support/v4/d/s;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, v0}, Landroid/support/v4/d/s;->a(JI)I

    move-result v0

    .line 158
    new-instance v2, Ljava/lang/String;

    sget-object v3, Landroid/support/v4/d/s;->b:[C

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 159
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
