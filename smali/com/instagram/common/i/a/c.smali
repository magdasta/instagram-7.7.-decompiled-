.class public final Lcom/instagram/common/i/a/c;
.super Ljava/lang/Object;
.source "ChboyeHttpDownloader.java"

# interfaces
.implements Lcom/instagram/common/i/a/g;


# static fields
.field private static final a:Lch/boye/httpclientandroidlib/Header;

.field private static final b:Lcom/instagram/common/i/a/j;

.field private static f:Lcom/instagram/common/i/a/c;


# instance fields
.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/i/a/j;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/instagram/common/i/a/a;

.field private e:Lch/boye/httpclientandroidlib/client/HttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v1, "Referer"

    const-string v2, "android.instagram.com"

    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/instagram/common/i/a/c;->a:Lch/boye/httpclientandroidlib/Header;

    .line 36
    new-instance v0, Lcom/instagram/common/i/a/d;

    invoke-direct {v0}, Lcom/instagram/common/i/a/d;-><init>()V

    sput-object v0, Lcom/instagram/common/i/a/c;->b:Lcom/instagram/common/i/a/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/a/c;->c:Ljava/util/Set;

    .line 49
    new-instance v0, Lcom/instagram/common/i/a/f;

    invoke-direct {v0}, Lcom/instagram/common/i/a/f;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/i/a/c;->d:Lcom/instagram/common/i/a/a;

    .line 55
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/common/i/a/c;
    .locals 2

    .prologue
    .line 67
    const-class v0, Lcom/instagram/common/i/a/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/instagram/common/i/a/c;->f:Lcom/instagram/common/i/a/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Lch/boye/httpclientandroidlib/HttpRequest;II)V
    .locals 4

    .prologue
    .line 170
    if-ltz p1, :cond_0

    .line 171
    const-string v1, "bytes=%s-%s"

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    if-ltz p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 175
    const-string v1, "Range"

    invoke-interface {p0, v1, v0}, Lch/boye/httpclientandroidlib/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    return-void

    .line 171
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method private a(Lch/boye/httpclientandroidlib/client/methods/HttpGet;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/common/i/a/c;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/i/a/j;

    .line 185
    invoke-interface {v0, p1, p2}, Lcom/instagram/common/i/a/j;->a(Lch/boye/httpclientandroidlib/client/methods/HttpGet;Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_0
    return-void
.end method

.method private a(Lcom/instagram/common/i/a/a;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/instagram/common/i/a/c;->d:Lcom/instagram/common/i/a/a;

    .line 79
    return-void
.end method

.method private a(Lcom/instagram/common/i/a/j;)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/common/i/a/c;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    return-void
.end method

.method public static a(Lcom/instagram/common/i/a/j;Lcom/instagram/common/i/a/a;)V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/instagram/common/i/a/c;

    invoke-direct {v0}, Lcom/instagram/common/i/a/c;-><init>()V

    .line 61
    sput-object v0, Lcom/instagram/common/i/a/c;->f:Lcom/instagram/common/i/a/c;

    sget-object v1, Lcom/instagram/common/i/a/c;->b:Lcom/instagram/common/i/a/j;

    invoke-direct {v0, v1}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/j;)V

    .line 62
    sget-object v0, Lcom/instagram/common/i/a/c;->f:Lcom/instagram/common/i/a/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/j;)V

    .line 63
    sget-object v0, Lcom/instagram/common/i/a/c;->f:Lcom/instagram/common/i/a/c;

    invoke-direct {v0, p1}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/a;)V

    .line 64
    return-void
.end method

.method static synthetic c()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/instagram/common/i/a/c;->a:Lch/boye/httpclientandroidlib/Header;

    return-object v0
.end method

.method private declared-synchronized d()V
    .locals 3

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/a/c;->e:Lch/boye/httpclientandroidlib/client/HttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 97
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    new-instance v0, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-static {}, Lcom/instagram/common/b/e/a;->a()Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;

    move-result-object v1

    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lch/boye/httpclientandroidlib/conn/scheme/SchemeRegistry;)V

    .line 88
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->setDefaultMaxPerRoute(I)V

    .line 89
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lch/boye/httpclientandroidlib/impl/conn/tsccm/ThreadSafeClientConnManager;->setMaxTotal(I)V

    .line 91
    new-instance v1, Lch/boye/httpclientandroidlib/params/BasicHttpParams;

    invoke-direct {v1}, Lch/boye/httpclientandroidlib/params/BasicHttpParams;-><init>()V

    .line 92
    const/4 v2, 0x1

    invoke-static {v1, v2}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setTcpNoDelay(Lch/boye/httpclientandroidlib/params/HttpParams;Z)V

    .line 93
    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setConnectionTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 94
    const/16 v2, 0x2710

    invoke-static {v1, v2}, Lch/boye/httpclientandroidlib/params/HttpConnectionParams;->setSoTimeout(Lch/boye/httpclientandroidlib/params/HttpParams;I)V

    .line 96
    iget-object v2, p0, Lcom/instagram/common/i/a/c;->d:Lcom/instagram/common/i/a/a;

    invoke-interface {v2, v0, v1}, Lcom/instagram/common/i/a/a;->a(Lch/boye/httpclientandroidlib/conn/ClientConnectionManager;Lch/boye/httpclientandroidlib/params/HttpParams;)Lch/boye/httpclientandroidlib/client/HttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/i/a/c;->e:Lch/boye/httpclientandroidlib/client/HttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/instagram/common/i/a/k;II)Lcom/instagram/common/i/a/h;
    .locals 8

    .prologue
    const/4 v3, -0x1

    .line 106
    new-instance v7, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    iget-object v0, p1, Lcom/instagram/common/i/a/k;->b:Ljava/lang/String;

    invoke-direct {v7, v0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-static {v7, p2, p3}, Lcom/instagram/common/i/a/c;->a(Lch/boye/httpclientandroidlib/HttpRequest;II)V

    .line 110
    iget-object v0, p1, Lcom/instagram/common/i/a/k;->d:Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lcom/instagram/common/i/a/c;->a(Lch/boye/httpclientandroidlib/client/methods/HttpGet;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Lcom/instagram/common/i/a/c;->b()Lch/boye/httpclientandroidlib/client/HttpClient;

    move-result-object v0

    invoke-interface {v0, v7}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v6

    .line 118
    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/HttpResponse;->containsHeader(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string v1, "Content-Range"

    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string v1, "[\\s\\-\\/]"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 122
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 123
    const/4 v1, 0x2

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 124
    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v4, v0

    .line 131
    :goto_0
    new-instance v0, Lcom/instagram/common/i/a/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/common/i/a/e;-><init>(Lcom/instagram/common/i/a/c;IIJLch/boye/httpclientandroidlib/HttpEntity;Lch/boye/httpclientandroidlib/client/methods/HttpGet;)V

    return-object v0

    .line 128
    :cond_0
    const-wide/16 v4, -0x1

    move v2, v3

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/i/a/k;)Lcom/instagram/common/i/a/i;
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 101
    invoke-virtual {p0, p1, v0, v0}, Lcom/instagram/common/i/a/c;->a(Lcom/instagram/common/i/a/k;II)Lcom/instagram/common/i/a/h;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lch/boye/httpclientandroidlib/client/HttpClient;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/common/i/a/c;->e:Lch/boye/httpclientandroidlib/client/HttpClient;

    if-nez v0, :cond_0

    .line 72
    invoke-direct {p0}, Lcom/instagram/common/i/a/c;->d()V

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/i/a/c;->e:Lch/boye/httpclientandroidlib/client/HttpClient;

    return-object v0
.end method
