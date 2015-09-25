.class final Lcom/instagram/common/i/b/b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/i/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/b/a;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/instagram/common/i/b/b;->a:Lcom/instagram/common/i/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 162
    iget-object v1, p0, Lcom/instagram/common/i/b/b;->a:Lcom/instagram/common/i/b/a;

    monitor-enter v1

    .line 163
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/b/b;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v0}, Lcom/instagram/common/i/b/a;->a(Lcom/instagram/common/i/b/a;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 164
    monitor-exit v1

    .line 172
    :goto_0
    return-object v2

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/b/b;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v0}, Lcom/instagram/common/i/b/a;->b(Lcom/instagram/common/i/b/a;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/common/i/b/b;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v0}, Lcom/instagram/common/i/b/a;->c(Lcom/instagram/common/i/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lcom/instagram/common/i/b/b;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v0}, Lcom/instagram/common/i/b/a;->d(Lcom/instagram/common/i/b/a;)V

    .line 169
    iget-object v0, p0, Lcom/instagram/common/i/b/b;->a:Lcom/instagram/common/i/b/a;

    invoke-static {v0}, Lcom/instagram/common/i/b/a;->e(Lcom/instagram/common/i/b/a;)I

    .line 171
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Lcom/instagram/common/i/b/b;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
