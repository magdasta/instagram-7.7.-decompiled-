.class final Lcom/instagram/android/feed/h/a/b;
.super Ljava/lang/Object;
.source "StreamingVideoHttpProxy.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/h/a/a;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/instagram/android/feed/h/a/b;->a:Lcom/instagram/android/feed/h/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 193
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/b;->a:Lcom/instagram/android/feed/h/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/a;->a(Lcom/instagram/android/feed/h/a/a;)V

    .line 194
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/b;->a:Lcom/instagram/android/feed/h/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/a;->b(Lcom/instagram/android/feed/h/a/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    move-object v1, v2

    .line 198
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/b;->a:Lcom/instagram/android/feed/h/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/a;->c(Lcom/instagram/android/feed/h/a/a;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 199
    iget-object v0, p0, Lcom/instagram/android/feed/h/a/b;->a:Lcom/instagram/android/feed/h/a/a;

    invoke-static {v0}, Lcom/instagram/android/feed/h/a/a;->d(Lcom/instagram/android/feed/h/a/a;)Ljava/net/ServerSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    move-object v0, v1

    .line 206
    :goto_2
    if-eqz v0, :cond_1

    .line 207
    iget-object v1, p0, Lcom/instagram/android/feed/h/a/b;->a:Lcom/instagram/android/feed/h/a/a;

    invoke-static {v1}, Lcom/instagram/android/feed/h/a/a;->c(Lcom/instagram/android/feed/h/a/a;)Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v1, p0, Lcom/instagram/android/feed/h/a/b;->a:Lcom/instagram/android/feed/h/a/a;

    invoke-static {v1, v0}, Lcom/instagram/android/feed/h/a/a;->a(Lcom/instagram/android/feed/h/a/a;Ljava/net/Socket;)V

    move-object v1, v2

    .line 209
    goto :goto_0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    invoke-static {}, Lcom/instagram/android/feed/h/a/a;->c()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "Error connecting to client"

    invoke-static {v3, v4, v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
