.class final Lcom/instagram/common/i/c/h;
.super Ljava/lang/Object;
.source "IgImageCache.java"

# interfaces
.implements Lcom/instagram/common/i/c/n;


# instance fields
.field final synthetic a:Lcom/instagram/common/i/c/d;

.field private final b:Lcom/instagram/common/q/b;

.field private c:Lcom/instagram/common/i/b/a;


# direct methods
.method private constructor <init>(Lcom/instagram/common/i/c/d;)V
    .locals 1

    .prologue
    .line 331
    iput-object p1, p0, Lcom/instagram/common/i/c/h;->a:Lcom/instagram/common/i/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 334
    new-instance v0, Lcom/instagram/common/q/b;

    invoke-direct {v0}, Lcom/instagram/common/q/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/c/h;->b:Lcom/instagram/common/q/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/i/c/d;B)V
    .locals 0

    .prologue
    .line 331
    invoke-direct {p0, p1}, Lcom/instagram/common/i/c/h;-><init>(Lcom/instagram/common/i/c/d;)V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 4

    .prologue
    .line 347
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/c/h;->c:Lcom/instagram/common/i/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 349
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/i/c/h;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->h(Lcom/instagram/common/i/c/d;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/i/c/h;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v1}, Lcom/instagram/common/i/c/d;->i(Lcom/instagram/common/i/c/d;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/a/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x1e00000

    invoke-static {v0, v2, v3}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;J)Lcom/instagram/common/i/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/c/h;->c:Lcom/instagram/common/i/b/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    :cond_0
    monitor-exit p0

    return-void

    .line 354
    :catch_0
    move-exception v0

    .line 355
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open disk cache for images"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/instagram/common/i/b/a;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/instagram/common/i/c/h;->c:Lcom/instagram/common/i/b/a;

    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/instagram/common/i/c/h;->d()V

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/c/h;->c:Lcom/instagram/common/i/b/a;

    return-object v0
.end method

.method public final b()Lcom/instagram/common/i/c/o;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/instagram/common/i/c/h;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->j(Lcom/instagram/common/i/c/d;)Lcom/instagram/common/i/c/o;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/instagram/common/q/b;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/instagram/common/i/c/h;->b:Lcom/instagram/common/q/b;

    return-object v0
.end method
