.class final Lcom/instagram/common/b/f/n;
.super Lcom/instagram/common/b/f/e;
.source "NetworkTraceCollector.java"


# instance fields
.field final synthetic b:Lcom/instagram/common/b/f/m;


# direct methods
.method constructor <init>(Lcom/instagram/common/b/f/m;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-direct {p0, p2}, Lcom/instagram/common/b/f/e;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .prologue
    .line 105
    :try_start_0
    invoke-super {p0}, Lcom/instagram/common/b/f/e;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 107
    iget-object v0, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v1, v0, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    monitor-enter v1

    .line 108
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v0, v0, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v0}, Lcom/instagram/common/b/f/k;->a(Lcom/instagram/common/b/f/k;)Ljava/util/WeakHashMap;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    iget-object v0, p0, Lcom/instagram/common/b/f/n;->a:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v0}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v1, v1, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v1}, Lcom/instagram/common/b/f/k;->b(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/b/f/j;->e(J)V

    .line 113
    iget-object v0, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v0}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/b/f/j;->l()V

    .line 115
    iget-object v0, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v0, v0, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v0}, Lcom/instagram/common/b/f/k;->c(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/b/f/p;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v1}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/f/p;->a(Lcom/instagram/common/b/f/j;)V

    .line 120
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v0, v0, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v0}, Lcom/instagram/common/b/f/k;->d(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/b/f/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v0, v0, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v0}, Lcom/instagram/common/b/f/k;->d(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/b/f/l;

    iget-object v0, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v0}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    .line 124
    :cond_0
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v0}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/b/f/n;->a:Ljava/io/IOException;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/f/j;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 107
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v1, v1, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    monitor-enter v1

    .line 108
    :try_start_2
    iget-object v2, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v2, v2, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v2}, Lcom/instagram/common/b/f/k;->a(Lcom/instagram/common/b/f/k;)Ljava/util/WeakHashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-virtual {v2, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 111
    iget-object v1, p0, Lcom/instagram/common/b/f/n;->a:Ljava/io/IOException;

    if-nez v1, :cond_3

    .line 112
    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v1}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v2, v2, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v2}, Lcom/instagram/common/b/f/k;->b(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/b/f/j;->e(J)V

    .line 113
    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v1}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/b/f/j;->l()V

    .line 115
    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v1, v1, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v1}, Lcom/instagram/common/b/f/k;->c(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/b/f/p;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v2}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/f/p;->a(Lcom/instagram/common/b/f/j;)V

    .line 120
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v1, v1, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v1}, Lcom/instagram/common/b/f/k;->d(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/b/f/l;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 121
    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    iget-object v1, v1, Lcom/instagram/common/b/f/m;->a:Lcom/instagram/common/b/f/k;

    invoke-static {v1}, Lcom/instagram/common/b/f/k;->d(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/b/f/l;

    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v1}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    :cond_2
    throw v0

    .line 109
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 117
    :cond_3
    iget-object v1, p0, Lcom/instagram/common/b/f/n;->b:Lcom/instagram/common/b/f/m;

    invoke-static {v1}, Lcom/instagram/common/b/f/m;->a(Lcom/instagram/common/b/f/m;)Lcom/instagram/common/b/f/j;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/common/b/f/n;->a:Ljava/io/IOException;

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/f/j;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
