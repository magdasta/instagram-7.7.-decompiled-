.class public Lcom/instagram/camera/e;
.super Ljava/lang/Object;
.source "CameraHolder.java"


# static fields
.field private static k:Lcom/instagram/camera/e;


# instance fields
.field protected a:[Landroid/hardware/Camera$CameraInfo;

.field private b:Landroid/hardware/Camera;

.field private c:J

.field private final d:Landroid/os/Handler;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/hardware/Camera$Parameters;


# direct methods
.method constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/instagram/camera/e;->c:J

    .line 39
    iput v0, p0, Lcom/instagram/camera/e;->e:I

    .line 41
    iput v4, p0, Lcom/instagram/camera/e;->g:I

    .line 42
    iput v4, p0, Lcom/instagram/camera/e;->h:I

    iput v4, p0, Lcom/instagram/camera/e;->i:I

    .line 105
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "CameraHolder"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 107
    new-instance v2, Lcom/instagram/camera/f;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, p0, v1}, Lcom/instagram/camera/f;-><init>(Lcom/instagram/camera/e;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/instagram/camera/e;->d:Landroid/os/Handler;

    .line 108
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    iput v1, p0, Lcom/instagram/camera/e;->f:I

    .line 109
    iget v1, p0, Lcom/instagram/camera/e;->f:I

    new-array v1, v1, [Landroid/hardware/Camera$CameraInfo;

    iput-object v1, p0, Lcom/instagram/camera/e;->a:[Landroid/hardware/Camera$CameraInfo;

    .line 110
    :goto_0
    iget v1, p0, Lcom/instagram/camera/e;->f:I

    if-ge v0, v1, :cond_2

    .line 111
    iget-object v1, p0, Lcom/instagram/camera/e;->a:[Landroid/hardware/Camera$CameraInfo;

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    aput-object v2, v1, v0

    .line 112
    iget-object v1, p0, Lcom/instagram/camera/e;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v1, v0

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 113
    iget v1, p0, Lcom/instagram/camera/e;->h:I

    if-ne v1, v4, :cond_0

    iget-object v1, p0, Lcom/instagram/camera/e;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    .line 114
    iput v0, p0, Lcom/instagram/camera/e;->h:I

    .line 116
    :cond_0
    iget v1, p0, Lcom/instagram/camera/e;->i:I

    if-ne v1, v4, :cond_1

    iget-object v1, p0, Lcom/instagram/camera/e;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v1, v0

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 117
    iput v0, p0, Lcom/instagram/camera/e;->i:I

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/instagram/camera/e;)I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/instagram/camera/e;->e:I

    return v0
.end method

.method public static declared-synchronized a()Lcom/instagram/camera/e;
    .locals 3

    .prologue
    .line 55
    const-class v1, Lcom/instagram/camera/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/camera/e;->k:Lcom/instagram/camera/e;

    if-nez v0, :cond_1

    .line 57
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "PC36100"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "HTC Desire S"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58
    :cond_0
    new-instance v0, Lcom/instagram/camera/p;

    invoke-direct {v0}, Lcom/instagram/camera/p;-><init>()V

    sput-object v0, Lcom/instagram/camera/e;->k:Lcom/instagram/camera/e;

    .line 68
    :cond_1
    :goto_0
    sget-object v0, Lcom/instagram/camera/e;->k:Lcom/instagram/camera/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 65
    :cond_2
    :try_start_1
    new-instance v0, Lcom/instagram/camera/e;

    invoke-direct {v0}, Lcom/instagram/camera/e;-><init>()V

    sput-object v0, Lcom/instagram/camera/e;->k:Lcom/instagram/camera/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/instagram/camera/e;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/instagram/camera/e;->h()V

    return-void
.end method

.method private declared-synchronized h()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 188
    monitor-enter p0

    :try_start_0
    iget v2, p0, Lcom/instagram/camera/e;->e:I

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    invoke-static {v2}, Lcom/instagram/camera/h;->a(Z)V

    .line 189
    iget-object v2, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    if-eqz v2, :cond_1

    :goto_1
    invoke-static {v0}, Lcom/instagram/camera/h;->a(Z)V

    .line 190
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 191
    iget-wide v2, p0, Lcom/instagram/camera/e;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_2

    .line 192
    iget-object v2, p0, Lcom/instagram/camera/e;->d:Landroid/os/Handler;

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/instagram/camera/e;->c:J

    sub-long v0, v4, v0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_2
    monitor-exit p0

    return-void

    :cond_0
    move v2, v1

    .line 188
    goto :goto_0

    :cond_1
    move v0, v1

    .line 189
    goto :goto_1

    .line 196
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 197
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/e;->j:Landroid/hardware/Camera$Parameters;

    .line 201
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/camera/e;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(II)I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/instagram/camera/e;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v0, v0, p1

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    iget-object v1, p0, Lcom/instagram/camera/e;->a:[Landroid/hardware/Camera$CameraInfo;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/instagram/camera/e;->f:I

    return v0
.end method

.method public final declared-synchronized b(I)Landroid/hardware/Camera;
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 132
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/instagram/camera/e;->e:I

    if-nez v1, :cond_1

    :goto_0
    invoke-static {v0}, Lcom/instagram/camera/h;->a(Z)V

    .line 133
    iget-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/camera/e;->g:I

    if-eq v0, p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    .line 136
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/camera/e;->g:I

    .line 138
    :cond_0
    iget-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 140
    :try_start_1
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    .line 142
    iput p1, p0, Lcom/instagram/camera/e;->g:I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/camera/e;->j:Landroid/hardware/Camera$Parameters;

    .line 157
    :goto_1
    iget v0, p0, Lcom/instagram/camera/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/camera/e;->e:I

    .line 158
    iget-object v0, p0, Lcom/instagram/camera/e;->d:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 159
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/camera/e;->c:J

    .line 160
    iget-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 132
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_3
    const-string v1, "CameraHolder"

    const-string v2, "fail to connect Camera"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    new-instance v1, Lcom/instagram/camera/d;

    invoke-direct {v1, v0}, Lcom/instagram/camera/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->reconnect()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 155
    :try_start_5
    iget-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/instagram/camera/e;->j:Landroid/hardware/Camera$Parameters;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    const-string v1, "CameraHolder"

    const-string v2, "reconnect failed."

    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v1, Lcom/instagram/camera/d;

    invoke-direct {v1, v0}, Lcom/instagram/camera/d;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public c(I)Z
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0, p1}, Lcom/instagram/camera/e;->a(I)Z

    move-result v0

    return v0
.end method

.method public final c()[Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/camera/e;->a:[Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 181
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/instagram/camera/e;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/instagram/camera/h;->a(Z)V

    .line 182
    iget v0, p0, Lcom/instagram/camera/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/camera/e;->e:I

    .line 183
    iget-object v0, p0, Lcom/instagram/camera/e;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 184
    invoke-direct {p0}, Lcom/instagram/camera/e;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 208
    monitor-enter p0

    :try_start_0
    iget v1, p0, Lcom/instagram/camera/e;->e:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/instagram/camera/e;->e:I

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    invoke-static {v0}, Lcom/instagram/camera/h;->a(Z)V

    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/camera/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 214
    iget v0, p0, Lcom/instagram/camera/e;->h:I

    return v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/instagram/camera/e;->i:I

    return v0
.end method
