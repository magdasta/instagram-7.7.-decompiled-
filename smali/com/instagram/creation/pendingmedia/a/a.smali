.class public Lcom/instagram/creation/pendingmedia/a/a;
.super Ljava/lang/Object;
.source "FinalVideoRenderer.java"


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
.field private final b:Landroid/content/Context;

.field private c:Landroid/os/PowerManager$WakeLock;

.field private d:Lcom/instagram/creation/video/h/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/instagram/creation/pendingmedia/a/a;

    sput-object v0, Lcom/instagram/creation/pendingmedia/a/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/a;->b:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private declared-synchronized a(Lcom/instagram/creation/video/h/b;)V
    .locals 1

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/video/h/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/instagram/creation/video/h/e;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/instagram/creation/video/h/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 79
    new-instance v0, Ljava/lang/Thread;

    invoke-virtual {v1}, Lcom/instagram/creation/video/h/e;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    invoke-direct {p0, v1}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/video/h/b;)V

    .line 81
    invoke-virtual {v1}, Lcom/instagram/creation/video/h/e;->o()V

    .line 82
    invoke-virtual {v1}, Lcom/instagram/creation/video/h/e;->E_()V

    .line 83
    return-void
.end method

.method private c(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 88
    new-instance v1, Lcom/instagram/creation/video/h/d;

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/a;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p1, v0}, Lcom/instagram/creation/video/h/d;-><init>(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/video/filters/VideoFilter;)V

    .line 89
    invoke-direct {p0, v1}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/video/h/b;)V

    .line 90
    invoke-virtual {v1}, Lcom/instagram/creation/video/h/d;->g()Lcom/instagram/creation/video/gl/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/gl/h;->run()V

    .line 91
    return-void
.end method

.method private d(Lcom/instagram/creation/pendingmedia/model/c;)I
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/instagram/creation/video/filters/d;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/video/filters/VideoFilter;

    move-result-object v0

    .line 95
    new-instance v1, Lcom/instagram/creation/video/f/e/a;

    invoke-direct {v1, p1}, Lcom/instagram/creation/video/f/e/a;-><init>(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 96
    invoke-direct {p0, v1}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/video/h/b;)V

    .line 97
    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/a;->b:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/creation/video/f/e/a;->a(Landroid/content/Context;Lcom/instagram/creation/video/filters/VideoFilter;)I

    move-result v0

    .line 98
    return v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/instagram/creation/pendingmedia/a/a;->a:Ljava/lang/Class;

    const-string v1, "Cancelling Final Render"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/video/h/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/b;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_0
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/c;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->c:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->b:Landroid/content/Context;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "VideoRenderer.WakeLock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->c:Landroid/os/PowerManager$WakeLock;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 54
    invoke-static {}, Lcom/instagram/creation/util/r;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/a;->b(Lcom/instagram/creation/pendingmedia/model/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/video/h/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/b;->b()Z

    move-result v0

    .line 66
    invoke-direct {p0, v3}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/video/h/b;)V

    .line 68
    return v0

    .line 56
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/instagram/creation/util/r;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/a;->d(Lcom/instagram/creation/pendingmedia/model/c;)I

    move-result v0

    sget v1, Lcom/instagram/creation/video/f/e/b;->d:I

    if-ne v0, v1, :cond_1

    .line 58
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/a;->c(Lcom/instagram/creation/pendingmedia/model/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/a;->c:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 65
    iget-object v1, p0, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/video/h/b;

    invoke-interface {v1}, Lcom/instagram/creation/video/h/b;->b()Z

    .line 66
    invoke-direct {p0, v3}, Lcom/instagram/creation/pendingmedia/a/a;->a(Lcom/instagram/creation/video/h/b;)V

    throw v0

    .line 61
    :cond_3
    :try_start_2
    invoke-direct {p0, p1}, Lcom/instagram/creation/pendingmedia/a/a;->c(Lcom/instagram/creation/pendingmedia/model/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/video/h/b;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a;->d:Lcom/instagram/creation/video/h/b;

    invoke-interface {v0}, Lcom/instagram/creation/video/h/b;->E_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_0
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
