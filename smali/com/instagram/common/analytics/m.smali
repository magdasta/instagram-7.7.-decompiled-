.class Lcom/instagram/common/analytics/m;
.super Ljava/lang/Object;
.source "AnalyticsUploader.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/lang/String;

.field private d:Lcom/instagram/common/analytics/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/instagram/common/analytics/m;

    sput-object v0, Lcom/instagram/common/analytics/m;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/m;->c:Ljava/lang/String;

    .line 36
    invoke-static {p1}, Lcom/instagram/common/analytics/n;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/m;->b:Ljava/io/File;

    .line 37
    return-void
.end method

.method private a(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/common/analytics/m;->c:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/common/analytics/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/instagram/common/analytics/aq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/k;

    move-result-object v0

    .line 152
    invoke-static {}, Lcom/instagram/common/b/a/b;->a()Lcom/instagram/common/b/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/b/a/b;->a(Lcom/instagram/common/b/a/k;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method private b(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 5

    .prologue
    .line 104
    sget-object v0, Lcom/instagram/common/analytics/m;->a:Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Uploading file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const/4 v1, 0x0

    .line 108
    :try_start_0
    invoke-static {p1}, Lcom/instagram/common/analytics/m;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/m;->a(Ljava/lang/String;)Lch/boye/httpclientandroidlib/HttpResponse;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 114
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 116
    sget-object v1, Lcom/instagram/common/analytics/m;->a:Ljava/lang/Class;

    .line 117
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    .line 118
    if-nez v1, :cond_0

    .line 119
    sget-object v1, Lcom/instagram/common/analytics/m;->a:Ljava/lang/Class;

    const-string v2, "File %s was not deleted"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_0
    :goto_1
    return-object v0

    .line 110
    :catch_0
    move-exception v0

    .line 111
    sget-object v2, Lcom/instagram/common/analytics/m;->a:Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to read file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    .line 122
    :cond_1
    sget-object v1, Lcom/instagram/common/analytics/m;->a:Ljava/lang/Class;

    goto :goto_1
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 156
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/analytics/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v2, "://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "/method/logging.clientevent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    :cond_1
    const-string v0, "https://logger.instagram.com/method/logging.clientevent"

    goto :goto_0
.end method

.method private static c(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 129
    const/4 v2, 0x0

    .line 131
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const-string v3, "UTF-8"

    invoke-direct {v1, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 132
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const/16 v2, 0x400

    new-array v2, v2, [C

    .line 135
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 136
    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 140
    :catchall_0
    move-exception v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    .line 138
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    .line 140
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/m;->b(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 52
    sget-object v0, Lcom/instagram/common/analytics/m;->a:Ljava/lang/Class;

    .line 54
    iget-object v0, p0, Lcom/instagram/common/analytics/m;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    sget-object v0, Lcom/instagram/common/analytics/m;->a:Ljava/lang/Class;

    move v1, v2

    .line 90
    :cond_0
    :goto_0
    return v1

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/m;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 60
    if-nez v3, :cond_4

    .line 61
    sget-object v0, Lcom/instagram/common/analytics/m;->a:Ljava/lang/Class;

    .line 62
    iget-object v0, p0, Lcom/instagram/common/analytics/m;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    const-string v0, "analytics_uploader"

    const-string v1, "directory_not_found"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move v1, v2

    .line 69
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/analytics/m;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65
    const-string v0, "analytics_uploader"

    const-string v1, "directory_is_file"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 67
    :cond_3
    const-string v0, "analytics_uploader"

    const-string v1, "directory_unknown_error"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 72
    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_6

    .line 73
    aget-object v4, v3, v0

    invoke-direct {p0, v4}, Lcom/instagram/common/analytics/m;->b(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v4

    .line 74
    if-eqz v4, :cond_0

    .line 80
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-ne v5, v6, :cond_5

    iget-object v5, p0, Lcom/instagram/common/analytics/m;->d:Lcom/instagram/common/analytics/f;

    if-eqz v5, :cond_5

    .line 81
    iget-object v5, p0, Lcom/instagram/common/analytics/m;->d:Lcom/instagram/common/analytics/f;

    .line 85
    :cond_5
    :try_start_0
    invoke-interface {v4}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    move v1, v2

    .line 90
    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_3
.end method
