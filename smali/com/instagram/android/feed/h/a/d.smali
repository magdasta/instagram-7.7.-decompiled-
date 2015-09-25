.class public Lcom/instagram/android/feed/h/a/d;
.super Ljava/lang/Object;
.source "VideoPrefetcher.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/android/feed/h/a/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:Lcom/instagram/android/feed/h/a/e;

.field private final e:Lcom/instagram/common/i/a/m;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque",
            "<",
            "Lcom/instagram/android/feed/h/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-class v0, Lcom/instagram/android/feed/h/a/d;

    sput-object v0, Lcom/instagram/android/feed/h/a/d;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/h/a/e;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Lcom/instagram/common/b/f/f;->a:Lcom/instagram/common/b/f/f;

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/d;->e:Lcom/instagram/common/i/a/m;

    .line 49
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/d;->f:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/d;->g:Ljava/util/Deque;

    .line 52
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/d;->h:Ljava/util/Deque;

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/feed/h/a/d;->b:Landroid/content/Context;

    .line 65
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/android/feed/h/a/d;->c:I

    .line 66
    iput-object p2, p0, Lcom/instagram/android/feed/h/a/d;->d:Lcom/instagram/android/feed/h/a/e;

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/a/d;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->b:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/instagram/android/feed/h/a/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/feed/h/a/d;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/a/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 84
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->h:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 85
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->g:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 87
    new-instance v1, Lcom/instagram/android/feed/h/a/f;

    invoke-direct {v1, p0, v0}, Lcom/instagram/android/feed/h/a/f;-><init>(Lcom/instagram/android/feed/h/a/d;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->h:Ljava/util/Deque;

    invoke-interface {v0, v1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :cond_0
    monitor-exit p0

    return-void

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/android/feed/h/a/d;)Lcom/instagram/common/i/a/m;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->e:Lcom/instagram/common/i/a/m;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-part"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/feed/h/a/d;)Lcom/instagram/android/feed/h/a/e;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->d:Lcom/instagram/android/feed/h/a/e;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/instagram/android/feed/h/a/d;->a:Ljava/lang/Class;

    .line 74
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/feed/h/a/d;->c:I

    if-ge v0, v1, :cond_0

    .line 75
    new-instance v0, Lcom/instagram/android/feed/h/a/f;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/feed/h/a/f;-><init>(Lcom/instagram/android/feed/h/a/d;Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lcom/instagram/android/feed/h/a/d;->h:Ljava/util/Deque;

    invoke-interface {v1, v0}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v1, p0, Lcom/instagram/android/feed/h/a/d;->f:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 97
    const/4 v1, 0x0

    .line 98
    monitor-enter p0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->g:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/d;->h:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/h/a/f;

    .line 103
    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 104
    invoke-virtual {v0}, Lcom/instagram/android/feed/h/a/f;->b()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    :goto_1
    move-object v1, v0

    .line 106
    goto :goto_0

    .line 107
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz v1, :cond_1

    .line 111
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    :cond_1
    :goto_2
    return-void

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method
