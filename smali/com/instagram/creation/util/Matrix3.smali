.class public Lcom/instagram/creation/util/Matrix3;
.super Ljava/lang/Object;
.source "Matrix3.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/instagram/creation/util/Matrix3;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:[F


# instance fields
.field private final b:[F

.field private final c:Ljava/nio/FloatBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x9

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/util/Matrix3;->a:[F

    .line 20
    new-instance v0, Lcom/instagram/creation/util/h;

    invoke-direct {v0}, Lcom/instagram/creation/util/h;-><init>()V

    sput-object v0, Lcom/instagram/creation/util/Matrix3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix3;->c:Ljava/nio/FloatBuffer;

    .line 39
    invoke-virtual {p0}, Lcom/instagram/creation/util/Matrix3;->a()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    .line 33
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    invoke-static {v0}, Ljava/nio/FloatBuffer;->wrap([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/util/Matrix3;->c:Ljava/nio/FloatBuffer;

    .line 43
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readFloatArray([F)V

    .line 44
    return-void
.end method

.method private e()F
    .locals 10

    .prologue
    const/4 v4, 0x7

    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v1, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v1, v1, v8

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v9

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v2, 0x3

    aget v1, v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v2, v2, v4

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v7

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v6

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v2, 0x6

    aget v1, v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v2, v2, v6

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v9

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v4, v7

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/util/o;)Lcom/instagram/creation/util/o;
    .locals 4

    .prologue
    .line 161
    new-instance v0, Lcom/instagram/creation/util/o;

    invoke-direct {v0}, Lcom/instagram/creation/util/o;-><init>()V

    .line 162
    iget-object v1, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget v2, p1, Lcom/instagram/creation/util/o;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v3, 0x3

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/o;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v3, 0x6

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/o;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/util/o;->a:F

    .line 163
    iget-object v1, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p1, Lcom/instagram/creation/util/o;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v3, 0x4

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/o;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v3, 0x7

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/o;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/util/o;->b:F

    .line 164
    iget-object v1, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    iget v2, p1, Lcom/instagram/creation/util/o;->a:F

    mul-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/o;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/16 v3, 0x8

    aget v2, v2, v3

    iget v3, p1, Lcom/instagram/creation/util/o;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/instagram/creation/util/o;->c:F

    .line 165
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 48
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->c:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/instagram/creation/util/Matrix3;->a:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 49
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50
    return-void
.end method

.method public final a(F)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 62
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 63
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v1, v2

    .line 66
    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v2, v2, v5

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v7

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 67
    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v5

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v4, v7

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 68
    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aput v2, v4, v5

    .line 69
    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aput v3, v2, v7

    .line 71
    iget-object v2, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v2, v2, v6

    mul-float/2addr v2, v1

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v8

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 72
    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v6

    mul-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v8

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 73
    iget-object v1, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aput v2, v1, v6

    .line 74
    iget-object v1, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aput v0, v1, v8

    .line 75
    return-void
.end method

.method public final a(FF)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v1, 0x1

    aget v2, v0, v1

    mul-float/2addr v2, p1

    aput v2, v0, v1

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v1, 0x3

    aget v2, v0, v1

    mul-float/2addr v2, p2

    aput v2, v0, v1

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v1, 0x4

    aget v2, v0, v1

    mul-float/2addr v2, p2

    aput v2, v0, v1

    .line 93
    return-void
.end method

.method public final b()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0}, Lcom/instagram/creation/util/Matrix3;->e()F

    move-result v1

    .line 129
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 130
    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v10

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v5, 0x7

    aget v4, v4, v5

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v6, 0x5

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v0

    .line 131
    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v4, 0x7

    aget v3, v3, v4

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v4, v7

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v4, v8

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v8

    .line 132
    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v8

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v4, v10

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v7

    .line 134
    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v4, 0x6

    aget v3, v3, v4

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v5, 0x5

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/16 v6, 0x8

    aget v5, v5, v6

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v9

    .line 135
    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v3, v3, v0

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/16 v5, 0x8

    aget v4, v4, v5

    mul-float/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    aput v3, v2, v10

    .line 136
    const/4 v3, 0x5

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v5, v5, v7

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v5, v5, v0

    iget-object v6, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v7, 0x5

    aget v6, v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 138
    const/4 v3, 0x6

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v4, v9

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v6, 0x7

    aget v5, v5, v6

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v6, 0x6

    aget v5, v5, v6

    iget-object v6, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v6, v6, v10

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 139
    const/4 v3, 0x7

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v5, 0x6

    aget v4, v4, v5

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v5, v5, v8

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v5, v5, v0

    iget-object v6, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v7, 0x7

    aget v6, v6, v7

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 140
    const/16 v3, 0x8

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v5, v5, v10

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v5, v5, v9

    iget-object v6, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v6, v6, v8

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    aput v4, v2, v3

    .line 142
    :goto_0
    const/16 v3, 0x9

    if-ge v0, v3, :cond_0

    .line 143
    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    aget v4, v2, v0

    div-float/2addr v4, v1

    aput v4, v3, v0

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 6

    .prologue
    .line 107
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v1, 0x6

    aget v2, v0, v1

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v5, 0x3

    aget v4, v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v1, 0x7

    aget v2, v0, v1

    iget-object v3, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v3, p1

    iget-object v4, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    const/4 v5, 0x4

    aget v4, v4, v5

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v0, v1

    .line 109
    return-void
.end method

.method public final c()Ljava/nio/FloatBuffer;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->c:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final d()[F
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->b:[F

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/creation/util/Matrix3;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->array()[F

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 187
    return-void
.end method
