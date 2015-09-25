.class public final Lcom/instagram/creation/video/d/e;
.super Lcom/instagram/creation/video/d/a;
.source "MediaPlayerManager.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private g:Landroid/media/MediaPlayer;

.field private h:Lcom/instagram/creation/video/d/d;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Lcom/instagram/creation/video/d/b;Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Lcom/instagram/creation/video/i/a;ZZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 150
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/d/a;-><init>(Lcom/instagram/creation/video/d/b;)V

    .line 112
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->o:Z

    .line 119
    iput v1, p0, Lcom/instagram/creation/video/d/e;->q:I

    .line 120
    iput v1, p0, Lcom/instagram/creation/video/d/e;->r:I

    .line 141
    sget v0, Lcom/instagram/creation/video/d/i;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/e;->s:I

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->l:Z

    .line 152
    new-instance v0, Lcom/instagram/creation/video/d/f;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/instagram/creation/video/d/f;-><init>(Lcom/instagram/creation/video/d/e;Lcom/instagram/creation/video/gl/h;Lcom/instagram/creation/video/h/f;Lcom/instagram/creation/video/i/a;)V

    iput-object v0, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    .line 153
    iput-boolean p5, p0, Lcom/instagram/creation/video/d/e;->i:Z

    .line 154
    iput-boolean p6, p0, Lcom/instagram/creation/video/d/e;->k:Z

    .line 155
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 291
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 292
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->k:Z

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 294
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->t()V

    .line 296
    :cond_0
    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->k:Z

    .line 301
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 302
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->u()V

    .line 303
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->y()V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->x()V

    goto :goto_0
.end method

.method private C()V
    .locals 1

    .prologue
    .line 310
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/d/e;->q:I

    .line 311
    invoke-direct {p0}, Lcom/instagram/creation/video/d/e;->E()V

    .line 312
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->o()V

    .line 313
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->l:Z

    .line 315
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/c;->c()V

    .line 318
    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    .prologue
    .line 325
    sget v0, Lcom/instagram/creation/video/d/i;->c:I

    iput v0, p0, Lcom/instagram/creation/video/d/e;->s:I

    .line 326
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/e;->a(IZ)V

    .line 327
    return-void
.end method

