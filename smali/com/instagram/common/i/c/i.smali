.class final Lcom/instagram/common/i/c/i;
.super Ljava/lang/Object;
.source "IgImageCache.java"

# interfaces
.implements Lcom/instagram/common/i/c/m;
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/i/c/d;

.field private final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/instagram/common/i/c/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/instagram/common/i/a/k;

.field private final d:Lcom/instagram/common/i/c/l;

.field private volatile e:I

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/instagram/common/i/c/d;Lcom/instagram/common/i/a/k;)V
    .locals 3

    .prologue
    .line 248
    iput-object p1, p0, Lcom/instagram/common/i/c/i;->a:Lcom/instagram/common/i/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 238
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/c/i;->b:Ljava/util/Collection;

    .line 244
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/i/c/i;->e:I

    .line 249
    iput-object p2, p0, Lcom/instagram/common/i/c/i;->c:Lcom/instagram/common/i/a/k;

    .line 250
    new-instance v0, Lcom/instagram/common/i/c/l;

    invoke-static {p1}, Lcom/instagram/common/i/c/d;->b(Lcom/instagram/common/i/c/d;)Lcom/instagram/common/i/c/h;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/i/c/i;->c:Lcom/instagram/common/i/a/k;

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/common/i/c/l;-><init>(Lcom/instagram/common/i/c/n;Lcom/instagram/common/i/c/m;Lcom/instagram/common/i/a/k;)V

    iput-object v0, p0, Lcom/instagram/common/i/c/i;->d:Lcom/instagram/common/i/c/l;

    .line 251
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/i/c/d;Lcom/instagram/common/i/a/k;B)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/i/c/i;-><init>(Lcom/instagram/common/i/c/d;Lcom/instagram/common/i/a/k;)V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 4

    .prologue
    .line 273
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/c/c;

    .line 274
    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->c()Lcom/instagram/common/i/c/g;

    move-result-object v2

    .line 277
    if-eqz v2, :cond_0

    .line 278
    iget-object v3, p0, Lcom/instagram/common/i/c/i;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 279
    iget-object v3, p0, Lcom/instagram/common/i/c/i;->f:Landroid/graphics/Bitmap;

    invoke-interface {v2, v0, v3}, Lcom/instagram/common/i/c/g;->a(Lcom/instagram/common/i/c/c;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 281
    :cond_1
    :try_start_1
    invoke-interface {v2, v0}, Lcom/instagram/common/i/c/g;->a(Lcom/instagram/common/i/c/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 285
    :cond_2
    monitor-exit p0

    return-void
.end method

.method private a(Lcom/instagram/common/i/c/c;)V
    .locals 4

    .prologue
    .line 300
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->d:Lcom/instagram/common/i/c/l;

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->f()Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->d()Z

    move-result v2

    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->h()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/i/c/l;->a(ZZI)V

    .line 308
    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->c()Lcom/instagram/common/i/c/g;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_0

    .line 311
    iget v1, p0, Lcom/instagram/common/i/c/i;->e:I

    invoke-interface {v0, p1, v1}, Lcom/instagram/common/i/c/g;->a(Lcom/instagram/common/i/c/c;I)V

    .line 316
    :cond_0
    monitor-enter p0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 318
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/instagram/common/i/c/i;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/instagram/common/i/c/i;->a()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/i/c/i;Lcom/instagram/common/i/c/c;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Lcom/instagram/common/i/c/i;->a(Lcom/instagram/common/i/c/c;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 4

    .prologue
    .line 289
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/c/c;

    .line 290
    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->c()Lcom/instagram/common/i/c/g;

    move-result-object v2

    .line 293
    if-eqz v2, :cond_0

    .line 294
    iget v3, p0, Lcom/instagram/common/i/c/i;->e:I

    invoke-interface {v2, v0, v3}, Lcom/instagram/common/i/c/g;->a(Lcom/instagram/common/i/c/c;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 289
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 297
    :cond_1
    monitor-exit p0

    return-void
.end method

.method static synthetic b(Lcom/instagram/common/i/c/i;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lcom/instagram/common/i/c/i;->b()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 323
    iput p1, p0, Lcom/instagram/common/i/c/i;->e:I

    .line 324
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->g(Lcom/instagram/common/i/c/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/i/c/i;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v1}, Lcom/instagram/common/i/c/d;->g(Lcom/instagram/common/i/c/d;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 327
    return-void
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/common/i/c/i;->a(I)V

    .line 257
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->d:Lcom/instagram/common/i/c/l;

    invoke-virtual {v0}, Lcom/instagram/common/i/c/l;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/c/i;->f:Landroid/graphics/Bitmap;

    .line 260
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->c(Lcom/instagram/common/i/c/d;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->d(Lcom/instagram/common/i/c/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/i/c/i;->c:Lcom/instagram/common/i/a/k;

    invoke-virtual {v2}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->e(Lcom/instagram/common/i/c/d;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 263
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->f(Lcom/instagram/common/i/c/d;)V

    .line 264
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    iget-object v0, p0, Lcom/instagram/common/i/c/i;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->g(Lcom/instagram/common/i/c/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/i/c/i;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v1}, Lcom/instagram/common/i/c/d;->g(Lcom/instagram/common/i/c/d;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 269
    return-void

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
