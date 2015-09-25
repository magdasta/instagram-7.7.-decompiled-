.class public final Lcom/instagram/creation/base/a/a;
.super Ljava/lang/Object;
.source "BlurIconCache.java"


# static fields
.field private static a:Lcom/instagram/creation/base/a/a;


# instance fields
.field private final b:I

.field private final c:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/content/Context;

.field private e:Lcom/instagram/creation/base/a/l;

.field private f:Ljava/lang/String;

.field private g:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

.field private final h:Landroid/os/Handler;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/instagram/creation/base/a/a;->b:I

    .line 41
    new-instance v0, Lcom/instagram/creation/base/a/b;

    iget v1, p0, Lcom/instagram/creation/base/a/a;->b:I

    invoke-direct {v0, p0, v1}, Lcom/instagram/creation/base/a/b;-><init>(Lcom/instagram/creation/base/a/a;I)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/a;->c:Landroid/util/LruCache;

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/a;->h:Landroid/os/Handler;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/a;->i:Ljava/util/List;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/a/a;)Landroid/util/LruCache;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->c:Landroid/util/LruCache;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/instagram/creation/base/a/a;
    .locals 2

    .prologue
    .line 67
    const-class v1, Lcom/instagram/creation/base/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/instagram/creation/base/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/base/a/a;-><init>()V

    sput-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;

    .line 70
    :cond_0
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;I)Ljava/io/File;
    .locals 4

    .prologue
    .line 267
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/instagram/creation/base/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 268
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "icon_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 271
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/base/a/a;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->h:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 302
    const-class v1, Lcom/instagram/creation/base/a/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;

    if-eqz v0, :cond_1

    .line 303
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;

    iget-object v0, v0, Lcom/instagram/creation/base/a/a;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 304
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/base/a/a;->d:Landroid/content/Context;

    .line 305
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;

    iget-object v0, v0, Lcom/instagram/creation/base/a/a;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 306
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;

    iget-object v0, v0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    if-eqz v0, :cond_0

    .line 307
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;

    iget-object v0, v0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    invoke-virtual {v0}, Lcom/instagram/creation/base/a/l;->a()V

    .line 308
    sget-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    .line 310
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/creation/base/a/a;->a:Lcom/instagram/creation/base/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    :cond_1
    monitor-exit v1

    return-void

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 276
    invoke-static {p0}, Lcom/instagram/creation/base/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Lcom/instagram/common/ag/b;->b(Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method private static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 281
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "blur_icons/"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 104
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->g:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/instagram/creation/base/a/l;

    iget-object v1, p0, Lcom/instagram/creation/base/a/a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instagram/creation/base/a/a;->f:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/creation/base/a/a;->g:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/creation/base/a/l;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    iput-object v0, p0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->i:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 110
    iget-object v1, p0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/a/l;->a(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_0
    monitor-exit p0

    return-void

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 257
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/a/l;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :goto_0
    monitor-exit p0

    return-void

    .line 262
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 257
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 74
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/base/a/a;->d:Landroid/content/Context;

    .line 75
    invoke-direct {p0}, Lcom/instagram/creation/base/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    monitor-exit p0

    return-void

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 127
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->c()V

    .line 131
    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 133
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 143
    :goto_0
    invoke-static {p1}, Lcom/instagram/creation/base/ui/effectpicker/q;->b(Landroid/content/Context;)I

    move-result v2

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    div-int v2, v3, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 148
    if-eqz p2, :cond_1

    .line 149
    div-int/2addr v1, v2

    div-int/2addr v0, v2

    invoke-static {p2, v1, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 156
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "downsized_temp.jpg"

    const/4 v3, 0x0

    new-array v4, v5, [I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/a/a;->a(Ljava/lang/String;)V

    .line 159
    return-void

    .line 136
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 137
    iput-boolean v5, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 138
    array-length v1, p3

    invoke-static {p3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 139
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 140
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_0

    .line 151
    :cond_1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 152
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 153
    array-length v1, p3

    invoke-static {p3, v4, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/instagram/creation/base/CropInfo;ZI)V
    .locals 4

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/a/a;->g:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->g:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-virtual {v0, p2}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(Z)V

    .line 92
    iget-object v0, p1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-static {v0}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lcom/instagram/creation/base/a/a;->g:Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    iget v2, p1, Lcom/instagram/creation/base/CropInfo;->a:I

    iget v3, p1, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-virtual {v1, v2, v3, v0, p3}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->a(IILandroid/graphics/Rect;I)V

    .line 95
    invoke-direct {p0}, Lcom/instagram/creation/base/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/base/a/a;->f:Ljava/lang/String;

    .line 100
    invoke-direct {p0}, Lcom/instagram/creation/base/a/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 198
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/base/a/a;->d:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 199
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 201
    iget-object v3, p0, Lcom/instagram/creation/base/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/instagram/creation/base/a/a;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v3

    .line 202
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 203
    new-instance v4, Lcom/instagram/creation/base/a/o;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lcom/instagram/creation/base/a/o;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/a/e;)V

    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 198
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_1
    :try_start_1
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/a/a;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 226
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/f;

    .line 227
    iget-object v1, p0, Lcom/instagram/creation/base/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/creation/base/a/a;->a(Landroid/content/Context;I)Ljava/io/File;

    move-result-object v5

    .line 228
    if-eqz v5, :cond_0

    .line 229
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/base/a/a;->e:Lcom/instagram/creation/base/a/l;

    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/a/l;->a(I)Z

    move-result v1

    if-nez v1, :cond_4

    .line 230
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/a/a/a;

    move-object v2, v1

    .line 233
    :goto_1
    if-eqz v2, :cond_0

    .line 234
    iget-object v1, p0, Lcom/instagram/creation/base/a/a;->c:Landroid/util/LruCache;

    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 235
    if-eqz v1, :cond_3

    .line 237
    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->a()I

    move-result v0

    invoke-interface {v2, v0, v1}, Lcom/instagram/creation/base/a/a/a;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 230
    :cond_2
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_1

    .line 240
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/base/a/c;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, p0, v5, v0}, Lcom/instagram/creation/base/a/c;-><init>(Lcom/instagram/creation/base/a/a;Ljava/lang/String;Lcom/instagram/creation/base/a/f;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 245
    :cond_4
    new-instance v1, Lcom/instagram/creation/base/a/e;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/base/a/e;-><init>(Lcom/instagram/creation/base/a/a;Lcom/instagram/creation/base/a/f;)V

    .line 246
    new-instance v2, Lcom/instagram/creation/base/a/o;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->a()I

    move-result v0

    invoke-direct {v2, v5, v0, v1}, Lcom/instagram/creation/base/a/o;-><init>(Ljava/lang/String;ILcom/instagram/creation/base/a/e;)V

    .line 248
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 253
    :cond_5
    invoke-direct {p0, v3}, Lcom/instagram/creation/base/a/a;->c(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    monitor-exit p0

    return-void
.end method
