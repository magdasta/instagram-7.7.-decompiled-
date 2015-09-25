.class final Lcom/instagram/feed/c/m;
.super Ljava/lang/Object;
.source "LowLatencySessionUploadedListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/feed/c/l;


# direct methods
.method constructor <init>(Lcom/instagram/feed/c/l;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/instagram/feed/c/m;->a:Lcom/instagram/feed/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/instagram/feed/c/m;->a:Lcom/instagram/feed/c/l;

    invoke-static {v0}, Lcom/instagram/feed/c/l;->a(Lcom/instagram/feed/c/l;)Ljava/util/List;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/instagram/feed/c/m;->a:Lcom/instagram/feed/c/l;

    invoke-static {v0}, Lcom/instagram/feed/c/l;->b(Lcom/instagram/feed/c/l;)Lch/boye/httpclientandroidlib/client/HttpClient;

    move-result-object v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/instagram/feed/c/m;->a:Lcom/instagram/feed/c/l;

    invoke-static {}, Lcom/instagram/api/e/a;->b()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/instagram/feed/c/l;->a(Lcom/instagram/feed/c/l;Lch/boye/httpclientandroidlib/client/HttpClient;)Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 57
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    :try_start_1
    iget-object v3, p0, Lcom/instagram/feed/c/m;->a:Lcom/instagram/feed/c/l;

    invoke-static {v3}, Lcom/instagram/feed/c/l;->b(Lcom/instagram/feed/c/l;)Lch/boye/httpclientandroidlib/client/HttpClient;

    move-result-object v3

    new-instance v4, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    invoke-direct {v4, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/instagram/feed/c/l;->b()Ljava/lang/Class;

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 66
    :cond_1
    invoke-static {}, Lcom/instagram/feed/c/l;->b()Ljava/lang/Class;

    invoke-static {}, Lcom/instagram/common/o/a/e;->a()Lcom/instagram/common/o/a/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/o/a/e;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 68
    :cond_2
    return-void
.end method