.method private E()V
    .locals 2

    .prologue
    .line 335
    sget v0, Lcom/instagram/creation/video/d/i;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/e;->s:I

    .line 336
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/e;->a(IZ)V

    .line 337
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method private a(IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 357
    iget v0, p0, Lcom/instagram/creation/video/d/e;->q:I

    if-eq p1, v0, :cond_1

    .line 358
    if-eqz p2, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->q()V

    .line 362
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->r()V

    .line 365
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->m:Z

    .line 367
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/d/e;->b(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 368
    iput p1, p0, Lcom/instagram/creation/video/d/e;->q:I

    .line 369
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 376
    :cond_1
    :goto_0
    return-void

    .line 373
    :cond_2
    iput p1, p0, Lcom/instagram/creation/video/d/e;->r:I

    goto :goto_0
.end method

.method private b(IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 386
    iget-object v2, p0, Lcom/instagram/creation/video/d/e;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 387
    :try_start_0
    iget-boolean v3, p0, Lcom/instagram/creation/video/d/e;->b:Z

    if-nez v3, :cond_0

    .line 388
    monitor-exit v2

    .line 406
    :goto_0
    return v0

    .line 391
    :cond_0
    if-eqz p2, :cond_2

    .line 392
    iget-boolean v3, p0, Lcom/instagram/creation/video/d/e;->o:Z

    if-eqz v3, :cond_1

    .line 393
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 407
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 395
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->o:Z

    .line 396
    const/16 v0, 0xc8

    iput v0, p0, Lcom/instagram/creation/video/d/e;->p:I

    .line 403
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Seeking to "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/instagram/creation/video/d/e;->p:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 404
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 405
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    iget v3, p0, Lcom/instagram/creation/video/d/e;->p:I

    sub-int v3, p1, v3

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 406
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 398
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/d/e;->p:I

    add-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/instagram/creation/video/d/e;->p:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method static synthetic b(Lcom/instagram/creation/video/d/e;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->l:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/creation/video/d/e;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->m:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/d/e;)I
    .locals 1

    .prologue
    .line 68
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/video/d/e;->q:I

    return v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/d/e;)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->o:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/video/d/e;)Landroid/media/MediaPlayer;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 177
    iget-object v1, p0, Lcom/instagram/creation/video/d/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 178
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->i:Z

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->b()V

    .line 196
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->s()V

    .line 183
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->l:Z

    .line 184
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->m:Z

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 190
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/c;->c()V

    .line 193
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 187
    :cond_3
    :try_start_1
    invoke-direct {p0}, Lcom/instagram/creation/video/d/e;->D()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 276
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->k:Z

    if-eqz v0, :cond_1

    .line 277
    invoke-direct {p0}, Lcom/instagram/creation/video/d/e;->A()V

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 279
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/video/d/e;->B()V

    .line 280
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->j:Z

    if-nez v0, :cond_0

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->j:Z

    .line 282
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/n/b/b;->B()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/n/b/b;->c(I)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 272
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 266
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->i:Z

    if-eqz v0, :cond_2

    .line 267
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->v()V

    .line 269
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/video/d/e;->C()V

    .line 270
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->y()V

    .line 271
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->q()V

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 231
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->l:Z

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 233
    sget v0, Lcom/instagram/creation/video/d/i;->a:I

    iput v0, p0, Lcom/instagram/creation/video/d/e;->s:I

    .line 234
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->i:Z

    if-eqz v0, :cond_3

    .line 235
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->k:Z

    if-nez v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 239
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->B()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->w()V

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    invoke-interface {v0}, Lcom/instagram/creation/video/d/c;->D_()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->f:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    invoke-direct {p0}, Lcom/instagram/creation/video/d/e;->A()V

    .line 257
    :cond_2
    return-void

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 330
    sget v0, Lcom/instagram/creation/video/d/i;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/e;->s:I

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/e;->a(IZ)V

    .line 332
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 340
    sget v0, Lcom/instagram/creation/video/d/i;->b:I

    iput v0, p0, Lcom/instagram/creation/video/d/e;->s:I

    .line 341
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/video/d/e;->a(IZ)V

    .line 342
    return-void
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 634
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/h/f;->e()V

    .line 635
    iget-object v1, p0, Lcom/instagram/creation/video/d/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 636
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 638
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->i()V

    .line 640
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 209
    iget-boolean v1, p0, Lcom/instagram/creation/video/d/e;->l:Z

    if-eqz v1, :cond_1

    .line 211
    iget-boolean v1, p0, Lcom/instagram/creation/video/d/e;->m:Z

    if-eqz v1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->d()V

    .line 213
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->n()V

    .line 222
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->r()V

    .line 216
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->q()V

    .line 217
    invoke-direct {p0}, Lcom/instagram/creation/video/d/e;->D()V

    .line 218
    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->n:Z

    goto :goto_0

    .line 222
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Lcom/instagram/creation/video/d/d;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    return-object v0
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    .prologue
    .line 510
    iget-object v1, p0, Lcom/instagram/creation/video/d/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 511
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->o:Z

    if-nez v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 513
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 515
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 441
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    if-nez v0, :cond_0

    .line 495
    :goto_0
    return-void

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/video/d/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 445
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->b:Z

    if-nez v0, :cond_1

    .line 446
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 495
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 449
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 451
    iget v2, p0, Lcom/instagram/creation/video/d/e;->s:I

    sget v3, Lcom/instagram/creation/video/d/i;->b:I

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/instagram/creation/video/d/e;->s:I

    sget v3, Lcom/instagram/creation/video/d/i;->c:I

    if-ne v2, v3, :cond_3

    .line 452
    :cond_2
    iget v2, p0, Lcom/instagram/creation/video/d/e;->q:I

    add-int/lit8 v2, v2, -0x64

    if-le v0, v2, :cond_3

    .line 453
    iget v2, p0, Lcom/instagram/creation/video/d/e;->q:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_5

    .line 454
    iget v2, p0, Lcom/instagram/creation/video/d/e;->q:I

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/instagram/creation/video/d/e;->b(IZ)Z

    .line 484
    :cond_3
    :goto_1
    iget v2, p0, Lcom/instagram/creation/video/d/e;->s:I

    sget v3, Lcom/instagram/creation/video/d/i;->a:I

    if-ne v2, v3, :cond_4

    .line 485
    iget-object v2, p0, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v2

    if-ge v0, v2, :cond_a

    .line 486
    iget-object v2, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v2}, Lcom/instagram/creation/video/d/d;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 487
    iget-object v2, p0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    if-eqz v2, :cond_4

    .line 488
    iget-object v2, p0, Lcom/instagram/creation/video/d/e;->d:Lcom/instagram/creation/video/d/c;

    invoke-interface {v2, v0}, Lcom/instagram/creation/video/d/c;->a(I)V

    .line 494
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v0}, Lcom/instagram/creation/video/d/d;->i()V

    .line 495
    monitor-exit v1

    goto :goto_0

    .line 456
    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/creation/video/d/e;->o:Z

    .line 457
    iget-object v2, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V

    .line 458
    iget-boolean v2, p0, Lcom/instagram/creation/video/d/e;->i:Z

    if-eqz v2, :cond_6

    .line 459
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->v()V

    .line 460
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->y()V

    .line 462
    :cond_6
    iget v2, p0, Lcom/instagram/creation/video/d/e;->s:I

    sget v3, Lcom/instagram/creation/video/d/i;->b:I

    if-ne v2, v3, :cond_7

    .line 463
    iget-object v2, p0, Lcom/instagram/creation/video/d/e;->h:Lcom/instagram/creation/video/d/d;

    invoke-virtual {v2}, Lcom/instagram/creation/video/d/d;->a()Lcom/instagram/creation/video/h/f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/h/f;->a(Z)V

    .line 465
    :cond_7
    iget v2, p0, Lcom/instagram/creation/video/d/e;->q:I

    iget-object v3, p0, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v3

    if-eq v2, v3, :cond_8

    .line 466
    invoke-direct {p0}, Lcom/instagram/creation/video/d/e;->D()V

    goto :goto_1

    .line 468
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/instagram/creation/video/d/e;->m:Z

    .line 469
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->s()V

    .line 470
    iget-boolean v2, p0, Lcom/instagram/creation/video/d/e;->n:Z

    if-eqz v2, :cond_9

    .line 471
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->q()V

    .line 472
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->d()V

    .line 473
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/instagram/creation/video/d/e;->n:Z

    goto :goto_1

    .line 475
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/creation/video/d/e;->p()V

    goto :goto_1

    .line 491
    :cond_a
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/e;->b(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 4
    .param p1, "mp"    # Landroid/media/MediaPlayer;

    .prologue
    const/4 v3, -0x1

    .line 412
    iget-object v1, p0, Lcom/instagram/creation/video/d/e;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 413
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/d/e;->b:Z

    if-nez v0, :cond_0

    .line 414
    monitor-exit v1

    .line 436
    :goto_0
    return-void

    .line 417
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/d/e;->o:Z

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Seek Complete at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 420
    iget v0, p0, Lcom/instagram/creation/video/d/e;->r:I

    if-eq v0, v3, :cond_2

    .line 423
    iget v0, p0, Lcom/instagram/creation/video/d/e;->r:I

    .line 424
    const/4 v2, -0x1

    iput v2, p0, Lcom/instagram/creation/video/d/e;->r:I

    .line 425
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/e;->a(IZ)V

    .line 436
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

    .line 426
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/video/d/e;->q:I

    iget v2, p0, Lcom/instagram/creation/video/d/e;->p:I

    sub-int/2addr v0, v2

    const/16 v2, -0xbb8

    if-ge v0, v2, :cond_3

    .line 429
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/video/d/e;->q:I

    goto :goto_1

    .line 430
    :cond_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    iget v2, p0, Lcom/instagram/creation/video/d/e;->q:I

    add-int/lit8 v2, v2, 0x64

    if-le v0, v2, :cond_1

    .line 434
    iget v0, p0, Lcom/instagram/creation/video/d/e;->q:I

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/instagram/creation/video/d/e;->b(IZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public final z()V
    .locals 2

    .prologue
    .line 499
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    .line 501
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/instagram/creation/video/d/e;->e:Lcom/instagram/creation/pendingmedia/model/a;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 502
    iget-object v0, p0, Lcom/instagram/creation/video/d/e;->g:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 505
    :goto_0
    return-void

    .line 504
    :catch_0
    move-exception v0

    goto :goto_0
.end method
