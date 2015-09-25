.class public Lcom/instagram/android/directsharev2/ui/ci;
.super Ljava/lang/Object;
.source "HighQualityBitmapManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/android/directsharev2/ui/ci;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/android/directsharev2/ui/ck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/instagram/android/directsharev2/ui/ci;

    sput-object v0, Lcom/instagram/android/directsharev2/ui/ci;->a:Ljava/lang/Class;

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/directsharev2/ui/ci;->b:Lcom/instagram/android/directsharev2/ui/ci;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ci;->c:Ljava/util/concurrent/Executor;

    .line 41
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ci;->d:Landroid/os/Handler;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ci;->e:Ljava/util/HashMap;

    .line 124
    return-void
.end method

.method private static a(II)I
    .locals 3

    .prologue
    const/16 v2, 0x400

    .line 255
    const/4 v0, 0x1

    .line 256
    :goto_0
    div-int v1, p0, v0

    if-gt v1, v2, :cond_0

    div-int v1, p1, v0

    if-le v1, v2, :cond_1

    .line 258
    :cond_0
    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 261
    :cond_1
    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 190
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/android/directsharev2/ui/ci;->b(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 193
    if-nez v0, :cond_0

    .line 194
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/android/directsharev2/ui/ci;->c(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/cm;)Landroid/support/v4/d/m;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/ci;->b(Lcom/instagram/android/directsharev2/ui/cm;)Landroid/support/v4/d/m;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lcom/instagram/android/directsharev2/ui/ci;
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/instagram/android/directsharev2/ui/ci;->b:Lcom/instagram/android/directsharev2/ui/ci;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ci;

    invoke-direct {v0}, Lcom/instagram/android/directsharev2/ui/ci;-><init>()V

    sput-object v0, Lcom/instagram/android/directsharev2/ui/ci;->b:Lcom/instagram/android/directsharev2/ui/ci;

    .line 131
    :cond_0
    sget-object v0, Lcom/instagram/android/directsharev2/ui/ci;->b:Lcom/instagram/android/directsharev2/ui/ci;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ci;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ci;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method private static b(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 201
    .line 204
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 207
    invoke-static {p2, p3}, Lcom/instagram/android/directsharev2/ui/ci;->a(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 208
    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 210
    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 212
    :try_start_1
    invoke-virtual {v2, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 215
    invoke-virtual {v2, p1, v1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 219
    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 224
    :cond_0
    :goto_0
    return-object v0

    .line 216
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 217
    :goto_1
    :try_start_2
    sget-object v3, Lcom/instagram/android/directsharev2/ui/ci;->a:Ljava/lang/Class;

    const-string v4, "Failed to get new instance of BitmapRegionDecoder"

    invoke-static {v3, v4, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 219
    if-eqz v2, :cond_0

    .line 220
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_2
    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_1
    throw v0

    .line 219
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 216
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/ci;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ci;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private static b(Lcom/instagram/android/directsharev2/ui/cm;)Landroid/support/v4/d/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/directsharev2/ui/cm;",
            ")",
            "Landroid/support/v4/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/cm;->a()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 136
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/ci;->d(Lcom/instagram/android/directsharev2/ui/cm;)Landroid/support/v4/d/m;

    move-result-object v0

    .line 138
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/instagram/android/directsharev2/ui/ci;->c(Lcom/instagram/android/directsharev2/ui/cm;)Landroid/support/v4/d/m;

    move-result-object v0

    goto :goto_0
.end method

.method private static c(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    .line 228
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 231
    invoke-static {p2, p3}, Lcom/instagram/android/directsharev2/ui/ci;->a(II)I

    move-result v1

    .line 232
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 233
    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 235
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int v1, v3, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 242
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    return-object v1
.end method

.method private static c(Lcom/instagram/android/directsharev2/ui/cm;)Landroid/support/v4/d/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/directsharev2/ui/cm;",
            ")",
            "Landroid/support/v4/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/cm;->c()Ljava/lang/String;

    move-result-object v2

    .line 146
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 147
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 148
    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 149
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 150
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 152
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    if-le v3, v4, :cond_0

    .line 154
    sub-int v1, v3, v4

    div-int/lit8 v1, v1, 0x2

    .line 155
    sub-int v6, v3, v1

    invoke-virtual {v5, v1, v0, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 163
    :goto_0
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 164
    const-string v6, "Orientation"

    const/4 v7, 0x1

    invoke-virtual {v1, v6, v7}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 165
    packed-switch v1, :pswitch_data_0

    .line 183
    :goto_1
    :pswitch_0
    invoke-static {v2, v5, v3, v4}, Lcom/instagram/android/directsharev2/ui/ci;->a(Ljava/lang/String;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 185
    sget-object v2, Lcom/instagram/android/directsharev2/ui/ci;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/cm;->c()Ljava/lang/String;

    .line 186
    new-instance v2, Landroid/support/v4/d/m;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/support/v4/d/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 157
    :cond_0
    sub-int v1, v4, v3

    div-int/lit8 v1, v1, 0x2

    .line 158
    sub-int v6, v4, v1

    invoke-virtual {v5, v0, v1, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 167
    :pswitch_1
    const/16 v0, 0x5a

    .line 168
    goto :goto_1

    .line 170
    :pswitch_2
    const/16 v0, 0xb4

    .line 171
    goto :goto_1

    .line 173
    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    .line 176
    :catch_0
    move-exception v1

    .line 177
    sget-object v6, Lcom/instagram/android/directsharev2/ui/ci;->a:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Failed to create ExifInterface"

    invoke-static {v6, v7, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 165
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static d(Lcom/instagram/android/directsharev2/ui/cm;)Landroid/support/v4/d/m;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/directsharev2/ui/cm;",
            ")",
            "Landroid/support/v4/d/m",
            "<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v10, 0x400

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v9, 0x0

    .line 265
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/cm;->a()[B

    move-result-object v2

    .line 266
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/cm;->b()Lcom/facebook/j/ax;

    move-result-object v3

    .line 269
    new-array v4, v1, [I

    .line 270
    invoke-static {}, Lcom/instagram/creation/photo/c/h;->d()Ljava/lang/String;

    move-result-object v5

    const-string v6, "direct_temp_photo.jpg"

    invoke-static {v5, v6, v0, v2, v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    .line 278
    aget v5, v4, v9

    invoke-virtual {v3, v5}, Lcom/facebook/j/ax;->a(I)Landroid/graphics/Rect;

    move-result-object v3

    .line 281
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 282
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 286
    const/4 v6, 0x0

    :try_start_0
    array-length v7, v2

    const/4 v8, 0x0

    invoke-static {v2, v6, v7, v8}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 288
    :try_start_1
    invoke-virtual {v2, v3, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 291
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 292
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 294
    :goto_0
    div-int v8, v6, v1

    if-gt v8, v10, :cond_0

    div-int v8, v7, v1

    if-le v8, v10, :cond_1

    .line 296
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 298
    :cond_1
    iput v1, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 299
    const/4 v1, 0x0

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 302
    invoke-virtual {v2, v3, v5}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 306
    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 311
    :cond_2
    :goto_1
    sget-object v1, Lcom/instagram/android/directsharev2/ui/ci;->a:Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/cm;->a()[B

    move-result-object v1

    array-length v1, v1

    div-int/lit16 v1, v1, 0x400

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    new-instance v1, Landroid/support/v4/d/m;

    aget v2, v4, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/support/v4/d/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 303
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 304
    :goto_2
    :try_start_2
    sget-object v3, Lcom/instagram/android/directsharev2/ui/ci;->a:Ljava/lang/Class;

    const-string v5, "Failed to get new instance of BitmapRegionDecoder"

    invoke-static {v3, v5, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 306
    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_1

    .line 306
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 307
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_3
    throw v0

    .line 306
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 303
    :catch_1
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lcom/instagram/android/directsharev2/ui/cm;Lcom/instagram/android/directsharev2/ui/cj;)V
    .locals 3

    .prologue
    .line 318
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 320
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ci;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/cm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ci;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/cm;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/ck;

    .line 322
    invoke-virtual {v0, p2}, Lcom/instagram/android/directsharev2/ui/ck;->a(Lcom/instagram/android/directsharev2/ui/cj;)V

    .line 330
    :goto_0
    return-void

    .line 325
    :cond_0
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ck;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/directsharev2/ui/ck;-><init>(Lcom/instagram/android/directsharev2/ui/ci;Lcom/instagram/android/directsharev2/ui/cm;)V

    .line 326
    invoke-virtual {v0, p2}, Lcom/instagram/android/directsharev2/ui/ck;->a(Lcom/instagram/android/directsharev2/ui/cj;)V

    .line 327
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ci;->e:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/instagram/android/directsharev2/ui/cm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ci;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
