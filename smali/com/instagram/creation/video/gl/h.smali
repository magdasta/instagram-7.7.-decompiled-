.class public Lcom/instagram/creation/video/gl/h;
.super Ljava/lang/Object;
.source "GLRenderContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/lang/Object;

.field private volatile c:Z

.field private d:Landroid/graphics/SurfaceTexture;

.field private final e:Lcom/instagram/filterkit/a/b;

.field private f:Lcom/instagram/creation/video/gl/w;

.field private volatile g:I

.field private volatile h:Z

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:I

.field private l:Lcom/instagram/creation/video/gl/m;

.field private final m:Lcom/instagram/filterkit/e/d;

.field private n:Lcom/instagram/filterkit/e/d;

.field private o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/lang/Object;

.field private volatile q:Z

.field private final r:Ljava/lang/Object;

.field private volatile s:Z

.field private volatile t:Z

.field private u:Z

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/instagram/creation/video/gl/h;

    sput-object v0, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->b:Ljava/lang/Object;

    .line 42
    iput-boolean v1, p0, Lcom/instagram/creation/video/gl/h;->h:Z

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->p:Ljava/lang/Object;

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->r:Ljava/lang/Object;

    .line 60
    iput-boolean v1, p0, Lcom/instagram/creation/video/gl/h;->s:Z

    .line 71
    iput-object p2, p0, Lcom/instagram/creation/video/gl/h;->d:Landroid/graphics/SurfaceTexture;

    .line 72
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->i:Ljava/lang/Object;

    .line 73
    sget v0, Lcom/instagram/creation/video/gl/l;->a:I

    iput v0, p0, Lcom/instagram/creation/video/gl/h;->g:I

    .line 74
    iput p3, p0, Lcom/instagram/creation/video/gl/h;->j:I

    .line 75
    iput p4, p0, Lcom/instagram/creation/video/gl/h;->k:I

    .line 77
    new-instance v0, Lcom/instagram/filterkit/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->e:Lcom/instagram/filterkit/a/b;

    .line 79
    iget v0, p0, Lcom/instagram/creation/video/gl/h;->j:I

    iget v1, p0, Lcom/instagram/creation/video/gl/h;->k:I

    invoke-static {v0, v1}, Lcom/instagram/filterkit/d/g;->a(II)Lcom/instagram/filterkit/e/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->m:Lcom/instagram/filterkit/e/d;

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->m:Lcom/instagram/filterkit/e/d;

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->n:Lcom/instagram/filterkit/e/d;

    .line 82
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->o:Ljava/util/Queue;

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/gl/h;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/creation/video/gl/h;->j:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/gl/h;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/instagram/creation/video/gl/h;->j:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/creation/video/gl/h;Lcom/instagram/filterkit/e/d;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/h;->a(Lcom/instagram/filterkit/e/d;)V

    return-void
.end method

.method private a(Lcom/instagram/filterkit/e/d;)V
    .locals 1

    .prologue
    .line 346
    if-nez p1, :cond_0

    .line 347
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->m:Lcom/instagram/filterkit/e/d;

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->n:Lcom/instagram/filterkit/e/d;

    .line 351
    :goto_0
    return-void

    .line 349
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/gl/h;->n:Lcom/instagram/filterkit/e/d;

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/video/gl/h;)I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/instagram/creation/video/gl/h;->k:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/creation/video/gl/h;I)I
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/instagram/creation/video/gl/h;->k:I

    return p1
.end method

