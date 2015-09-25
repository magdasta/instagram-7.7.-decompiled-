.class public final Lcom/instagram/common/b/a/e;
.super Ljava/lang/Object;
.source "AutoResponseParser.java"

# interfaces
.implements Lcom/instagram/common/ad/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseType::",
        "Lcom/instagram/common/b/a/v;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/instagram/common/ad/e",
        "<",
        "Lch/boye/httpclientandroidlib/HttpResponse;",
        "TResponseType;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;

.field private final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/b/a/e;-><init>(Ljava/lang/Class;Ljava/io/File;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/instagram/common/b/a/e;->a:Ljava/lang/Class;

    .line 37
    iput-object p2, p0, Lcom/instagram/common/b/a/e;->b:Ljava/io/File;

    .line 38
    return-void
.end method

.method private a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch/boye/httpclientandroidlib/HttpResponse;",
            ")TResponseType;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 42
    .line 45
    :try_start_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    .line 51
    iget-object v0, p0, Lcom/instagram/common/b/a/e;->b:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lcom/instagram/common/b/a/n;

    iget-object v3, p0, Lcom/instagram/common/b/a/e;->b:Ljava/io/File;

    invoke-direct {v0, v2, v3}, Lcom/instagram/common/b/a/n;-><init>(Ljava/io/InputStream;Ljava/io/File;)V

    .line 55
    :goto_0
    sget-object v2, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v2, v0}, Lcom/b/a/a/d;->a(Ljava/io/InputStream;)Lcom/b/a/a/k;

    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 58
    invoke-virtual {v1}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Response body is empty"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 87
    :try_start_1
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    .line 90
    :goto_1
    throw v0

    .line 65
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/instagram/common/b/a/e;->a:Ljava/lang/Class;

    const-string v2, "parseFromJson"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/b/a/a/k;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 67
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/a/v;

    .line 68
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/instagram/common/b/a/v;->setStatusCode(I)V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 87
    :try_start_3
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-static {v1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 90
    :goto_2
    return-object v0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_4
    iget-object v2, p0, Lcom/instagram/common/b/a/e;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 72
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "On Class "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 73
    :catch_1
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Exception;

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    throw v0

    .line 79
    :cond_1
    throw v0

    .line 81
    :catch_2
    move-exception v0

    .line 82
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lch/boye/httpclientandroidlib/HttpResponse;

    invoke-direct {p0, p1}, Lcom/instagram/common/b/a/e;->a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/common/b/a/v;

    move-result-object v0

    return-object v0
.end method
