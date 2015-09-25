.class public Lcom/instagram/common/b/a/b;
.super Ljava/lang/Object;
.source "ApiHttpClient.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/common/b/a/b;

.field private static c:Lcom/instagram/common/b/a/d;


# instance fields
.field private final d:Lch/boye/httpclientandroidlib/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lcom/instagram/common/b/a/b;

    sput-object v0, Lcom/instagram/common/b/a/b;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    sget-object v0, Lcom/instagram/common/b/a/b;->c:Lcom/instagram/common/b/a/d;

    invoke-interface {v0}, Lcom/instagram/common/b/a/d;->a()Lch/boye/httpclientandroidlib/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/b/a/b;->d:Lch/boye/httpclientandroidlib/client/HttpClient;

    .line 62
    return-void
.end method

.method public static a()Lcom/instagram/common/b/a/b;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/instagram/common/b/a/b;->b:Lcom/instagram/common/b/a/b;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/instagram/common/b/a/b;->c()V

    .line 46
    :cond_0
    sget-object v0, Lcom/instagram/common/b/a/b;->b:Lcom/instagram/common/b/a/b;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/instagram/common/b/a/t;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 142
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/b/a/t;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/instagram/common/b/a/t;->c()Ljava/lang/String;

    move-result-object v0

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 146
    :cond_0
    return-object p0
.end method

.method public static a(Lcom/instagram/common/b/a/d;)V
    .locals 0

    .prologue
    .line 39
    sput-object p0, Lcom/instagram/common/b/a/b;->c:Lcom/instagram/common/b/a/d;

    .line 40
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/common/b/a/b;->b:Lcom/instagram/common/b/a/b;

    .line 51
    return-void
.end method

.method private static c(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;
    .locals 3

    .prologue
    .line 108
    sget-object v0, Lcom/instagram/common/b/a/c;->a:[I

    iget v1, p0, Lcom/instagram/common/b/a/k;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 110
    :pswitch_0
    new-instance v1, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    iget-object v0, p0, Lcom/instagram/common/b/a/k;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 125
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/b/a/k;->c:Lch/boye/httpclientandroidlib/HttpEntity;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 128
    check-cast v0, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    iget-object v2, p0, Lcom/instagram/common/b/a/k;->c:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0, v2}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/b/a/k;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/instagram/common/b/a/k;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/Header;

    .line 133
    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->addHeader(Lch/boye/httpclientandroidlib/Header;)V

    goto :goto_1

    .line 113
    :pswitch_1
    new-instance v1, Lch/boye/httpclientandroidlib/client/methods/HttpPost;

    iget-object v0, p0, Lcom/instagram/common/b/a/k;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 116
    :pswitch_2
    new-instance v1, Lch/boye/httpclientandroidlib/client/methods/HttpDelete;

    iget-object v0, p0, Lcom/instagram/common/b/a/k;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :pswitch_3
    new-instance v1, Lcom/instagram/common/b/a/j;

    iget-object v0, p0, Lcom/instagram/common/b/a/k;->a:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/instagram/common/b/a/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_1
    return-object v1

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static declared-synchronized c()V
    .locals 2

    .prologue
    .line 54
    const-class v1, Lcom/instagram/common/b/a/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/b/a/b;->b:Lcom/instagram/common/b/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 58
    :goto_0
    monitor-exit v1

    return-void

    .line 56
    :cond_0
    :try_start_1
    sget-object v0, Lcom/instagram/common/b/a/b;->a:Ljava/lang/Class;

    .line 57
    new-instance v0, Lcom/instagram/common/b/a/b;

    invoke-direct {v0}, Lcom/instagram/common/b/a/b;-><init>()V

    sput-object v0, Lcom/instagram/common/b/a/b;->b:Lcom/instagram/common/b/a/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .prologue
    .line 66
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/instagram/common/b/a/b;->b(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 69
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 6

    .prologue
    .line 74
    const/4 v1, 0x0

    .line 76
    :try_start_0
    invoke-static {p1}, Lcom/instagram/common/b/a/b;->c(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;

    move-result-object v1

    .line 78
    iget-object v0, p0, Lcom/instagram/common/b/a/b;->d:Lch/boye/httpclientandroidlib/client/HttpClient;

    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    invoke-interface {v1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->abort()V

    .line 81
    sget-object v2, Lcom/instagram/common/b/a/b;->a:Ljava/lang/Class;

    .line 83
    instance-of v2, v0, Lch/boye/httpclientandroidlib/conn/ConnectionPoolTimeoutException;

    if-eqz v2, :cond_0

    .line 87
    invoke-static {}, Lcom/instagram/common/k/c;->a()Lcom/facebook/e/a/b;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 90
    const-string v3, "network_trace_dump"

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/b/f/k;->a(Landroid/content/Context;)Lcom/instagram/common/b/f/k;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/common/b/f/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/facebook/e/a/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const-string v3, "connection_pool_timeout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "url : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/e/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :cond_0
    throw v0
.end method