.method static synthetic c(Lcom/instagram/creation/video/gl/h;)Lcom/instagram/creation/video/gl/m;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->l:Lcom/instagram/creation/video/gl/m;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 204
    sget-object v0, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    .line 205
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->e:Lcom/instagram/filterkit/a/b;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/instagram/filterkit/a/b;->a(Ljava/lang/Object;)V

    .line 206
    iput-boolean v3, p0, Lcom/instagram/creation/video/gl/h;->v:Z

    .line 209
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/h;->s:Z

    .line 210
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/h;->c:Z

    .line 211
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/h;->q:Z

    .line 213
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->l:Lcom/instagram/creation/video/gl/m;

    if-nez v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No renderer defined for GL context. Make sure to set it in the controller constructor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->l:Lcom/instagram/creation/video/gl/m;

    iget v1, p0, Lcom/instagram/creation/video/gl/h;->j:I

    iget v2, p0, Lcom/instagram/creation/video/gl/h;->k:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/video/gl/m;->a(II)V

    .line 219
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/w;->F_()V

    .line 221
    iput-boolean v3, p0, Lcom/instagram/creation/video/gl/h;->u:Z

    .line 225
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->h:Z

    if-nez v0, :cond_4

    iget v0, p0, Lcom/instagram/creation/video/gl/h;->g:I

    sget v2, Lcom/instagram/creation/video/gl/l;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v0, v2, :cond_4

    .line 228
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->h:Z

    .line 234
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 235
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_3
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->t:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->s:Z

    if-eqz v0, :cond_2

    .line 237
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/w;->G_()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 239
    :try_start_4
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 241
    :goto_2
    :try_start_5
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->c:Z

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/w;->d()V

    .line 245
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->t:Z

    .line 246
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 248
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->c:Z

    if-nez v0, :cond_7

    .line 249
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->e:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->d()V

    .line 254
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/w;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 257
    :cond_3
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->o:Ljava/util/Queue;

    monitor-enter v1

    .line 262
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 263
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 231
    :cond_4
    :try_start_7
    invoke-static {}, Ljava/lang/Thread;->yield()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    .line 234
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 246
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 265
    :cond_5
    :try_start_8
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->o:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 266
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->l:Lcom/instagram/creation/video/gl/m;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->n:Lcom/instagram/filterkit/e/d;

    invoke-interface {v0, v1}, Lcom/instagram/creation/video/gl/m;->a(Lcom/instagram/filterkit/e/d;)V

    .line 270
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 271
    :try_start_9
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->n:Lcom/instagram/filterkit/e/d;

    iget-object v2, p0, Lcom/instagram/creation/video/gl/h;->m:Lcom/instagram/filterkit/e/d;

    if-ne v0, v2, :cond_6

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->c:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->e:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->f()Z

    move-result v0

    if-nez v0, :cond_6

    .line 274
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot swap buffers "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/instagram/creation/video/gl/h;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 276
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 278
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->e:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->h()V

    .line 281
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/w;->e()V

    goto/16 :goto_0

    .line 285
    :cond_7
    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 229
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->e:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->e()V

    .line 384
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->e:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->c()V

    .line 385
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 288
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 289
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->s:Z

    .line 290
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/h;->f()V

    .line 293
    return-void

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 97
    iget v0, p0, Lcom/instagram/creation/video/gl/h;->g:I

    if-eq v0, p1, :cond_0

    iget v0, p0, Lcom/instagram/creation/video/gl/h;->g:I

    sget v1, Lcom/instagram/creation/video/gl/l;->b:I

    if-ne v0, v1, :cond_0

    .line 98
    iput p1, p0, Lcom/instagram/creation/video/gl/h;->g:I

    .line 99
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/h;->f()V

    .line 103
    :goto_0
    return-void

    .line 101
    :cond_0
    iput p1, p0, Lcom/instagram/creation/video/gl/h;->g:I

    goto :goto_0
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->e:Lcom/instagram/filterkit/a/b;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/video/gl/h;->d:Landroid/graphics/SurfaceTexture;

    .line 115
    iput p1, p0, Lcom/instagram/creation/video/gl/h;->j:I

    .line 116
    iput p2, p0, Lcom/instagram/creation/video/gl/h;->k:I

    .line 118
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/gl/m;)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->v:Z

    if-eqz v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set renderer after GL context has been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/video/gl/h;->l:Lcom/instagram/creation/video/gl/m;

    .line 94
    return-void
.end method

