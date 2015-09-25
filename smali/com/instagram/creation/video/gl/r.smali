.class final Lcom/instagram/creation/video/gl/r;
.super Ljava/lang/Object;
.source "GLRootView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/gl/GLRootView;

.field private b:Z


# direct methods
.method private constructor <init>(Lcom/instagram/creation/video/gl/GLRootView;)V
    .locals 1

    .prologue
    .line 454
    iput-object p1, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 457
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/r;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/creation/video/gl/GLRootView;B)V
    .locals 0

    .prologue
    .line 454
    invoke-direct {p0, p1}, Lcom/instagram/creation/video/gl/r;-><init>(Lcom/instagram/creation/video/gl/GLRootView;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lcom/instagram/creation/video/gl/r;->b:Z

    if-eqz v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 483
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/r;->b:Z

    .line 484
    iget-object v0, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/gl/GLRootView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    .line 462
    iget-object v0, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/GLRootView;->b(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v1

    monitor-enter v1

    .line 463
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/creation/video/gl/r;->b:Z

    .line 464
    iget-object v0, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/GLRootView;->b(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v1

    .line 477
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/GLRootView;->b(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/video/gl/o;

    .line 466
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 467
    iget-object v1, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v1}, Lcom/instagram/creation/video/gl/GLRootView;->c(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 470
    :try_start_1
    iget-object v1, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v1}, Lcom/instagram/creation/video/gl/GLRootView;->d(Lcom/instagram/creation/video/gl/GLRootView;)Lcom/instagram/creation/video/gl/c;

    iget-object v1, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v1}, Lcom/instagram/creation/video/gl/GLRootView;->e(Lcom/instagram/creation/video/gl/GLRootView;)Z

    invoke-interface {v0}, Lcom/instagram/creation/video/gl/o;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result v1

    .line 472
    iget-object v2, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v2}, Lcom/instagram/creation/video/gl/GLRootView;->c(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 474
    iget-object v2, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v2}, Lcom/instagram/creation/video/gl/GLRootView;->b(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v2

    monitor-enter v2

    .line 475
    if-eqz v1, :cond_1

    :try_start_2
    iget-object v1, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v1}, Lcom/instagram/creation/video/gl/GLRootView;->b(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 476
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/GLRootView;->e(Lcom/instagram/creation/video/gl/GLRootView;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v0}, Lcom/instagram/creation/video/gl/GLRootView;->b(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/creation/video/gl/r;->a()V

    .line 477
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 466
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 472
    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/gl/r;->a:Lcom/instagram/creation/video/gl/GLRootView;

    invoke-static {v1}, Lcom/instagram/creation/video/gl/GLRootView;->c(Lcom/instagram/creation/video/gl/GLRootView;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method
