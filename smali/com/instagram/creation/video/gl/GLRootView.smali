.class public Lcom/instagram/creation/video/gl/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "GLRootView.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lcom/instagram/creation/video/gl/n;


# instance fields
.field private a:I

.field private b:J

.field private c:I

.field private d:Ljavax/microedition/khronos/opengles/GL11;

.field private e:Lcom/instagram/creation/video/gl/c;

.field private f:Lcom/instagram/creation/video/gl/s;

.field private g:Lcom/instagram/creation/video/ui/d;

.field private h:I

.field private i:Landroid/graphics/Matrix;

.field private j:I

.field private k:I

.field private volatile l:Z

.field private final m:Lcom/instagram/creation/video/gl/t;

.field private final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque",
            "<",
            "Lcom/instagram/creation/video/gl/o;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/instagram/creation/video/gl/r;

.field private final p:Ljava/util/concurrent/locks/ReentrantLock;

.field private final q:Ljava/util/concurrent/locks/Condition;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/video/gl/GLRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    iput v2, p0, Lcom/instagram/creation/video/gl/GLRootView;->a:I

    .line 63
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->b:J

    .line 66
    iput v2, p0, Lcom/instagram/creation/video/gl/GLRootView;->c:I

    .line 86
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->i:Landroid/graphics/Matrix;

    .line 89
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I

    .line 90
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/GLRootView;->l:Z

    .line 92
    new-instance v0, Lcom/instagram/creation/video/gl/t;

    invoke-direct {v0}, Lcom/instagram/creation/video/gl/t;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->m:Lcom/instagram/creation/video/gl/t;

    .line 95
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->n:Ljava/util/ArrayDeque;

    .line 98
    new-instance v0, Lcom/instagram/creation/video/gl/r;

    invoke-direct {v0, p0, v2}, Lcom/instagram/creation/video/gl/r;-><init>(Lcom/instagram/creation/video/gl/GLRootView;B)V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->o:Lcom/instagram/creation/video/gl/r;

    .line 100
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->q:Ljava/util/concurrent/locks/Condition;

    .line 106
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/GLRootView;->s:Z

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->t:Z

    .line 180
    new-instance v0, Lcom/instagram/creation/video/gl/p;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/gl/p;-><init>(Lcom/instagram/creation/video/gl/GLRootView;)V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->u:Ljava/lang/Runnable;

    .line 115
    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I

    .line 116
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/GLRootView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->m:Lcom/instagram/creation/video/gl/t;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/GLRootView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    .line 118
    invoke-virtual {p0, p0}, Lcom/instagram/creation/video/gl/GLRootView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 119
    sget-boolean v0, Lcom/instagram/creation/video/j/a;->a:Z

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/GLRootView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    goto :goto_0
.end method

