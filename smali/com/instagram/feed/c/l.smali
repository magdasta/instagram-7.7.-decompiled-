.class public final Lcom/instagram/feed/c/l;
.super Ljava/lang/Object;
.source "LowLatencySessionUploadedListener.java"

# interfaces
.implements Lcom/instagram/common/analytics/e;


# annotations
.annotation build Lch/boye/httpclientandroidlib/annotation/ThreadSafe;
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/feed/c/l;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/feed/c/l;


# instance fields
.field private final c:Lcom/b/a/a/d;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/lang/Runnable;

.field private f:Lch/boye/httpclientandroidlib/client/HttpClient;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation build Lch/boye/httpclientandroidlib/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/instagram/feed/c/l;

    sput-object v0, Lcom/instagram/feed/c/l;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/instagram/feed/c/m;

    invoke-direct {v0, p0}, Lcom/instagram/feed/c/m;-><init>(Lcom/instagram/feed/c/l;)V

    iput-object v0, p0, Lcom/instagram/feed/c/l;->e:Ljava/lang/Runnable;

    .line 78
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    iput-object v0, p0, Lcom/instagram/feed/c/l;->c:Lcom/b/a/a/d;

    .line 79
    iput-object p1, p0, Lcom/instagram/feed/c/l;->d:Landroid/content/Context;

    .line 80
    return-void
.end method

.method static synthetic a(Lcom/instagram/feed/c/l;Lch/boye/httpclientandroidlib/client/HttpClient;)Lch/boye/httpclientandroidlib/client/HttpClient;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/feed/c/l;->f:Lch/boye/httpclientandroidlib/client/HttpClient;

    return-object p1
.end method

.method public static a()Lcom/instagram/feed/c/l;
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/instagram/feed/c/l;->d()V

    .line 121
    :cond_0
    sget-object v0, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/feed/c/l;)Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/feed/c/l;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/feed/c/l;)Lch/boye/httpclientandroidlib/client/HttpClient;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/feed/c/l;->f:Lch/boye/httpclientandroidlib/client/HttpClient;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/instagram/feed/c/l;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private declared-synchronized c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 125
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/feed/c/l;->g:Ljava/util/List;

    .line 126
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/instagram/feed/c/l;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-object v0

    .line 125
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static declared-synchronized d()V
    .locals 3

    .prologue
    .line 131
    const-class v1, Lcom/instagram/feed/c/l;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Lcom/instagram/feed/c/l;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/feed/c/l;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    .line 133
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    sget-object v2, Lcom/instagram/feed/c/l;->b:Lcom/instagram/feed/c/l;

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :cond_0
    monitor-exit v1

    return-void

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lch/boye/httpclientandroidlib/HttpResponse;)V
    .locals 3

    .prologue
    .line 85
    :try_start_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/instagram/feed/c/l;->c:Lcom/b/a/a/d;

    invoke-virtual {v1, v0}, Lcom/b/a/a/d;->a(Ljava/io/InputStream;)Lcom/b/a/a/k;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 89
    invoke-static {v0}, Lcom/instagram/feed/c/o;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/feed/c/n;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/c/n;->a()Lcom/instagram/feed/c/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/instagram/feed/c/n;->a()Lcom/instagram/feed/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/c/a;->a()Lcom/instagram/feed/c/h;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/instagram/feed/c/n;->a()Lcom/instagram/feed/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/a;->a()Lcom/instagram/feed/c/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/c/h;->a()Ljava/util/List;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/instagram/feed/c/l;->a(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/feed/c/l;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/feed/c/l;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    :cond_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/instagram/feed/c/l;->a:Ljava/lang/Class;

    const-string v2, "Failed to parse JSON"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 110
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/instagram/feed/c/l;->g:Ljava/util/List;

    if-nez v0, :cond_2

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/c/l;->g:Ljava/util/List;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/instagram/feed/c/l;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