.method public final a(Lcom/instagram/creation/video/gl/w;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    .line 87
    return-void
.end method

.method public final a(Lcom/instagram/filterkit/e/c;)V
    .locals 2

    .prologue
    .line 317
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->o:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/gl/j;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/video/gl/j;-><init>(Lcom/instagram/creation/video/gl/h;Lcom/instagram/filterkit/e/c;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 323
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 296
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->r:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->s:Z

    .line 298
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->t:Z

    .line 299
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->r:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 300
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->o:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/gl/i;

    const/16 v2, 0x280

    invoke-direct {v1, p0, v2, p1}, Lcom/instagram/creation/video/gl/i;-><init>(Lcom/instagram/creation/video/gl/h;II)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->o:Ljava/util/Queue;

    new-instance v1, Lcom/instagram/creation/video/gl/k;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/gl/k;-><init>(Lcom/instagram/creation/video/gl/h;)V

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 334
    return-void
.end method

.method public final d()Lcom/instagram/filterkit/a/b;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->e:Lcom/instagram/filterkit/a/b;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 363
    sget-object v0, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    .line 364
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 365
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->c:Z

    .line 366
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/h;->b()V

    .line 368
    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/h;->f()V

    .line 369
    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 376
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 377
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->h:Z

    .line 378
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 379
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 388
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 389
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 391
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 393
    :catch_0
    move-exception v0

    goto :goto_0

    .line 395
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 123
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/h;->h()V

    .line 124
    sget-object v0, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->u:Z

    if-eqz v0, :cond_0

    .line 134
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/w;->f()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->l:Lcom/instagram/creation/video/gl/m;

    invoke-interface {v0}, Lcom/instagram/creation/video/gl/m;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->q:Z

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 155
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->v:Z

    if-eqz v0, :cond_1

    .line 159
    :try_start_4
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/h;->i()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 166
    :cond_1
    :goto_2
    sget-object v0, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    .line 167
    :goto_3
    return-void

    .line 135
    :catch_0
    move-exception v0

    .line 136
    sget-object v1, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    const-string v2, "Error while finishing controller"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const-string v1, "GLRenderContext: Error while finishing controller"

    const-string v2, "Exception: %s"

    invoke-static {v2, v0}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :catch_1
    move-exception v0

    .line 146
    sget-object v1, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    const-string v2, "Error while finishing renderer"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    const-string v1, "GLRenderContext: Error while finishing renderer"

    const-string v2, "Exception: %s"

    invoke-static {v2, v0}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 160
    :catch_2
    move-exception v0

    .line 161
    const-string v1, "GLRenderContext: Error while finishing GL"

    const-string v2, "Exception: %s"

    invoke-static {v2, v0}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 126
    :catch_3
    move-exception v0

    .line 127
    :try_start_5
    sget-object v1, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    const-string v2, "runSafe threw an exception"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    const-string v1, "GLRenderContext: runSafe threw an exception"

    const-string v2, "Exception: %s"

    invoke-static {v2, v0}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->u:Z

    if-eqz v0, :cond_2

    .line 134
    :try_start_6
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/w;->f()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 144
    :cond_2
    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->l:Lcom/instagram/creation/video/gl/m;

    invoke-interface {v0}, Lcom/instagram/creation/video/gl/m;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 152
    :goto_5
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->q:Z

    .line 154
    iget-object v0, p0, Lcom/instagram/creation/video/gl/h;->p:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 155
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 157
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/h;->v:Z

    if-eqz v0, :cond_3

    .line 159
    :try_start_9
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/h;->i()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 166
    :cond_3
    :goto_6
    sget-object v0, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    goto :goto_3

    .line 135
    :catch_4
    move-exception v0

    .line 136
    sget-object v1, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    const-string v2, "Error while finishing controller"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const-string v1, "GLRenderContext: Error while finishing controller"

    const-string v2, "Exception: %s"

    invoke-static {v2, v0}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 145
    :catch_5
    move-exception v0

    .line 146
    sget-object v1, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    const-string v2, "Error while finishing renderer"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    const-string v1, "GLRenderContext: Error while finishing renderer"

    const-string v2, "Exception: %s"

    invoke-static {v2, v0}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 155
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 160
    :catch_6
    move-exception v0

    .line 161
    const-string v1, "GLRenderContext: Error while finishing GL"

    const-string v2, "Exception: %s"

    invoke-static {v2, v0}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 132
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/instagram/creation/video/gl/h;->u:Z

    if-eqz v1, :cond_4

    .line 134
    :try_start_a
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->f:Lcom/instagram/creation/video/gl/w;

    invoke-virtual {v1}, Lcom/instagram/creation/video/gl/w;->f()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 144
    :cond_4
    :goto_7
    :try_start_b
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->l:Lcom/instagram/creation/video/gl/m;

    invoke-interface {v1}, Lcom/instagram/creation/video/gl/m;->a()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 152
    :goto_8
    iget-object v1, p0, Lcom/instagram/creation/video/gl/h;->p:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    const/4 v2, 0x1

    :try_start_c
    iput-boolean v2, p0, Lcom/instagram/creation/video/gl/h;->q:Z

    .line 154
    iget-object v2, p0, Lcom/instagram/creation/video/gl/h;->p:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 155
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 157
    iget-boolean v1, p0, Lcom/instagram/creation/video/gl/h;->v:Z

    if-eqz v1, :cond_5

    .line 159
    :try_start_d
    invoke-direct {p0}, Lcom/instagram/creation/video/gl/h;->i()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 166
    :cond_5
    :goto_9
    sget-object v1, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    throw v0

    .line 135
    :catch_7
    move-exception v1

    .line 136
    sget-object v2, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    const-string v3, "Error while finishing controller"

    invoke-static {v2, v3, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    const-string v2, "GLRenderContext: Error while finishing controller"

    const-string v3, "Exception: %s"

    invoke-static {v3, v1}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 145
    :catch_8
    move-exception v1

    .line 146
    sget-object v2, Lcom/instagram/creation/video/gl/h;->a:Ljava/lang/Class;

    const-string v3, "Error while finishing renderer"

    invoke-static {v2, v3, v1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    const-string v2, "GLRenderContext: Error while finishing renderer"

    const-string v3, "Exception: %s"

    invoke-static {v3, v1}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 155
    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 160
    :catch_9
    move-exception v1

    .line 161
    const-string v2, "GLRenderContext: Error while finishing GL"

    const-string v3, "Exception: %s"

    invoke-static {v3, v1}, Lcom/facebook/e/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9
.end method
