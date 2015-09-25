.class public final Lcom/instagram/filterkit/a/b;
.super Ljava/lang/Object;
.source "GlContext.java"


# instance fields
.field private final a:Lcom/instagram/filterkit/a/a;

.field private final b:Lcom/instagram/filterkit/d/c;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/filterkit/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    new-instance v0, Lcom/instagram/filterkit/d/c;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/d/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/filterkit/a/b;->b:Lcom/instagram/filterkit/d/c;

    .line 25
    new-instance v0, Lcom/instagram/filterkit/a/a;

    invoke-direct {v0}, Lcom/instagram/filterkit/a/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/a;

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lcom/instagram/filterkit/a/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/filterkit/a/c;)V
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/instagram/filterkit/a/c;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/filterkit/a/b;->a(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/filterkit/a/a;->a(Ljava/lang/Object;)V

    .line 49
    const/16 v0, 0xb71

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 50
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 51
    invoke-virtual {p0}, Lcom/instagram/filterkit/a/b;->d()V

    .line 52
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/instagram/filterkit/d/c;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->b:Lcom/instagram/filterkit/d/c;

    return-object v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->b:Lcom/instagram/filterkit/d/c;

    invoke-virtual {v0}, Lcom/instagram/filterkit/d/c;->a()V

    .line 61
    invoke-virtual {p0}, Lcom/instagram/filterkit/a/b;->e()V

    .line 62
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/a;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/a;->e()V

    .line 64
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 80
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/a;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/a;->b()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/a;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/a;->c()V

    .line 96
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/a;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/a;->d()Z

    move-result v0

    return v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/a;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/a;->a()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/instagram/filterkit/a/b;->a:Lcom/instagram/filterkit/a/a;

    invoke-virtual {v0}, Lcom/instagram/filterkit/a/a;->f()V

    .line 109
    return-void
.end method
