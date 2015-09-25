.class public Lcom/instagram/common/b/f/k;
.super Ljava/lang/Object;
.source "NetworkTraceCollector.java"


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# static fields
.field public static a:Lcom/instagram/common/b/f/k;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "NetworkTraceCollector.class"
    .end annotation
.end field

.field private static final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/b/f/k;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/instagram/common/ag/b/a;

.field private final d:Landroid/net/ConnectivityManager;

.field private final e:Lcom/instagram/common/b/f/p;

.field private final f:Ljava/util/WeakHashMap;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lch/boye/httpclientandroidlib/HttpRequest;",
            "Lcom/instagram/common/b/f/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/WeakHashMap;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lcom/instagram/common/b/f/j;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/instagram/common/b/f/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/instagram/common/b/f/k;

    sput-object v0, Lcom/instagram/common/b/f/k;->b:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Lcom/instagram/common/ag/b/a;Landroid/net/ConnectivityManager;Lcom/instagram/common/b/f/p;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lcom/instagram/common/b/f/k;->c:Lcom/instagram/common/ag/b/a;

    .line 150
    iput-object p2, p0, Lcom/instagram/common/b/f/k;->d:Landroid/net/ConnectivityManager;

    .line 151
    iput-object p3, p0, Lcom/instagram/common/b/f/k;->e:Lcom/instagram/common/b/f/p;

    .line 152
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/f/k;->f:Ljava/util/WeakHashMap;

    .line 153
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/f/k;->g:Ljava/util/WeakHashMap;

    .line 154
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/common/b/f/k;
    .locals 5

    .prologue
    .line 375
    const-class v1, Lcom/instagram/common/b/f/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/b/f/k;->a:Lcom/instagram/common/b/f/k;

    if-nez v0, :cond_0

    .line 376
    new-instance v2, Lcom/instagram/common/b/f/k;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->a()Lcom/instagram/common/ag/b/a;

    move-result-object v3

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-static {}, Lcom/instagram/common/b/f/p;->a()Lcom/instagram/common/b/f/p;

    move-result-object v4

    invoke-direct {v2, v3, v0, v4}, Lcom/instagram/common/b/f/k;-><init>(Lcom/instagram/common/ag/b/a;Landroid/net/ConnectivityManager;Lcom/instagram/common/b/f/p;)V

    sput-object v2, Lcom/instagram/common/b/f/k;->a:Lcom/instagram/common/b/f/k;

    .line 382
    invoke-static {}, Lcom/instagram/common/x/b;->b()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    :try_start_1
    const-string v0, "com.instagram.api.visualizer.NetworkTraceBuffer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 386
    const-string v2, "getInstance"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 387
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/f/l;

    .line 389
    sget-object v2, Lcom/instagram/common/b/f/k;->a:Lcom/instagram/common/b/f/k;

    invoke-direct {v2, v0}, Lcom/instagram/common/b/f/k;->a(Lcom/instagram/common/b/f/l;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 401
    :cond_0
    :try_start_2
    sget-object v0, Lcom/instagram/common/b/f/k;->a:Lcom/instagram/common/b/f/k;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v0

    .line 390
    :catch_0
    move-exception v0

    .line 391
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 392
    :catch_1
    move-exception v0

    .line 393
    :try_start_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 394
    :catch_2
    move-exception v0

    .line 395
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 396
    :catch_3
    move-exception v0

    .line 397
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method static synthetic a(Lcom/instagram/common/b/f/k;)Ljava/util/WeakHashMap;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->g:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method private static a(Lch/boye/httpclientandroidlib/HttpMessage;Lcom/instagram/common/b/f/j;)V
    .locals 1

    .prologue
    .line 333
    const-string v0, "X-Instagram-Trace-Token"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "X-Instagram-Trace-Token"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/j;->a(Ljava/lang/String;)V

    .line 336
    :cond_0
    const-string v0, "X-Instagram-Trace-Enabled"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "X-Instagram-Trace-Enabled"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 338
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/j;->a(Z)V

    .line 341
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/b/f/j;->k()Lcom/instagram/common/b/f/a;

    move-result-object v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    invoke-static {p0, v0}, Lcom/instagram/common/b/f/b;->a(Lch/boye/httpclientandroidlib/HttpMessage;Lcom/instagram/common/b/f/a;)V

    .line 345
    :cond_2
    return-void
.end method

.method private static a(Lch/boye/httpclientandroidlib/HttpRequest;Lcom/instagram/common/b/f/j;)V
    .locals 3

    .prologue
    .line 348
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpRequest;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    move-result-object v1

    .line 349
    const-string v0, "InstagramTraceToken"

    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    const-string v0, "InstagramTraceToken"

    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/j;->a(Ljava/lang/String;)V

    .line 352
    :cond_0
    const-string v0, "InstagramTraceEnabled"

    invoke-interface {v1, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    const-string v0, "InstagramTraceEnabled"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lch/boye/httpclientandroidlib/params/HttpParams;->getBooleanParameter(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/j;->a(Z)V

    .line 356
    :cond_1
    invoke-static {v1, p1}, Lcom/instagram/common/b/f/b;->a(Lch/boye/httpclientandroidlib/params/HttpParams;Lcom/instagram/common/b/f/j;)V

    .line 357
    return-void
.end method

.method public static a(Lch/boye/httpclientandroidlib/client/methods/HttpGet;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 362
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    move-result-object v0

    .line 363
    const-string v1, "InstagramTraceEnabled"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 364
    const-string v1, "InstagramTraceToken"

    invoke-interface {v0, v1, p1}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    .line 365
    return-void
.end method

.method private a(Lcom/instagram/common/b/f/l;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;

    .line 158
    return-void
.end method

.method static synthetic b(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/ag/b/a;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->c:Lcom/instagram/common/ag/b/a;

    return-object v0
.end method

.method private static b(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 368
    if-eqz p0, :cond_0

    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    move-result-object v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    return-object v0

    :cond_1
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/b/f/p;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->e:Lcom/instagram/common/b/f/p;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/common/b/f/k;)Lcom/instagram/common/b/f/l;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lch/boye/httpclientandroidlib/HttpRequest;Lch/boye/httpclientandroidlib/HttpResponse;Lch/boye/httpclientandroidlib/HttpClientConnection;)Lcom/instagram/common/b/f/j;
    .locals 6

    .prologue
    .line 224
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/f/j;

    .line 225
    if-eqz v0, :cond_3

    .line 226
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/RequestLine;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/f/j;->c(Ljava/lang/String;)V

    .line 228
    check-cast p3, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;

    invoke-virtual {p3}, Lch/boye/httpclientandroidlib/impl/conn/AbstractClientConnAdapter;->getRemoteAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/f/j;->b(Ljava/lang/String;)V

    .line 231
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/f/j;->a(I)V

    .line 234
    invoke-static {p2, v0}, Lcom/instagram/common/b/f/k;->a(Lch/boye/httpclientandroidlib/HttpMessage;Lcom/instagram/common/b/f/j;)V

    .line 236
    invoke-interface {p2}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v2

    .line 237
    const/4 v1, 0x0

    .line 238
    if-eqz v2, :cond_0

    .line 239
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/instagram/common/b/f/j;->g(J)V

    .line 241
    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpEntity;->isStreaming()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 242
    const/4 v1, 0x1

    .line 243
    new-instance v3, Lcom/instagram/common/b/f/m;

    invoke-direct {v3, p0, v2, v0}, Lcom/instagram/common/b/f/m;-><init>(Lcom/instagram/common/b/f/k;Lch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/common/b/f/j;)V

    invoke-interface {p2, v3}, Lch/boye/httpclientandroidlib/HttpResponse;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 247
    :cond_0
    if-nez v1, :cond_2

    .line 248
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->c:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/b/f/j;->e(J)V

    .line 249
    invoke-virtual {v0}, Lcom/instagram/common/b/f/j;->l()V

    .line 251
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->e:Lcom/instagram/common/b/f/p;

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/f/p;->a(Lcom/instagram/common/b/f/j;)V

    .line 253
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;

    if-eqz v1, :cond_1

    .line 254
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    .line 257
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->g:Ljava/util/WeakHashMap;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 260
    :cond_3
    :try_start_2
    sget-object v1, Lcom/instagram/common/b/f/k;->b:Ljava/lang/Class;

    invoke-static {p1}, Lcom/instagram/common/b/f/k;->b(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized a(Lch/boye/httpclientandroidlib/HttpRequest;Ljava/lang/Exception;)Lcom/instagram/common/b/f/j;
    .locals 2

    .prologue
    .line 272
    monitor-enter p0

    if-nez p1, :cond_1

    .line 273
    :try_start_0
    sget-object v0, Lcom/instagram/common/b/f/k;->b:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    const/4 v0, 0x0

    .line 289
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 277
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/f/j;

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-virtual {v0, p2}, Lcom/instagram/common/b/f/j;->a(Ljava/lang/Exception;)V

    .line 280
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->e:Lcom/instagram/common/b/f/p;

    invoke-virtual {v1, v0, p2}, Lcom/instagram/common/b/f/p;->a(Lcom/instagram/common/b/f/j;Ljava/lang/Exception;)V

    .line 282
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;

    goto :goto_0

    .line 286
    :cond_2
    sget-object v1, Lcom/instagram/common/b/f/k;->b:Ljava/lang/Class;

    invoke-static {p1}, Lcom/instagram/common/b/f/k;->b(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()Ljava/lang/String;
    .locals 10

    .prologue
    .line 297
    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 298
    new-instance v2, Landroid/util/JsonWriter;

    invoke-direct {v2, v1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 299
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->c:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->d()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 301
    :try_start_1
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 303
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/f/j;

    .line 304
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "wait_time_in_ms"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/common/b/f/j;->h()J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-virtual {v6, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/common/b/f/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v6, "is_pending"

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 324
    :goto_1
    monitor-exit p0

    return-object v0

    .line 311
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/f/j;

    .line 312
    invoke-virtual {v2}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "wait_time_in_ms"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/common/b/f/j;->h()J

    move-result-wide v8

    sub-long v8, v4, v8

    invoke-virtual {v6, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v6

    const-string v7, "url"

    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v6

    invoke-virtual {v0}, Lcom/instagram/common/b/f/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const-string v6, "is_pending"

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 297
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 320
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 324
    :try_start_5
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto :goto_1
.end method

.method public final declared-synchronized a(Lch/boye/httpclientandroidlib/HttpRequest;)V
    .locals 6

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/b/f/k;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/b/f/j;

    .line 190
    if-nez v2, :cond_0

    .line 191
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    .line 193
    instance-of v3, p1, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    if-eqz v3, :cond_3

    .line 194
    move-object v0, p1

    check-cast v0, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;

    move-object v2, v0

    invoke-virtual {v2}, Lch/boye/httpclientandroidlib/impl/client/RequestWrapper;->getOriginal()Lch/boye/httpclientandroidlib/HttpRequest;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/HttpRequest;->getRequestLine()Lch/boye/httpclientandroidlib/RequestLine;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/RequestLine;->getUri()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 196
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/b/f/k;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 197
    new-instance v2, Lcom/instagram/common/b/f/j;

    invoke-static {v4}, Lcom/instagram/common/ag/g/a;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/instagram/common/b/f/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v3, p0, Lcom/instagram/common/b/f/k;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    iget-object v3, p0, Lcom/instagram/common/b/f/k;->c:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->d()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/b/f/j;->a(J)V

    .line 202
    iget-object v3, p0, Lcom/instagram/common/b/f/k;->c:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/b/f/j;->b(J)V

    .line 203
    invoke-static {p1, v2}, Lcom/instagram/common/b/f/k;->a(Lch/boye/httpclientandroidlib/HttpRequest;Lcom/instagram/common/b/f/j;)V

    .line 205
    instance-of v3, p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    if-eqz v3, :cond_1

    .line 206
    check-cast p1, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;

    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntityEnclosingRequest;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v3

    .line 207
    if-eqz v3, :cond_1

    .line 208
    invoke-interface {v3}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/common/b/f/j;->f(J)V

    .line 212
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;

    if-eqz v2, :cond_2

    .line 213
    iget-object v2, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :cond_2
    monitor-exit p0

    return-void

    .line 189
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    :cond_3
    move-object v3, v2

    goto :goto_0
.end method

.method public final declared-synchronized a(Lch/boye/httpclientandroidlib/HttpRequest;I)V
    .locals 4

    .prologue
    .line 169
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->f:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/f/j;

    .line 170
    if-eqz v0, :cond_3

    .line 171
    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    .line 172
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->c:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/b/f/j;->c(J)V

    .line 180
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/instagram/common/b/f/k;->h:Lcom/instagram/common/b/f/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :cond_1
    monitor-exit p0

    return-void

    .line 173
    :cond_2
    const/4 v1, 0x2

    if-ne v1, p2, :cond_0

    .line 174
    :try_start_1
    iget-object v1, p0, Lcom/instagram/common/b/f/k;->c:Lcom/instagram/common/ag/b/a;

    invoke-static {}, Lcom/instagram/common/ag/b/a;->c()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/b/f/j;->d(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 169
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 177
    :cond_3
    :try_start_2
    sget-object v0, Lcom/instagram/common/b/f/k;->b:Ljava/lang/Class;

    invoke-static {p1}, Lcom/instagram/common/b/f/k;->b(Lch/boye/httpclientandroidlib/HttpRequest;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
