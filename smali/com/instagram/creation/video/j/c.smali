.class public final Lcom/instagram/creation/video/j/c;
.super Ljava/lang/Object;
.source "ClipInfoUtil.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xa
.end annotation


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x9

    .line 25
    new-array v0, v1, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/instagram/creation/video/j/c;->a:[F

    .line 26
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/instagram/creation/video/j/c;->b:[F

    .line 27
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/instagram/creation/video/j/c;->c:[F

    .line 29
    new-array v0, v1, [F

    fill-array-data v0, :array_3

    sput-object v0, Lcom/instagram/creation/video/j/c;->d:[F

    return-void

    .line 25
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x40000000    # 2.0f
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x0
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 26
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        -0x40800000    # -1.0f
        0x0
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x0
        0x40000000    # 2.0f
    .end array-data

    .line 27
    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x40000000    # 2.0f
        0x0
        -0x40800000    # -1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data

    .line 29
    :array_3
    .array-data 4
        0x0
        -0x40800000    # -1.0f
        0x40000000    # 2.0f
        0x3f800000    # 1.0f
        0x0
        0x40000000    # 2.0f
        0x0
        0x40000000    # 2.0f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(Lcom/instagram/creation/pendingmedia/model/a;)I
    .locals 1

    .prologue
    .line 37
    invoke-static {p0}, Lcom/instagram/creation/video/j/c;->b(Lcom/instagram/creation/pendingmedia/model/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/a;->e()I

    move-result v0

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v0

    invoke-static {v0}, Lcom/instagram/camera/h;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;)I
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 50
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    invoke-direct {v0, p0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    new-instance v3, Lcom/coremedia/iso/IsoFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/coremedia/iso/IsoFile;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 52
    invoke-virtual {v3}, Lcom/coremedia/iso/IsoFile;->getMovieBox()Lcom/coremedia/iso/boxes/MovieBox;

    move-result-object v0

    const-class v3, Lcom/coremedia/iso/boxes/TrackBox;

    invoke-virtual {v0, v3}, Lcom/coremedia/iso/boxes/MovieBox;->getBoxes(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 53
    new-array v3, v10, [F

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/TrackBox;

    .line 55
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackBox;->getTrackHeaderBox()Lcom/coremedia/iso/boxes/TrackHeaderBox;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getWidth()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v5, v6, v8

    if-lez v5, :cond_0

    .line 59
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/TrackHeaderBox;->getMatrix()[J

    move-result-object v5

    move v0, v1

    .line 64
    :goto_0
    if-ge v0, v10, :cond_0

    .line 67
    rem-int/lit8 v6, v0, 0x3

    if-ne v6, v2, :cond_1

    .line 68
    aget-wide v6, v5, v0

    long-to-int v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x4e800000

    div-float/2addr v6, v7

    aput v6, v3, v0

    .line 66
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_1
    aget-wide v6, v5, v0

    long-to-int v6, v6

    int-to-float v6, v6

    const/high16 v7, 0x47800000    # 65536.0f

    div-float/2addr v6, v7

    aput v6, v3, v0

    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v3}, Lcom/instagram/creation/video/j/c;->a([F)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 86
    :goto_2
    return v0

    .line 78
    :cond_3
    invoke-static {v3}, Lcom/instagram/creation/video/j/c;->b([F)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    const/4 v0, 0x3

    goto :goto_2

    .line 80
    :cond_4
    invoke-static {v3}, Lcom/instagram/creation/video/j/c;->c([F)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-static {v3}, Lcom/instagram/creation/video/j/c;->d([F)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 83
    const/4 v0, 0x1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 86
    goto :goto_2
.end method

.method private static a([F)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 91
    aget v1, p0, v0

    sget-object v2, Lcom/instagram/creation/video/j/c;->a:[F

    aget v2, v2, v0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p0, v3

    sget-object v2, Lcom/instagram/creation/video/j/c;->a:[F

    aget v2, v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static b(Lcom/instagram/creation/pendingmedia/model/a;)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b([F)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 95
    aget v1, p0, v0

    sget-object v2, Lcom/instagram/creation/video/j/c;->b:[F

    aget v2, v2, v0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p0, v3

    sget-object v2, Lcom/instagram/creation/video/j/c;->b:[F

    aget v2, v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c([F)Z
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v0, 0x0

    .line 99
    aget v1, p0, v0

    sget-object v2, Lcom/instagram/creation/video/j/c;->c:[F

    aget v2, v2, v0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p0, v3

    sget-object v2, Lcom/instagram/creation/video/j/c;->c:[F

    aget v2, v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static d([F)Z
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v0, 0x1

    .line 103
    aget v1, p0, v0

    sget-object v2, Lcom/instagram/creation/video/j/c;->d:[F

    aget v2, v2, v0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    aget v1, p0, v3

    sget-object v2, Lcom/instagram/creation/video/j/c;->d:[F

    aget v2, v2, v3

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
