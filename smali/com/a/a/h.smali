.class final Lcom/a/a/h;
.super Ljava/lang/Object;
.source "WebSocketClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/a/a/f;


# direct methods
.method constructor <init>(Lcom/a/a/f;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->a(Lcom/a/a/f;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 186
    :try_start_1
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->d(Lcom/a/a/f;)Ljava/net/Socket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 190
    :try_start_2
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->d(Lcom/a/a/f;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    :goto_0
    :try_start_3
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->d(Lcom/a/a/f;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :goto_1
    :try_start_4
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->d(Lcom/a/a/f;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 202
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/a/a/f;->a(Lcom/a/a/f;Ljava/net/Socket;)Ljava/net/Socket;

    .line 205
    :cond_0
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->h(Lcom/a/a/f;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 212
    :goto_2
    return-void

    .line 201
    :catchall_0
    move-exception v0

    :try_start_5
    iget-object v2, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v2}, Lcom/a/a/f;->d(Lcom/a/a/f;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 202
    iget-object v2, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/a/a/f;->a(Lcom/a/a/f;Ljava/net/Socket;)Ljava/net/Socket;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 206
    :catch_0
    move-exception v0

    .line 207
    :try_start_7
    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v1}, Lcom/a/a/f;->f(Lcom/a/a/f;)Lcom/a/a/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/a/a/k;->onError(Ljava/lang/Exception;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    iget-object v0, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v0}, Lcom/a/a/f;->h(Lcom/a/a/f;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lcom/a/a/h;->a:Lcom/a/a/f;

    invoke-static {v1}, Lcom/a/a/f;->h(Lcom/a/a/f;)Landroid/os/HandlerThread;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    throw v0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_0
.end method