.method private a(I)V
    .locals 5

    .prologue
    .line 410
    if-nez p1, :cond_0

    .line 422
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/GLRootView;->getWidth()I

    move-result v0

    .line 412
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/GLRootView;->getHeight()I

    move-result v1

    .line 413
    div-int/lit8 v0, v0, 0x2

    .line 414
    div-int/lit8 v1, v1, 0x2

    .line 415
    iget-object v2, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    int-to-float v3, v0

    int-to-float v4, v1

    invoke-interface {v2, v3, v4}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    .line 416
    iget-object v2, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    int-to-float v3, p1

    invoke-interface {v2, v3}, Lcom/instagram/creation/video/gl/c;->b(F)V

    .line 417
    rem-int/lit16 v2, p1, 0xb4

    if-eqz v2, :cond_1

    .line 418
    iget-object v2, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    neg-int v1, v1

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    goto :goto_0

    .line 420
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    invoke-interface {v2, v0, v1}, Lcom/instagram/creation/video/gl/c;->a(FF)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/video/gl/GLRootView;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->b()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/ArrayDeque;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->n:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 188
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 189
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 195
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 205
    :goto_0
    return-void

    .line 199
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 201
    :cond_2
    :try_start_2
    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I

    .line 202
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/GLRootView;->requestRender()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/gl/GLRootView;)Lcom/instagram/creation/video/gl/c;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 209
    iget v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I

    .line 211
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/GLRootView;->getWidth()I

    move-result v2

    .line 212
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/GLRootView;->getHeight()I

    move-result v3

    .line 213
    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->g:Lcom/instagram/creation/video/ui/d;

    if-eqz v1, :cond_2

    .line 218
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->g:Lcom/instagram/creation/video/ui/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/ui/d;->a()I

    move-result v1

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->g:Lcom/instagram/creation/video/ui/d;

    invoke-interface {v0}, Lcom/instagram/creation/video/ui/d;->b()I

    move-result v0

    .line 225
    :goto_0
    iget v4, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    if-eq v4, v0, :cond_0

    .line 226
    iput v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    .line 227
    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    .line 228
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->i:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->i:Landroid/graphics/Matrix;

    neg-int v4, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    neg-int v5, v3

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 232
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->i:Landroid/graphics/Matrix;

    div-int/lit8 v4, v3, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 237
    :cond_0
    :goto_1
    iput v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->j:I

    .line 240
    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    move v0, v2

    .line 245
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "layout content pane "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (compensation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    if-eqz v0, :cond_1

    .line 248
    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/creation/video/gl/s;->a(II)V

    .line 252
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 222
    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->i:Landroid/graphics/Matrix;

    iget v4, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    int-to-float v4, v4

    div-int/lit8 v5, v2, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v3, 0x2

    int-to-float v6, v6

    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_1

    :cond_4
    move v0, v3

    move v3, v2

    goto :goto_2
.end method

.method private e()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    invoke-interface {v0}, Lcom/instagram/creation/video/gl/c;->e()V

    .line 378
    invoke-static {}, Lcom/instagram/creation/video/gl/z;->n()V

    .line 380
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->l:Z

    .line 382
    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->k:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->d()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/gl/c;->a(I)V

    .line 385
    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    neg-int v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/video/gl/GLRootView;->a(I)V

    .line 386
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    if-eqz v0, :cond_1

    .line 387
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/gl/s;->a(Lcom/instagram/creation/video/gl/c;)V

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    invoke-interface {v0}, Lcom/instagram/creation/video/gl/c;->c()V

    .line 391
    invoke-static {}, Lcom/instagram/creation/video/gl/z;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/GLRootView;->requestRender()V

    .line 395
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->n:Ljava/util/ArrayDeque;

    monitor-enter v1

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->o:Lcom/instagram/creation/video/gl/r;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/r;->a()V

    .line 397
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic e(Lcom/instagram/creation/video/gl/GLRootView;)Z
    .locals 1

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->l:Z

    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 539
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->r:Z

    .line 541
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->q:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 543
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->b()V

    .line 162
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 426
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/GLRootView;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 448
    :goto_0
    return v0

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 429
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-ne v2, v1, :cond_6

    .line 431
    :cond_1
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->s:Z

    .line 436
    :cond_2
    iget v3, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    if-eqz v3, :cond_3

    .line 437
    iget-object v3, p0, Lcom/instagram/creation/video/gl/GLRootView;->i:Landroid/graphics/Matrix;

    invoke-static {p1, v3}, Lcom/instagram/creation/video/j/f;->a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 440
    :cond_3
    iget-object v3, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 443
    :try_start_0
    iget-object v3, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    invoke-virtual {v3, p1}, Lcom/instagram/creation/video/gl/s;->a(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 445
    :cond_4
    if-nez v2, :cond_5

    if-eqz v0, :cond_5

    .line 446
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_5
    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    .line 432
    :cond_6
    iget-boolean v3, p0, Lcom/instagram/creation/video/gl/GLRootView;->s:Z

    if-nez v3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 448
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected finalize()V
    .locals 1

    .prologue
    .line 591
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 593
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    .line 594
    return-void

    .line 593
    :catchall_0
    move-exception v0

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->finalize()V

    throw v0
.end method

.method public getCompensation()I
    .locals 1

    .prologue
    .line 522
    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->h:I

    return v0
.end method

.method public getCompensationMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->i:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 1

    .prologue
    .line 517
    iget v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->j:I

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 584
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->f()V

    .line 585
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onDetachedFromWindow()V

    .line 586
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 330
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->r:Z

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->q:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    .line 335
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 343
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->t:Z

    if-eqz v0, :cond_1

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->t:Z

    .line 345
    new-instance v0, Lcom/instagram/creation/video/gl/q;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/gl/q;-><init>(Lcom/instagram/creation/video/gl/GLRootView;)V

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/GLRootView;->post(Ljava/lang/Runnable;)Z

    .line 369
    :cond_1
    return-void

    .line 337
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z

    .prologue
    .line 257
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->c()V

    .line 258
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 500
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->f()V

    .line 501
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 508
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 2
    .param p1, "gl1"    # Ljavax/microedition/khronos/opengles/GL10;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onSurfaceChanged: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gl10: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    const/4 v0, -0x4

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 302
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 303
    .end local p1    # "gl1":Ljavax/microedition/khronos/opengles/GL10;
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->d:Ljavax/microedition/khronos/opengles/GL11;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/instagram/creation/video/j/k;->a(Z)V

    .line 305
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    invoke-interface {v0, p2, p3}, Lcom/instagram/creation/video/gl/c;->a(II)V

    .line 306
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2
    .param p1, "gl1"    # Ljavax/microedition/khronos/opengles/GL10;

    .prologue
    .line 266
    check-cast p1, Ljavax/microedition/khronos/opengles/GL11;

    .line 267
    .end local p1    # "gl1":Ljavax/microedition/khronos/opengles/GL10;
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->d:Ljavax/microedition/khronos/opengles/GL11;

    if-eqz v0, :cond_0

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GLObject has changed from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->d:Ljavax/microedition/khronos/opengles/GL11;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 273
    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/video/gl/GLRootView;->d:Ljavax/microedition/khronos/opengles/GL11;

    .line 274
    new-instance v0, Lcom/instagram/creation/video/gl/d;

    invoke-direct {v0, p1}, Lcom/instagram/creation/video/gl/d;-><init>(Ljavax/microedition/khronos/opengles/GL11;)V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->e:Lcom/instagram/creation/video/gl/c;

    .line 275
    invoke-static {}, Lcom/instagram/creation/video/gl/a;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/GLRootView;->setRenderMode(I)V

    .line 285
    return-void

    .line 277
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->p:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public requestRender()V
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->l:Z

    if-eqz v0, :cond_0

    .line 178
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->l:Z

    .line 173
    sget-boolean v0, Lcom/instagram/creation/video/j/a;->k:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/GLRootView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 176
    :cond_1
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    goto :goto_0
.end method

.method public setContentPane(Lcom/instagram/creation/video/gl/s;)V
    .locals 8
    .param p1, "content"    # Lcom/instagram/creation/video/gl/s;

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 139
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    if-ne v0, p1, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    if-eqz v0, :cond_3

    .line 141
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->s:Z

    if-eqz v0, :cond_2

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 143
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/video/gl/s;->a(Landroid/view/MotionEvent;)Z

    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 147
    iput-boolean v7, p0, Lcom/instagram/creation/video/gl/GLRootView;->s:Z

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/s;->a()V

    .line 150
    invoke-static {}, Lcom/instagram/creation/video/gl/a;->k()V

    .line 152
    :cond_3
    iput-object p1, p0, Lcom/instagram/creation/video/gl/GLRootView;->f:Lcom/instagram/creation/video/gl/s;

    .line 153
    if-eqz p1, :cond_0

    .line 154
    invoke-virtual {p1, p0}, Lcom/instagram/creation/video/gl/s;->a(Lcom/instagram/creation/video/gl/n;)V

    .line 155
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->c()V

    goto :goto_0
.end method

.method public setLightsOutMode(Z)V
    .locals 2
    .param p1, "enabled"    # Z
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 548
    sget-boolean v0, Lcom/instagram/creation/video/j/a;->g:Z

    if-nez v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 550
    :cond_0
    const/4 v0, 0x0

    .line 551
    if-eqz p1, :cond_1

    .line 552
    const/4 v0, 0x1

    .line 553
    sget-boolean v1, Lcom/instagram/creation/video/j/a;->c:Z

    if-eqz v1, :cond_1

    .line 554
    const/16 v0, 0x105

    .line 557
    :cond_1
    invoke-virtual {p0, v0}, Lcom/instagram/creation/video/gl/GLRootView;->setSystemUiVisibility(I)V

    goto :goto_0
.end method

.method public setOrientationSource(Lcom/instagram/creation/video/ui/d;)V
    .locals 0
    .param p1, "source"    # Lcom/instagram/creation/video/ui/d;

    .prologue
    .line 512
    iput-object p1, p0, Lcom/instagram/creation/video/gl/GLRootView;->g:Lcom/instagram/creation/video/ui/d;

    .line 513
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "w"    # I
    .param p4, "h"    # I

    .prologue
    .line 566
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->f()V

    .line 567
    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 568
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 572
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->f()V

    .line 573
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 574
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/GLRootView;->f()V

    .line 579
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 580
    return-void
.end method
