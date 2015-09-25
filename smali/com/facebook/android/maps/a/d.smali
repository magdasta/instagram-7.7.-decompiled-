.class final Lcom/facebook/android/maps/a/d;
.super Lcom/facebook/android/maps/a/ab;
.source "CacheableUrlTileProvider.java"


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/facebook/android/maps/a/c;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/a/c;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/facebook/android/maps/a/d;->b:Lcom/facebook/android/maps/a/c;

    iput-object p2, p0, Lcom/facebook/android/maps/a/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/facebook/android/maps/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 62
    const-string v1, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 65
    :cond_1
    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v2

    .line 69
    const-wide/16 v4, 0x1e

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    .line 70
    const-wide/16 v4, 0x64

    cmp-long v1, v2, v4

    if-ltz v1, :cond_4

    const/high16 v1, 0x500000

    .line 73
    :goto_1
    new-instance v2, Ljava/io/File;

    const-string v3, ".facebook_cache"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    int-to-long v0, v1

    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/facebook/android/maps/a/k;->a(Ljava/io/File;J)Lcom/facebook/android/maps/a/k;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/android/maps/a/c;->a(Lcom/facebook/android/maps/a/k;)Lcom/facebook/android/maps/a/k;

    .line 76
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/android/maps/a/f;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/android/maps/a/f;-><init>(B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-static {v0}, Lcom/facebook/android/maps/a/c;->a(Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 77
    invoke-static {}, Lcom/facebook/android/maps/a/c;->c()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_2
    :goto_2
    return-void

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/a/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_4
    const/high16 v1, 0x200000

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    .line 79
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->p:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
