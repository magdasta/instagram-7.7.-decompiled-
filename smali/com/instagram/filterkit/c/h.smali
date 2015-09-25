.class public Lcom/instagram/filterkit/c/h;
.super Ljava/lang/Object;
.source "SingleThreadRenderManager.java"

# interfaces
.implements Lcom/instagram/filterkit/c/e;


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
.field private final b:Lcom/instagram/filterkit/a/c;

.field private final c:Lcom/instagram/filterkit/c/f;

.field private final d:Lcom/instagram/filterkit/a/b;

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/instagram/filterkit/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private g:Z

.field private volatile h:Lcom/instagram/filterkit/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instagram/filterkit/c/h;

    sput-object v0, Lcom/instagram/filterkit/c/h;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/filterkit/a/c;Lcom/instagram/filterkit/c/f;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/h;->e:Ljava/util/Queue;

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/filterkit/c/h;->f:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lcom/instagram/filterkit/c/h;->b:Lcom/instagram/filterkit/a/c;

    .line 44
    iput-object p3, p0, Lcom/instagram/filterkit/c/h;->c:Lcom/instagram/filterkit/c/f;

    .line 45
    new-instance v0, Lcom/instagram/filterkit/a/b;

    invoke-direct {v0, p1}, Lcom/instagram/filterkit/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/filterkit/c/h;->d:Lcom/instagram/filterkit/a/b;

    .line 46
    return-void
.end method

.method static synthetic a(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/a/b;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->d:Lcom/instagram/filterkit/a/b;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/a/c;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->b:Lcom/instagram/filterkit/a/c;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/c/f;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->c:Lcom/instagram/filterkit/c/f;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/filterkit/c/h;)Lcom/instagram/filterkit/c/i;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/c/h;->h:Lcom/instagram/filterkit/c/i;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/instagram/filterkit/c/h;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private e()Lcom/instagram/filterkit/c/i;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->h:Lcom/instagram/filterkit/c/i;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcom/instagram/filterkit/c/i;

    invoke-direct {v0, p0}, Lcom/instagram/filterkit/c/i;-><init>(Lcom/instagram/filterkit/c/h;)V

    iput-object v0, p0, Lcom/instagram/filterkit/c/h;->h:Lcom/instagram/filterkit/c/i;

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->h:Lcom/instagram/filterkit/c/i;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/filterkit/c/h;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->e:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/filterkit/c/h;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->f:Ljava/lang/Object;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/filterkit/c/h;->e()Lcom/instagram/filterkit/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/c/i;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/instagram/filterkit/c/h;->e()Lcom/instagram/filterkit/c/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/filterkit/c/i;->start()V

    .line 89
    :cond_0
    invoke-direct {p0}, Lcom/instagram/filterkit/c/h;->e()Lcom/instagram/filterkit/c/i;

    move-result-object v1

    monitor-enter v1

    .line 90
    :try_start_0
    invoke-direct {p0}, Lcom/instagram/filterkit/c/h;->e()Lcom/instagram/filterkit/c/i;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/filterkit/c/i;->a(Lcom/instagram/filterkit/c/i;)Z

    .line 91
    invoke-direct {p0}, Lcom/instagram/filterkit/c/h;->e()Lcom/instagram/filterkit/c/i;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 92
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic g(Lcom/instagram/filterkit/c/h;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/filterkit/c/h;->g:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 97
    iget-object v1, p0, Lcom/instagram/filterkit/c/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/instagram/filterkit/c/h;->g:Z

    .line 99
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-direct {p0}, Lcom/instagram/filterkit/c/h;->f()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/filterkit/c/h;->h:Lcom/instagram/filterkit/c/i;

    .line 102
    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final a(Lcom/instagram/filterkit/c/g;)V
    .locals 3

    .prologue
    .line 61
    iget-object v1, p0, Lcom/instagram/filterkit/c/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/c/h;->g:Z

    if-eqz v0, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "requestRender called after requestDestroy"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 68
    invoke-direct {p0}, Lcom/instagram/filterkit/c/h;->f()V

    .line 69
    return-void
.end method

.method public final b(Lcom/instagram/filterkit/c/g;)V
    .locals 3

    .prologue
    .line 73
    iget-object v1, p0, Lcom/instagram/filterkit/c/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/c/h;->g:Z

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "requestRender called after requestDestroy"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 82
    :cond_1
    invoke-direct {p0}, Lcom/instagram/filterkit/c/h;->f()V

    .line 83
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 106
    iget-object v1, p0, Lcom/instagram/filterkit/c/h;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-boolean v0, p0, Lcom/instagram/filterkit/c/h;->g:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final c()Lcom/instagram/filterkit/a/b;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/instagram/filterkit/c/h;->d:Lcom/instagram/filterkit/a/b;

    return-object v0
.end method
