.class public final Lcom/instagram/creation/video/i/b;
.super Ljava/lang/Object;
.source "VideoFrameThumbnailsGenerator.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:D

.field private b:D

.field private c:[D

.field private d:[D

.field private e:J

.field private f:Lcom/instagram/creation/pendingmedia/model/c;

.field private g:Ljava/io/File;

.field private h:Lcom/instagram/creation/pendingmedia/model/a;

.field private i:Landroid/media/MediaMetadataRetriever;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/instagram/creation/video/i/g;

.field private final l:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/c;Landroid/widget/LinearLayout;Lcom/instagram/creation/video/i/g;)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    const/4 v8, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-array v0, v8, [D

    iput-object v0, p0, Lcom/instagram/creation/video/i/b;->d:[D

    .line 54
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/instagram/creation/video/i/b;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    iput-object p1, p0, Lcom/instagram/creation/video/i/b;->f:Lcom/instagram/creation/pendingmedia/model/c;

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/i/b;->h:Lcom/instagram/creation/pendingmedia/model/a;

    .line 67
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/instagram/creation/video/i/b;->h:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/instagram/creation/video/i/b;->g:Ljava/io/File;

    .line 69
    iput-object p2, p0, Lcom/instagram/creation/video/i/b;->j:Landroid/widget/LinearLayout;

    .line 70
    iput-object p3, p0, Lcom/instagram/creation/video/i/b;->k:Lcom/instagram/creation/video/i/g;

    .line 71
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/i/b;->i:Landroid/media/MediaMetadataRetriever;

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->i:Landroid/media/MediaMetadataRetriever;

    iget-object v1, p0, Lcom/instagram/creation/video/i/b;->g:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->k:Lcom/instagram/creation/video/i/g;

    invoke-interface {v0}, Lcom/instagram/creation/video/i/g;->g()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/i/b;->a:D

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->k:Lcom/instagram/creation/video/i/g;

    invoke-interface {v0}, Lcom/instagram/creation/video/i/g;->h()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/i/b;->b:D

    .line 77
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->h:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/i/b;->e:J

    .line 78
    iget-wide v0, p0, Lcom/instagram/creation/video/i/b;->e:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->i:Landroid/media/MediaMetadataRetriever;

    invoke-static {v0}, Lcom/instagram/creation/video/c/a;->a(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/creation/video/i/b;->e:J

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->h:Lcom/instagram/creation/pendingmedia/model/a;

    iget-wide v2, p0, Lcom/instagram/creation/video/i/b;->e:J

    invoke-virtual {v0, v2, v3}, Lcom/instagram/creation/pendingmedia/model/a;->a(J)Lcom/instagram/creation/pendingmedia/model/a;

    .line 82
    :cond_0
    new-instance v0, Lcom/instagram/creation/video/i/e;

    invoke-direct {v0, p0, v8}, Lcom/instagram/creation/video/i/e;-><init>(Lcom/instagram/creation/video/i/b;B)V

    new-array v1, v8, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/i/e;->b([Ljava/lang/Object;)Lcom/instagram/common/d/a;

    .line 83
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/16 v6, 0x8

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 201
    .line 205
    iget-object v2, p0, Lcom/instagram/creation/video/i/b;->h:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 207
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/video/i/b;->h:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->d()I

    move-result v2

    invoke-static {v2}, Lcom/instagram/camera/h;->a(I)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    .line 208
    iget v2, v3, Landroid/hardware/Camera$CameraInfo;->orientation:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v3, v0, :cond_0

    :goto_0
    move v1, v0

    move v0, v2

    .line 218
    :goto_1
    iget-wide v2, p0, Lcom/instagram/creation/video/i/b;->a:D

    double-to-int v2, v2

    iget-wide v4, p0, Lcom/instagram/creation/video/i/b;->b:D

    double-to-int v3, v4

    invoke-static {p1, v2, v3, v0, v1}, Lcom/instagram/s/b/a;->a(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 224
    if-nez p2, :cond_1

    .line 227
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lcom/instagram/s/b/a;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 241
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 209
    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 215
    :goto_3
    const-string v3, "getCroppedBitmap().getCameraInfo() failed"

    invoke-static {v3, v2}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 233
    :cond_1
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_2

    .line 234
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Lcom/instagram/s/b/a;->a(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 241
    goto :goto_2

    .line 210
    :catch_1
    move-exception v0

    move-object v7, v0

    move v0, v2

    move-object v2, v7

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_1

    .line 227
    nop

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x0
        0x0
        0x0
        0x0
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data

    .line 234
    :array_1
    .array-data 4
        0x0
        0x0
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x40800000    # 4.0f
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/b;)Ljava/io/File;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->g:Ljava/io/File;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 162
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 164
    iget-object v1, p0, Lcom/instagram/creation/video/i/b;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/instagram/creation/video/i/c;

    invoke-direct {v2, p0, v0, p1}, Lcom/instagram/creation/video/i/c;-><init>(Lcom/instagram/creation/video/i/b;Landroid/widget/ImageView;I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 172
    :cond_0
    return-void
.end method

.method private a(Landroid/widget/ImageView;I)V
    .locals 8

    .prologue
    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 176
    const-wide v0, 0x408f400000000000L    # 1000.0

    iget-object v2, p0, Lcom/instagram/creation/video/i/b;->d:[D

    aget-wide v2, v2, p2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-long v0, v0

    .line 177
    iget-object v2, p0, Lcom/instagram/creation/video/i/b;->i:Landroid/media/MediaMetadataRetriever;

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/instagram/creation/video/i/b;->d:[D

    array-length v1, v1

    invoke-direct {p0, v0, p2, v1}, Lcom/instagram/creation/video/i/b;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    new-instance v1, Lcom/instagram/creation/video/i/d;

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/instagram/creation/video/i/d;-><init>(Lcom/instagram/creation/video/i/b;Landroid/widget/ImageView;Landroid/graphics/Bitmap;IJ)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/b;Landroid/widget/ImageView;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/i/b;->a(Landroid/widget/ImageView;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/i/b;[D)[D
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/creation/video/i/b;->c:[D

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/creation/video/i/b;)[D
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->c:[D

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/i/b;[D)[D
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/creation/video/i/b;->d:[D

    return-object p1
.end method

.method static synthetic c(Lcom/instagram/creation/video/i/b;)J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/instagram/creation/video/i/b;->e:J

    return-wide v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/i/b;)Lcom/instagram/creation/video/i/g;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->k:Lcom/instagram/creation/video/i/g;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/i/b;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 138
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 149
    if-ge p1, p2, :cond_0

    .line 150
    :goto_0
    if-gt p1, p2, :cond_1

    .line 151
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/i/b;->a(I)V

    .line 150
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 154
    :cond_0
    :goto_1
    if-lt p2, p1, :cond_1

    .line 155
    invoke-direct {p0, p2}, Lcom/instagram/creation/video/i/b;->a(I)V

    .line 154
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 158
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->l:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 142
    return-void
.end method

.method public final c()[D
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/creation/video/i/b;->c:[D

    return-object v0
.end method
