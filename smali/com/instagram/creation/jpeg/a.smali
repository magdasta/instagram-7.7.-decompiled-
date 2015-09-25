.class public Lcom/instagram/creation/jpeg/a;
.super Ljava/lang/Object;
.source "JpegHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:I

.field private static c:Z

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v1, 0x400

    const/4 v0, -0x1

    .line 27
    const-class v2, Lcom/instagram/creation/jpeg/a;

    sput-object v2, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    .line 47
    sput v0, Lcom/instagram/creation/jpeg/a;->d:I

    .line 56
    invoke-static {}, Lcom/instagram/creation/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    sput v0, Lcom/instagram/creation/jpeg/a;->b:I

    .line 59
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->c(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 60
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v2, 0x140

    if-gt v0, v2, :cond_1

    .line 61
    sput v1, Lcom/instagram/creation/jpeg/a;->d:I

    .line 63
    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    sget v0, Lcom/instagram/creation/jpeg/a;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 199
    sget v0, Lcom/instagram/creation/jpeg/a;->d:I

    .line 206
    :goto_0
    return v0

    .line 202
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 203
    const/16 v1, 0xd33

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 204
    sget-object v1, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    aget v0, v0, v2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 206
    sput v0, Lcom/instagram/creation/jpeg/a;->d:I

    goto :goto_0
.end method

.method private static a(IIIII)Landroid/graphics/Point;
    .locals 7

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 139
    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    move v4, v0

    .line 141
    :goto_0
    if-eqz v4, :cond_2

    int-to-float v0, p0

    move v3, v0

    .line 142
    :goto_1
    if-eqz v4, :cond_3

    int-to-float v0, p1

    move v2, v0

    .line 143
    :goto_2
    if-eqz v4, :cond_4

    move v1, p0

    .line 144
    :goto_3
    if-eqz v4, :cond_5

    move v0, p1

    .line 148
    :goto_4
    const/4 v5, -0x1

    if-eq p2, v5, :cond_6

    .line 150
    int-to-float v0, p2

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    move v1, p2

    .line 167
    :cond_0
    :goto_5
    if-eqz v4, :cond_8

    move v2, v1

    .line 168
    :goto_6
    if-eqz v4, :cond_9

    .line 170
    :goto_7
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1

    .line 139
    :cond_1
    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    .line 141
    :cond_2
    int-to-float v0, p1

    move v3, v0

    goto :goto_1

    .line 142
    :cond_3
    int-to-float v0, p0

    move v2, v0

    goto :goto_2

    :cond_4
    move v1, p1

    .line 143
    goto :goto_3

    :cond_5
    move v0, p0

    .line 144
    goto :goto_4

    .line 154
    :cond_6
    if-ge v0, p3, :cond_7

    .line 156
    int-to-float v0, p3

    mul-float/2addr v0, v3

    div-float/2addr v0, v2

    add-float/2addr v0, v6

    float-to-int v1, v0

    move v0, p3

    .line 161
    :cond_7
    if-le v1, p4, :cond_0

    .line 163
    int-to-float v0, p4

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    add-float/2addr v0, v6

    float-to-int v0, v0

    move v1, p4

    goto :goto_5

    :cond_8
    move v2, v0

    .line 167
    goto :goto_6

    :cond_9
    move v0, v1

    .line 168
    goto :goto_7
.end method

.method private static a(Lcom/instagram/creation/jpeg/NativeImage;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 6

    .prologue
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_2

    const/16 v0, 0x200

    .line 109
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v2

    sget v3, Lcom/instagram/creation/jpeg/a;->b:I

    invoke-static {}, Lcom/instagram/creation/jpeg/a;->a()I

    move-result v4

    invoke-static {v1, v2, v3, v0, v4}, Lcom/instagram/creation/jpeg/a;->a(IIIII)Landroid/graphics/Point;

    move-result-object v0

    .line 116
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 117
    :cond_0
    sget-object v1, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    const-string v2, "%dx%d --> %dx%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/jpeg/NativeImage;->getWidth()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/instagram/creation/jpeg/NativeImage;->getHeight()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0, v1, v0}, Lcom/instagram/creation/jpeg/JpegBridge;->scaleImage(Lcom/instagram/creation/jpeg/NativeImage;II)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/instagram/creation/jpeg/NativeImage;->getBufferId()I

    move-result v1

    invoke-static {v1}, Lcom/instagram/creation/jpeg/JpegBridge;->releaseNativeBuffer(I)I

    move-object p0, v0

    .line 128
    :cond_1
    return-object p0

    .line 106
    :cond_2
    const/16 v0, 0x80

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/creation/jpeg/a;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ".jpeg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    sget-object v0, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    const-string v1, "Could not load non-jpg file %s"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/io/IOException;

    const-string v1, "JpegHelper: Abort loading non-jpg file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/instagram/creation/jpeg/JpegBridge;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    :try_start_0
    invoke-static {p0, p1}, Lcom/instagram/creation/jpeg/JpegBridge;->a(Ljava/lang/String;Landroid/graphics/Rect;)Lcom/instagram/creation/jpeg/NativeImage;

    move-result-object v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    sget-object v0, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    const-string v1, "Could not load file %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 93
    new-instance v0, Ljava/io/IOException;

    const-string v1, "JpegHelper: Could not load file"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    sget-object v1, Lcom/instagram/creation/jpeg/a;->a:Ljava/lang/Class;

    const-string v2, "UnsatisfiedLinkError: %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100
    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 95
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/instagram/creation/jpeg/a;->a(Lcom/instagram/creation/jpeg/NativeImage;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 179
    const-class v1, Lcom/instagram/creation/jpeg/a;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/instagram/creation/jpeg/a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 195
    :goto_0
    monitor-exit v1

    return-void

    .line 183
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/filterkit/a/b;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/a/b;-><init>(Landroid/content/Context;)V

    .line 186
    new-instance v2, Lcom/instagram/filterkit/a/c;

    invoke-direct {v2}, Lcom/instagram/filterkit/a/c;-><init>()V

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/a/b;->a(Lcom/instagram/filterkit/a/c;)V

    .line 189
    invoke-static {}, Lcom/instagram/creation/jpeg/a;->a()I

    .line 191
    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->c()V

    .line 194
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/creation/jpeg/a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
