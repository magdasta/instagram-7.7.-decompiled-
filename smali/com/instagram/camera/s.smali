.class public final Lcom/instagram/camera/s;
.super Ljava/lang/Object;
.source "SoundPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Landroid/media/MediaPlayer;

.field private c:I

.field private d:Z

.field private e:Landroid/content/res/AssetFileDescriptor;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/camera/s;->c:I

    .line 62
    iput-object p1, p0, Lcom/instagram/camera/s;->e:Landroid/content/res/AssetFileDescriptor;

    .line 63
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/camera/s;->f:I

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/camera/s;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/instagram/camera/s;->a:Ljava/lang/Thread;

    .line 78
    iget-object v0, p0, Lcom/instagram/camera/s;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    :cond_0
    monitor-enter p0

    .line 81
    :try_start_0
    iget v0, p0, Lcom/instagram/camera/s;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/camera/s;->c:I

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 83
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/instagram/camera/s;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 88
    monitor-enter p0

    .line 89
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/camera/s;->d:Z

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/instagram/camera/s;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    :goto_0
    iput-object v1, p0, Lcom/instagram/camera/s;->a:Ljava/lang/Thread;

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/instagram/camera/s;->e:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    .line 100
    :try_start_2
    iget-object v0, p0, Lcom/instagram/camera/s;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :goto_1
    iput-object v1, p0, Lcom/instagram/camera/s;->e:Landroid/content/res/AssetFileDescriptor;

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/instagram/camera/s;->b:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/instagram/camera/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 107
    iput-object v1, p0, Lcom/instagram/camera/s;->b:Landroid/media/MediaPlayer;

    .line 109
    :cond_2
    return-void

    .line 91
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 31
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/camera/s;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 33
    iget v1, p0, Lcom/instagram/camera/s;->f:I

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 34
    iget-object v1, p0, Lcom/instagram/camera/s;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/camera/s;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/camera/s;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 36
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 37
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 38
    iput-object v0, p0, Lcom/instagram/camera/s;->b:Landroid/media/MediaPlayer;

    .line 39
    iget-object v0, p0, Lcom/instagram/camera/s;->e:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/camera/s;->e:Landroid/content/res/AssetFileDescriptor;

    .line 42
    :cond_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lcom/instagram/camera/s;->d:Z

    if-eqz v0, :cond_1

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_1
    iget v0, p0, Lcom/instagram/camera/s;->c:I

    if-gtz v0, :cond_2

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 50
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    const-string v1, "SoundPlayer"

    const-string v2, "Error playing sound"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 49
    :cond_2
    :try_start_3
    iget v0, p0, Lcom/instagram/camera/s;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/instagram/camera/s;->c:I

    .line 50
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    iget-object v0, p0, Lcom/instagram/camera/s;->b:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
.end method
