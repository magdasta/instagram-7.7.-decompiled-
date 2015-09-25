.class public final Lcom/instagram/common/i/b/d;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/i/b/a;

.field private final b:Lcom/instagram/common/i/b/f;

.field private final c:[Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/instagram/common/i/b/a;Lcom/instagram/common/i/b/f;)V
    .locals 1

    .prologue
    .line 751
    iput-object p1, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 752
    iput-object p2, p0, Lcom/instagram/common/i/b/d;->b:Lcom/instagram/common/i/b/f;

    .line 753
    invoke-static {p2}, Lcom/instagram/common/i/b/f;->e(Lcom/instagram/common/i/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/instagram/common/i/b/d;->c:[Z

    .line 754
    return-void

    .line 753
    :cond_0
    invoke-static {p1}, Lcom/instagram/common/i/b/a;->f(Lcom/instagram/common/i/b/a;)I

    move-result v0

    new-array v0, v0, [Z

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/instagram/common/i/b/a;Lcom/instagram/common/i/b/f;B)V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/i/b/d;-><init>(Lcom/instagram/common/i/b/a;Lcom/instagram/common/i/b/f;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/i/b/d;)Lcom/instagram/common/i/b/f;
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->b:Lcom/instagram/common/i/b/f;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/common/i/b/d;)[Z
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->c:[Z

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/i/b/d;)V
    .locals 0

    .prologue
    .line 745
    invoke-direct {p0}, Lcom/instagram/common/i/b/d;->e()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/common/i/b/d;)Z
    .locals 1

    .prologue
    .line 745
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/i/b/d;->d:Z

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/instagram/common/i/b/a;->a(Lcom/instagram/common/i/b/a;Lcom/instagram/common/i/b/d;Z)V

    .line 854
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/OutputStream;
    .locals 4

    .prologue
    .line 793
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v0}, Lcom/instagram/common/i/b/a;->f(Lcom/instagram/common/i/b/a;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 794
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected index 0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " to be greater than 0 and less than the maximum value count of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v2}, Lcom/instagram/common/i/b/a;->f(Lcom/instagram/common/i/b/a;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 798
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    monitor-enter v2

    .line 799
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->b:Lcom/instagram/common/i/b/f;

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->b(Lcom/instagram/common/i/b/f;)Lcom/instagram/common/i/b/d;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 800
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 820
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 802
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->b:Lcom/instagram/common/i/b/f;

    invoke-static {v0}, Lcom/instagram/common/i/b/f;->e(Lcom/instagram/common/i/b/f;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 803
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->c:[Z

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput-boolean v3, v0, v1

    .line 805
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->b:Lcom/instagram/common/i/b/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/b/f;->b(I)Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 808
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 819
    :goto_0
    :try_start_3
    new-instance v0, Lcom/instagram/common/i/b/e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3}, Lcom/instagram/common/i/b/e;-><init>(Lcom/instagram/common/i/b/d;Ljava/io/OutputStream;B)V

    monitor-exit v2

    :goto_1
    return-object v0

    .line 811
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v0}, Lcom/instagram/common/i/b/a;->g(Lcom/instagram/common/i/b/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 813
    :try_start_4
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v0

    .line 817
    goto :goto_0

    .line 816
    :catch_1
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/instagram/common/i/b/a;->b()Ljava/io/OutputStream;

    move-result-object v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 839
    iget-boolean v0, p0, Lcom/instagram/common/i/b/d;->d:Z

    if-eqz v0, :cond_0

    .line 840
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/instagram/common/i/b/a;->a(Lcom/instagram/common/i/b/a;Lcom/instagram/common/i/b/d;Z)V

    .line 841
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    iget-object v1, p0, Lcom/instagram/common/i/b/d;->b:Lcom/instagram/common/i/b/f;

    invoke-static {v1}, Lcom/instagram/common/i/b/f;->d(Lcom/instagram/common/i/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/i/b/a;->d(Ljava/lang/String;)Z

    .line 845
    :goto_0
    iput-boolean v2, p0, Lcom/instagram/common/i/b/d;->e:Z

    .line 846
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v0, p0, v2}, Lcom/instagram/common/i/b/a;->a(Lcom/instagram/common/i/b/a;Lcom/instagram/common/i/b/d;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 861
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->b:Lcom/instagram/common/i/b/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/i/b/f;->a(Lcom/instagram/common/i/b/f;Lcom/instagram/common/i/b/d;)Lcom/instagram/common/i/b/d;

    .line 862
    iget-object v0, p0, Lcom/instagram/common/i/b/d;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v0}, Lcom/instagram/common/i/b/a;->h(Lcom/instagram/common/i/b/a;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/i/b/d;->b:Lcom/instagram/common/i/b/f;

    invoke-static {v1}, Lcom/instagram/common/i/b/f;->d(Lcom/instagram/common/i/b/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    invoke-direct {p0}, Lcom/instagram/common/i/b/d;->e()V

    .line 864
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "EmptyCatchBlock"
        }
    .end annotation

    .prologue
    .line 868
    iget-boolean v0, p0, Lcom/instagram/common/i/b/d;->e:Z

    if-nez v0, :cond_0

    .line 870
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/i/b/d;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 874
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
