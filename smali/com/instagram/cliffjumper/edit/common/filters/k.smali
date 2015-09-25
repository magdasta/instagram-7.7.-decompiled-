.class public final Lcom/instagram/cliffjumper/edit/common/filters/k;
.super Ljava/lang/Object;
.source "IgSpline.java"


# instance fields
.field private a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

.field private b:I


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/16 v0, 0x2a

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->b:I

    .line 27
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->b:I

    new-array v0, v0, [Lcom/instagram/cliffjumper/edit/common/filters/l;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    .line 28
    return-void
.end method

.method public constructor <init>([F)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    array-length v0, p1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->b:I

    .line 32
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->b:I

    new-array v0, v0, [Lcom/instagram/cliffjumper/edit/common/filters/l;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    move v0, v1

    .line 33
    :goto_0
    iget v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->b:I

    if-ge v0, v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    new-instance v3, Lcom/instagram/cliffjumper/edit/common/filters/l;

    invoke-direct {v3, p0, v1}, Lcom/instagram/cliffjumper/edit/common/filters/l;-><init>(Lcom/instagram/cliffjumper/edit/common/filters/k;B)V

    aput-object v3, v2, v0

    .line 35
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    mul-int/lit8 v3, v0, 0x2

    aget v3, p1, v3

    aput v3, v2, v1

    .line 36
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    aget-object v2, v2, v0

    iget-object v2, v2, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v3, 0x1

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x1

    aget v4, p1, v4

    aput v4, v2, v3

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method private a()Lcom/instagram/cliffjumper/edit/common/filters/k;
    .locals 7

    .prologue
    const/16 v6, 0x2a

    .line 110
    new-instance v1, Lcom/instagram/cliffjumper/edit/common/filters/k;

    invoke-direct {v1, v6}, Lcom/instagram/cliffjumper/edit/common/filters/k;-><init>(I)V

    .line 113
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 114
    int-to-float v2, v0

    const/high16 v3, 0x42280000    # 42.0f

    div-float/2addr v2, v3

    .line 115
    iget-object v3, v1, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    iget v5, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->b:I

    invoke-direct {p0, v4, v5, v2}, Lcom/instagram/cliffjumper/edit/common/filters/k;->a([Lcom/instagram/cliffjumper/edit/common/filters/l;IF)Lcom/instagram/cliffjumper/edit/common/filters/l;

    move-result-object v2

    aput-object v2, v3, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_0
    return-object v1
.end method

.method private a(Lcom/instagram/cliffjumper/edit/common/filters/l;Lcom/instagram/cliffjumper/edit/common/filters/l;Lcom/instagram/cliffjumper/edit/common/filters/l;Lcom/instagram/cliffjumper/edit/common/filters/l;F)Lcom/instagram/cliffjumper/edit/common/filters/l;
    .locals 9

    .prologue
    .line 45
    mul-float v0, p5, p5

    mul-float/2addr v0, p5

    .line 47
    mul-float v1, p5, p5

    .line 49
    new-instance v2, Lcom/instagram/cliffjumper/edit/common/filters/l;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/instagram/cliffjumper/edit/common/filters/l;-><init>(Lcom/instagram/cliffjumper/edit/common/filters/k;B)V

    .line 50
    iget-object v3, v2, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v4, 0x0

    const/high16 v5, -0x41000000    # -0.5f

    mul-float/2addr v5, p5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    iget-object v6, p1, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v7, 0x0

    aget v6, v6, v7

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x3fe00000    # -2.5f

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    iget-object v7, p2, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, p5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    const/high16 v7, -0x40400000    # -1.5f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    iget-object v7, p3, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, -0x41000000    # -0.5f

    mul-float/2addr v6, v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    iget-object v7, p4, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v8, 0x0

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    aput v5, v3, v4

    .line 55
    iget-object v3, v2, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v4, 0x1

    const/high16 v5, -0x41000000    # -0.5f

    mul-float/2addr v5, p5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float/2addr v6, v1

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    iget-object v6, p1, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v7, 0x1

    aget v6, v6, v7

    mul-float/2addr v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x3fe00000    # -2.5f

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    iget-object v7, p2, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, p5

    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v7, v1

    add-float/2addr v6, v7

    const/high16 v7, -0x40400000    # -1.5f

    mul-float/2addr v7, v0

    add-float/2addr v6, v7

    iget-object v7, p3, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v8, 0x1

    aget v7, v7, v8

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    const/high16 v6, -0x41000000    # -0.5f

    mul-float/2addr v1, v6

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v0, v6

    add-float/2addr v0, v1

    iget-object v1, p4, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    const/4 v6, 0x1

    aget v1, v1, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    aput v0, v3, v4

    .line 60
    return-object v2
.end method

.method private a([Lcom/instagram/cliffjumper/edit/common/filters/l;IF)Lcom/instagram/cliffjumper/edit/common/filters/l;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 68
    add-int/lit8 v0, p2, -0x1

    .line 72
    int-to-float v1, v0

    mul-float/2addr v1, p3

    .line 73
    float-to-int v3, v1

    .line 74
    int-to-float v2, v3

    sub-float v5, v1, v2

    .line 77
    new-instance v1, Lcom/instagram/cliffjumper/edit/common/filters/l;

    invoke-direct {v1, p0, v8}, Lcom/instagram/cliffjumper/edit/common/filters/l;-><init>(Lcom/instagram/cliffjumper/edit/common/filters/k;B)V

    .line 78
    if-nez v3, :cond_0

    .line 80
    iget-object v2, v1, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget-object v4, p1, v8

    iget-object v4, v4, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v4, v4, v8

    aget-object v6, p1, v9

    iget-object v6, v6, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v6, v6, v8

    aget-object v7, p1, v8

    iget-object v7, v7, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v7, v7, v8

    sub-float/2addr v6, v7

    sub-float/2addr v4, v6

    aput v4, v2, v8

    .line 81
    iget-object v2, v1, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget-object v4, p1, v8

    iget-object v4, v4, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v4, v4, v9

    aget-object v6, p1, v9

    iget-object v6, v6, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v6, v6, v9

    aget-object v7, p1, v8

    iget-object v7, v7, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v7, v7, v9

    sub-float/2addr v6, v7

    sub-float/2addr v4, v6

    aput v4, v2, v9

    .line 85
    :goto_0
    new-instance v4, Lcom/instagram/cliffjumper/edit/common/filters/l;

    invoke-direct {v4, p0, v8}, Lcom/instagram/cliffjumper/edit/common/filters/l;-><init>(Lcom/instagram/cliffjumper/edit/common/filters/k;B)V

    .line 86
    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_1

    .line 88
    iget-object v0, v4, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    add-int/lit8 v2, v3, 0x1

    aget-object v2, p1, v2

    iget-object v2, v2, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v2, v2, v8

    aget-object v6, p1, v3

    iget-object v6, v6, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v6, v6, v8

    add-int/lit8 v7, v3, 0x1

    aget-object v7, p1, v7

    iget-object v7, v7, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v7, v7, v8

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    aput v2, v0, v8

    .line 89
    iget-object v0, v4, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    add-int/lit8 v2, v3, 0x1

    aget-object v2, p1, v2

    iget-object v2, v2, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v2, v2, v9

    aget-object v6, p1, v3

    iget-object v6, v6, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v6, v6, v9

    add-int/lit8 v7, v3, 0x1

    aget-object v7, p1, v7

    iget-object v7, v7, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v7, v7, v9

    sub-float/2addr v6, v7

    sub-float/2addr v2, v6

    aput v2, v0, v9

    .line 94
    :goto_1
    aget-object v2, p1, v3

    add-int/lit8 v0, v3, 0x1

    aget-object v3, p1, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/cliffjumper/edit/common/filters/k;->a(Lcom/instagram/cliffjumper/edit/common/filters/l;Lcom/instagram/cliffjumper/edit/common/filters/l;Lcom/instagram/cliffjumper/edit/common/filters/l;Lcom/instagram/cliffjumper/edit/common/filters/l;F)Lcom/instagram/cliffjumper/edit/common/filters/l;

    move-result-object v0

    return-object v0

    .line 83
    :cond_0
    add-int/lit8 v1, v3, -0x1

    aget-object v1, p1, v1

    goto :goto_0

    .line 91
    :cond_1
    add-int/lit8 v0, v3, 0x2

    aget-object v4, p1, v0

    goto :goto_1
.end method

.method private a(Ljava/nio/ByteBuffer;II)Ljava/nio/Buffer;
    .locals 12

    .prologue
    const/high16 v11, 0x437f0000    # 255.0f

    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    .line 123
    .line 124
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    aget-object v1, v0, v6

    .line 125
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    aget-object v0, v0, v10

    move v5, v6

    move v2, v6

    .line 129
    :goto_0
    const/16 v3, 0x100

    if-ge v5, v3, :cond_1

    .line 131
    int-to-float v3, v5

    div-float v7, v3, v11

    .line 133
    iget-object v3, v0, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v3, v3, v6

    cmpl-float v3, v7, v3

    if-lez v3, :cond_0

    iget v3, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->b:I

    add-int/lit8 v3, v3, -0x2

    if-ge v2, v3, :cond_0

    .line 138
    add-int/lit8 v2, v2, 0x1

    .line 139
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    aget-object v1, v0, v2

    .line 140
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/filters/k;->a:[Lcom/instagram/cliffjumper/edit/common/filters/l;

    add-int/lit8 v3, v2, 0x1

    aget-object v0, v0, v3

    .line 144
    :cond_0
    iget-object v3, v0, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v3, v3, v6

    iget-object v8, v1, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v8, v8, v6

    sub-float/2addr v3, v8

    .line 145
    const v8, 0x33d6bf95    # 1.0E-7f

    cmpl-float v8, v3, v8

    if-lez v8, :cond_2

    .line 147
    iget-object v8, v0, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v8, v8, v10

    iget-object v9, v1, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v9, v9, v10

    sub-float/2addr v8, v9

    div-float v3, v8, v3

    .line 150
    :goto_1
    iget-object v8, v1, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v8, v8, v10

    iget-object v9, v1, Lcom/instagram/cliffjumper/edit/common/filters/l;->a:[F

    aget v9, v9, v6

    sub-float/2addr v7, v9

    mul-float/2addr v3, v7

    add-float/2addr v3, v8

    .line 152
    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v3, v11

    float-to-int v3, v3

    int-to-byte v3, v3

    .line 153
    add-int v7, p2, v5

    invoke-virtual {p1, v7, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 129
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0

    .line 156
    :cond_1
    return-object p1

    :cond_2
    move v3, v4

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;I)V
    .locals 2

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/filters/k;->a()Lcom/instagram/cliffjumper/edit/common/filters/k;

    move-result-object v0

    .line 161
    const/16 v1, 0x100

    invoke-direct {v0, p1, p2, v1}, Lcom/instagram/cliffjumper/edit/common/filters/k;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/Buffer;

    .line 162
    return-void
.end method
