.class public Lcom/instagram/creation/video/f/e/a;
.super Ljava/lang/Object;
.source "FinalRenderControllerMediaCodec.java"

# interfaces
.implements Lcom/instagram/creation/video/f/a/d;
.implements Lcom/instagram/creation/video/h/b;


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
.field private final b:Lcom/instagram/creation/pendingmedia/model/c;

.field private c:Lcom/instagram/creation/video/f/f/c;

.field private final d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/instagram/creation/video/f/e/a;

    sput-object v0, Lcom/instagram/creation/video/f/e/a;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    .line 40
    iput-object p1, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    .line 41
    return-void
.end method


# virtual methods
.method public final E_()V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/content/Context;Lcom/instagram/creation/video/filters/VideoFilter;)I
    .locals 9

    .prologue
    .line 45
    new-instance v1, Lcom/instagram/creation/video/f/b/g;

    invoke-direct {v1}, Lcom/instagram/creation/video/f/b/g;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/creation/video/f/f/c;

    new-instance v2, Lcom/instagram/creation/video/f/c/a;

    invoke-direct {v2, p1}, Lcom/instagram/creation/video/f/c/a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/instagram/creation/video/f/c/d;

    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/instagram/creation/video/f/c/d;-><init>(Lcom/instagram/creation/video/f/b/g;Lcom/facebook/e/a/b;)V

    new-instance v4, Lcom/instagram/creation/video/f/d/c;

    invoke-direct {v4}, Lcom/instagram/creation/video/f/d/c;-><init>()V

    new-instance v5, Lcom/instagram/creation/video/f/f/g;

    invoke-direct {v5, v1}, Lcom/instagram/creation/video/f/f/g;-><init>(Lcom/instagram/creation/video/f/b/g;)V

    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v6

    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v7

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->h()Z

    move-result v8

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/instagram/creation/video/f/f/c;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/f/a/c;Lcom/instagram/creation/video/f/c/d;Lcom/instagram/creation/video/f/d/b;Lcom/instagram/creation/video/f/f/g;Lcom/instagram/common/ae/a;Lcom/facebook/e/a/b;Z)V

    iput-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/c;

    .line 56
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ak()Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    const-string v2, "mp4"

    invoke-static {p1, v1, v2}, Lcom/instagram/creation/video/c/c;->a(Landroid/content/Context;Lcom/instagram/creation/pendingmedia/model/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Lcom/instagram/creation/video/f/f/e;->a()Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/f/f/f;->a(Ljava/io/File;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/instagram/creation/video/f/f/f;->a(Lcom/instagram/creation/video/filters/VideoFilter;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/f/f/f;->b(Ljava/io/File;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/f/f/f;->a(I)Lcom/instagram/creation/video/f/f/f;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/a;->h()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/video/f/f/f;->b(I)Lcom/instagram/creation/video/f/f/f;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/f/f/f;->a(Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/creation/video/f/f/f;->a(Lcom/instagram/creation/video/f/a/d;)Lcom/instagram/creation/video/f/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/f;->i()Lcom/instagram/creation/video/f/f/e;

    move-result-object v0

    .line 70
    :try_start_0
    iget-object v2, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/instagram/creation/video/f/f/c;->a(Landroid/content/Context;Lcom/instagram/creation/video/f/f/e;)V

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 73
    sget-object v1, Lcom/instagram/creation/video/f/e/a;->a:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    sget v0, Lcom/instagram/creation/video/f/e/b;->b:I
    :try_end_0
    .catch Lcom/instagram/creation/video/f/f/a; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/instagram/creation/video/f/f/b; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    :goto_1
    return v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->g(Ljava/lang/String;)V

    .line 77
    sget v0, Lcom/instagram/creation/video/f/e/b;->a:I
    :try_end_1
    .catch Lcom/instagram/creation/video/f/f/a; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/instagram/creation/video/f/f/b; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catch_0
    move-exception v0

    :try_start_2
    sget-object v0, Lcom/instagram/creation/video/f/e/a;->a:Ljava/lang/Class;

    .line 81
    sget v0, Lcom/instagram/creation/video/f/e/b;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    :try_start_3
    sget-object v0, Lcom/instagram/creation/video/f/e/a;->a:Ljava/lang/Class;

    .line 84
    sget v0, Lcom/instagram/creation/video/f/e/b;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/c;->e(I)V

    .line 126
    return-void
.end method

.method public final a(D)V
    .locals 3

    .prologue
    .line 119
    const-wide v0, 0x4046800000000000L    # 45.0

    mul-double/2addr v0, p1

    double-to-int v0, v0

    .line 120
    iget-object v1, p0, Lcom/instagram/creation/video/f/e/a;->b:Lcom/instagram/creation/pendingmedia/model/c;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->e(I)V

    .line 121
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/c;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/c;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/video/f/e/a;->c:Lcom/instagram/creation/video/f/f/c;

    invoke-virtual {v0}, Lcom/instagram/creation/video/f/f/c;->a()V

    .line 101
    :cond_0
    return-void
.end method
