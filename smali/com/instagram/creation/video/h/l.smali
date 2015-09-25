.class public final Lcom/instagram/creation/video/h/l;
.super Lcom/instagram/creation/video/h/j;
.source "ScrubberRenderControllerICS.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private j:Landroid/media/MediaPlayer;

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Landroid/content/Context;Landroid/support/v4/app/q;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/h/k;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct/range {p0 .. p7}, Lcom/instagram/creation/video/h/j;-><init>(Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Landroid/content/Context;Landroid/support/v4/app/q;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/h/k;Z)V

    .line 25
    iput-boolean v1, p0, Lcom/instagram/creation/video/h/l;->k:Z

    .line 26
    iput-boolean v1, p0, Lcom/instagram/creation/video/h/l;->l:Z

    .line 30
    const/16 v0, -0x2a

    iput v0, p0, Lcom/instagram/creation/video/h/l;->n:I

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/h/l;->o:I

    .line 42
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/l;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 43
    return-void
.end method

.method private a(IZ)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 125
    iget-object v2, p0, Lcom/instagram/creation/video/h/l;->i:Ljava/lang/Object;

    monitor-enter v2

    .line 126
    :try_start_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/h/l;->h:Z

    if-nez v3, :cond_0

    .line 127
    monitor-exit v2

    .line 145
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/h/l;->k:Z

    if-eqz v3, :cond_1

    .line 130
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 132
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/h/l;->k:Z

    .line 134
    if-eqz p2, :cond_2

    .line 135
    const/16 v0, 0xc8

    iput v0, p0, Lcom/instagram/creation/video/h/l;->m:I

    .line 142
    :goto_1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/instagram/creation/video/h/l;->m:I

    sub-int v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    .line 143
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 144
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/instagram/creation/video/h/l;->m:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 145
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 137
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/h/l;->m:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/h/l;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 103
    iget v0, p0, Lcom/instagram/creation/video/h/l;->n:I

    if-eq p1, v0, :cond_0

    .line 104
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 106
    invoke-direct {p0, p1, v3}, Lcom/instagram/creation/video/h/l;->a(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    iput p1, p0, Lcom/instagram/creation/video/h/l;->n:I

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->c()V

    .line 115
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iput p1, p0, Lcom/instagram/creation/video/h/l;->o:I

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 99
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/h/l;->b(I)V

    .line 100
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 48
    invoke-super {p0}, Lcom/instagram/creation/video/h/j;->e()V

    .line 49
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/l;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 50
    return-void
.end method

.method public final m()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 58
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/h/l;->d:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 66
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/l;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/instagram/creation/video/h/l;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/video/h/f;->f()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3, v3}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 78
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0

    .line 62
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected final n()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method protected final o()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 90
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 92
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 93
    iput-object v1, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    .line 95
    :cond_0
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    .line 180
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/l;->n:I

    .line 181
    iget v0, p0, Lcom/instagram/creation/video/h/l;->n:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/h/l;->a(IZ)Z

    .line 182
    return-void
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 186
    iget-object v1, p0, Lcom/instagram/creation/video/h/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 187
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/l;->h:Z

    if-nez v0, :cond_0

    .line 188
    monitor-exit v1

    .line 225
    :goto_0
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/instagram/creation/video/h/l;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/h/l;->n:I

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v2, 0x64

    if-ge v0, v2, :cond_3

    .line 198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/l;->a:Z

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/l;->k:Z

    .line 201
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 203
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->c:Lcom/instagram/creation/video/h/k;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/k;->d()V

    .line 208
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/l;->l:Z

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/l;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 210
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/l;->b:Z

    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/l;->p()V

    .line 222
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/l;->l:Z

    if-nez v0, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/instagram/creation/video/h/l;->i()V

    .line 225
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 214
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/h/l;->j:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/h/l;->n:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 218
    iget v0, p0, Lcom/instagram/creation/video/h/l;->n:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/h/l;->a(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 5
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v4, -0x1

    .line 151
    iget-object v1, p0, Lcom/instagram/creation/video/h/l;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/h/l;->h:Z

    if-nez v0, :cond_0

    .line 153
    monitor-exit v1

    .line 175
    :goto_0
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/l;->k:Z

    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/instagram/creation/video/h/l;->n:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    .line 159
    iget v0, p0, Lcom/instagram/creation/video/h/l;->o:I

    if-eq v0, v4, :cond_2

    .line 162
    iget v0, p0, Lcom/instagram/creation/video/h/l;->o:I

    .line 163
    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/creation/video/h/l;->o:I

    .line 164
    invoke-direct {p0, v0}, Lcom/instagram/creation/video/h/l;->b(I)V

    .line 175
    :cond_1
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 165
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/video/h/l;->m:I

    const/16 v2, -0xbb8

    if-ge v0, v2, :cond_3

    .line 168
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/h/l;->n:I

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/h/l;->n:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 173
    iget v0, p0, Lcom/instagram/creation/video/h/l;->n:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/h/l;->a(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/h/l;->l:Z

    .line 55
    return-void
.end method
