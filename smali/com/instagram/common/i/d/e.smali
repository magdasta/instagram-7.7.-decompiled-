.class public final Lcom/instagram/common/i/d/e;
.super Ljava/lang/Object;
.source "IgVideoStorage.java"


# static fields
.field public static a:Lcom/instagram/common/i/d/e;


# instance fields
.field private b:Lcom/instagram/common/i/b/a;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/d/e;->c:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static a()Lcom/instagram/common/i/d/e;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/instagram/common/i/d/e;->a:Lcom/instagram/common/i/d/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/instagram/common/i/d/e;

    invoke-direct {v0, p0}, Lcom/instagram/common/i/d/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/common/i/d/e;->a:Lcom/instagram/common/i/d/e;

    .line 28
    return-void
.end method

.method private declared-synchronized c()V
    .locals 6

    .prologue
    .line 46
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/d/e;->b:Lcom/instagram/common/i/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/i/d/e;->c:Landroid/content/Context;

    const-string v1, "video"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/a/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/instagram/common/i/a/b;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 54
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-gtz v3, :cond_1

    .line 55
    iget-object v0, p0, Lcom/instagram/common/i/d/e;->c:Landroid/content/Context;

    const-string v1, "video"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/instagram/common/i/a/b;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/instagram/common/i/a/b;->a(Ljava/io/File;)J

    move-result-wide v0

    .line 57
    const-string v3, "IgVideoStorage"

    const-string v4, "Couldn\'t create in external storage"

    invoke-static {v3, v4}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-static {v2, v0, v1}, Lcom/instagram/common/i/b/a;->a(Ljava/io/File;J)Lcom/instagram/common/i/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/d/e;->b:Lcom/instagram/common/i/b/a;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open video cache"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final b()Lcom/instagram/common/i/b/a;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/instagram/common/i/d/e;->b:Lcom/instagram/common/i/b/a;

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/instagram/common/i/d/e;->c()V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/d/e;->b:Lcom/instagram/common/i/b/a;

    return-object v0
.end method
