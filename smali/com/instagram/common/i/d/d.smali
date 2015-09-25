.class final Lcom/instagram/common/i/d/d;
.super Ljava/lang/Object;
.source "IgVideoCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/i/d/a;

.field private final b:Lcom/instagram/common/i/a/k;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/i/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/common/i/d/a;Lcom/instagram/common/i/a/k;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    iput-object p2, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    .line 272
    return-void
.end method

.method private declared-synchronized a()V
    .locals 5

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/d/c;

    .line 296
    iget-object v2, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    invoke-static {v2}, Lcom/instagram/common/i/d/a;->a(Lcom/instagram/common/i/d/a;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    invoke-static {v3}, Lcom/instagram/common/i/d/a;->a(Lcom/instagram/common/i/d/a;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 299
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private static a(Lcom/instagram/common/i/a/i;Ljava/io/OutputStream;)V
    .locals 6

    .prologue
    .line 354
    invoke-interface {p0}, Lcom/instagram/common/i/a/i;->c()Ljava/io/InputStream;

    move-result-object v0

    .line 356
    invoke-interface {p0}, Lcom/instagram/common/i/a/i;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 357
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :cond_0
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 364
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 365
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 367
    :cond_1
    return-void
.end method

.method private declared-synchronized a(Lcom/instagram/common/i/d/c;)V
    .locals 2

    .prologue
    .line 275
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    iget-object v1, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    invoke-virtual {v1}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/d/a;->a(Lcom/instagram/common/i/d/a;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    invoke-interface {p1}, Lcom/instagram/common/i/d/c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :goto_0
    monitor-exit p0

    return-void

    .line 278
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 279
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/d/d;->c:Ljava/util/Set;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/instagram/common/i/d/d;Lcom/instagram/common/i/d/c;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/instagram/common/i/d/d;->a(Lcom/instagram/common/i/d/c;)V

    return-void
.end method

.method private declared-synchronized b()V
    .locals 5

    .prologue
    .line 302
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/d/c;

    .line 304
    iget-object v2, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    invoke-static {v2}, Lcom/instagram/common/i/d/a;->a(Lcom/instagram/common/i/d/a;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    invoke-static {v3}, Lcom/instagram/common/i/d/a;->a(Lcom/instagram/common/i/d/a;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 302
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 307
    :cond_0
    monitor-exit p0

    return-void
.end method

.method private declared-synchronized b(Lcom/instagram/common/i/d/c;)V
    .locals 1

    .prologue
    .line 288
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :cond_0
    monitor-exit p0

    return-void

    .line 288
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/common/i/d/d;Lcom/instagram/common/i/d/c;)V
    .locals 0

    .prologue
    .line 263
    invoke-direct {p0, p1}, Lcom/instagram/common/i/d/d;->b(Lcom/instagram/common/i/d/c;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogMethodNoExceptionInCatch"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 312
    .line 317
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 318
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    iget-object v0, v0, Lcom/instagram/common/i/a/k;->c:Ljava/lang/String;

    .line 320
    invoke-static {}, Lcom/instagram/common/i/a/c;->a()Lcom/instagram/common/i/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/k;)Lcom/instagram/common/i/a/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 322
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    invoke-static {v0}, Lcom/instagram/common/i/d/a;->b(Lcom/instagram/common/i/d/a;)Lcom/instagram/common/i/b/a;

    move-result-object v0

    iget-object v3, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    iget-object v3, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    invoke-virtual {v3}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/i/d/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/instagram/common/i/b/a;->c(Ljava/lang/String;)Lcom/instagram/common/i/b/d;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v4

    .line 323
    :try_start_2
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {v4}, Lcom/instagram/common/i/b/d;->a()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :try_start_3
    invoke-static {v1, v3}, Lcom/instagram/common/i/d/d;->a(Lcom/instagram/common/i/a/i;Ljava/io/OutputStream;)V

    .line 329
    invoke-virtual {v4}, Lcom/instagram/common/i/b/d;->b()V

    .line 331
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long v6, v8, v6

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    .line 332
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    iget-object v0, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    iget-object v0, v0, Lcom/instagram/common/i/a/k;->c:Ljava/lang/String;

    .line 334
    invoke-direct {p0}, Lcom/instagram/common/i/d/d;->a()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 346
    invoke-static {v3}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 347
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 348
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    iget-object v1, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    invoke-virtual {v1}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/d/a;->b(Lcom/instagram/common/i/d/a;Ljava/lang/String;)V

    .line 349
    :goto_0
    return-void

    .line 335
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 336
    :goto_1
    :try_start_4
    const-string v4, "IgVideoCache"

    const-string v5, "IOException when fetch the video %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    iget-object v8, v8, Lcom/instagram/common/i/a/k;->c:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static {v4, v0, v5, v6}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 337
    if-eqz v3, :cond_0

    .line 339
    :try_start_5
    invoke-virtual {v3}, Lcom/instagram/common/i/b/d;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 344
    :cond_0
    :goto_2
    :try_start_6
    invoke-direct {p0}, Lcom/instagram/common/i/d/d;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 346
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 347
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 348
    iget-object v0, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    iget-object v1, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    invoke-virtual {v1}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/i/d/a;->b(Lcom/instagram/common/i/d/a;Ljava/lang/String;)V

    goto :goto_0

    .line 340
    :catch_1
    move-exception v0

    .line 341
    :try_start_7
    const-string v3, "IgVideoCache"

    const-string v4, "Couldn\'t abort cache entry for %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    iget-object v7, v7, Lcom/instagram/common/i/a/k;->c:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v3, v0, v4, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    .line 346
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v2}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 347
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 348
    iget-object v1, p0, Lcom/instagram/common/i/d/d;->a:Lcom/instagram/common/i/d/a;

    iget-object v2, p0, Lcom/instagram/common/i/d/d;->b:Lcom/instagram/common/i/a/k;

    invoke-virtual {v2}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/common/i/d/a;->b(Lcom/instagram/common/i/d/a;Ljava/lang/String;)V

    throw v0

    .line 346
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 335
    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v3, v4

    goto :goto_1

    :catch_4
    move-exception v0

    move-object v2, v3

    move-object v3, v4

    goto :goto_1
.end method
