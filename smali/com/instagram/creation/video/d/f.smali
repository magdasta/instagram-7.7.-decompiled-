.class final Lcom/instagram/creation/video/d/f;
.super Lcom/instagram/creation/video/d/d;
.source "MediaPlayerManager.java"


# instance fields
.field final synthetic b:Lcom/instagram/creation/video/d/e;

.field private c:Lcom/instagram/creation/video/h/f;

.field private d:Lcom/instagram/creation/video/i/a;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/d/e;Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Lcom/instagram/creation/video/i/a;)V
    .locals 1

    .prologue
    .line 526
    iput-object p1, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    .line 527
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/video/d/d;-><init>(Lcom/instagram/creation/video/d/a;Lcom/instagram/creation/video/gl/h;)V

    .line 528
    iput-object p3, p0, Lcom/instagram/creation/video/d/f;->c:Lcom/instagram/creation/video/h/f;

    .line 529
    iput-object p4, p0, Lcom/instagram/creation/video/d/f;->d:Lcom/instagram/creation/video/i/a;

    .line 530
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->c:Lcom/instagram/creation/video/h/f;

    invoke-virtual {p2, v0}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/creation/video/gl/m;)V

    .line 531
    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    .line 578
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    iget-object v1, v0, Lcom/instagram/creation/video/d/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    new-instance v2, Landroid/view/Surface;

    iget-object v3, p0, Lcom/instagram/creation/video/d/f;->c:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v3}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 581
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->c:Lcom/instagram/creation/video/h/f;

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 583
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 584
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 593
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->b(Lcom/instagram/creation/video/d/e;)Z

    .line 594
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/e;->b:Z

    .line 595
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->c(Lcom/instagram/creation/video/d/e;)Z

    .line 596
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->d(Lcom/instagram/creation/video/d/e;)I

    .line 597
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    iget-object v0, v0, Lcom/instagram/creation/video/d/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/d/h;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/d/h;-><init>(Lcom/instagram/creation/video/d/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 605
    return-void

    .line 590
    :catch_0
    move-exception v0

    .line 591
    :try_start_3
    const-string v2, "MediaPlayerManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error during prepare: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private n()V
    .locals 3

    .prologue
    .line 608
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    iget-object v1, v0, Lcom/instagram/creation/video/d/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 609
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    iget-boolean v0, v0, Lcom/instagram/creation/video/d/e;->b:Z

    if-nez v0, :cond_0

    .line 610
    monitor-exit v1

    .line 625
    :goto_0
    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/instagram/creation/video/d/e;->b:Z

    .line 615
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->e(Lcom/instagram/creation/video/d/e;)Z

    .line 616
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 618
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 619
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 620
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 621
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 622
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-static {v0}, Lcom/instagram/creation/video/d/e;->f(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;

    .line 625
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final F_()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->d:Lcom/instagram/creation/video/i/a;

    invoke-interface {v0}, Lcom/instagram/creation/video/i/a;->i()V

    .line 541
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/f;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    sget v1, Lcom/instagram/creation/video/gl/l;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/h;->a(I)V

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/e;->z()V

    .line 543
    invoke-direct {p0}, Lcom/instagram/creation/video/d/f;->m()V

    .line 544
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->c:Lcom/instagram/creation/video/h/f;

    iget-object v1, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    iget-object v1, v1, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Lcom/instagram/creation/pendingmedia/model/a;)V

    .line 545
    return-void
.end method

.method public final G_()V
    .locals 0

    .prologue
    .line 549
    invoke-direct {p0}, Lcom/instagram/creation/video/d/f;->n()V

    .line 550
    return-void
.end method

.method public final a()Lcom/instagram/creation/video/h/f;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->c:Lcom/instagram/creation/video/h/f;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/e;->z()V

    .line 555
    invoke-direct {p0}, Lcom/instagram/creation/video/d/f;->m()V

    .line 556
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 560
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->c:Lcom/instagram/creation/video/h/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 561
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    iget-object v0, v0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/instagram/creation/video/d/f;->b:Lcom/instagram/creation/video/d/e;

    iget-object v0, v0, Lcom/instagram/creation/video/d/e;->c:Landroid/os/Handler;

    new-instance v1, Lcom/instagram/creation/video/d/g;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/d/g;-><init>(Lcom/instagram/creation/video/d/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 570
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/instagram/creation/video/d/f;->n()V

    .line 575
    return-void
.end method
