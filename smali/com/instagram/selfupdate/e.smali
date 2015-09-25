.class public final Lcom/instagram/selfupdate/e;
.super Ljava/lang/Object;
.source "PrefetchDownloader.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Lcom/instagram/selfupdate/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/selfupdate/d;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/instagram/selfupdate/e;->a:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/instagram/selfupdate/e;->c:Lcom/instagram/selfupdate/d;

    .line 36
    return-void
.end method

.method private static a(ILcom/instagram/selfupdate/a;)V
    .locals 3

    .prologue
    .line 171
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/selfupdate/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/instagram/selfupdate/c;-><init>(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->a(Lcom/instagram/common/l/a;)Z

    .line 172
    return-void
.end method

.method private a(Lch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 123
    :try_start_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 125
    if-nez v0, :cond_0

    .line 126
    const-string v1, "PrefetchDownloader"

    const-string v2, "readBytes(): input stream was null"

    invoke-static {v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v1, "null_input_stream"

    invoke-static {p2, v1}, Lcom/instagram/selfupdate/e;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 132
    :cond_0
    invoke-interface {p1}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 133
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "HTTP entity too large to be buffered in memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 150
    invoke-static {p1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    :cond_1
    throw v0

    .line 136
    :cond_2
    const/16 v1, 0x1000

    :try_start_1
    new-array v1, v1, [B

    .line 138
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 140
    const/4 v3, 0x2

    invoke-static {v3, p2}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;)V

    .line 141
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 142
    invoke-direct {p0}, Lcom/instagram/selfupdate/e;->a()Z

    move-result v4

    if-nez v4, :cond_3

    .line 143
    const/4 v4, 0x4

    invoke-static {v4, p2}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;)V

    .line 145
    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    if-eqz p1, :cond_5

    .line 150
    invoke-static {p1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 153
    :cond_5
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/instagram/selfupdate/k;->a()Lcom/instagram/selfupdate/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/selfupdate/k;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/selfupdate/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/selfupdate/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/instagram/selfupdate/k;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/selfupdate/e;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 157
    .line 159
    :try_start_0
    new-instance v1, Ljava/util/jar/JarFile;

    invoke-direct {v1, p1}, Ljava/util/jar/JarFile;-><init>(Ljava/io/File;)V

    .line 160
    iget-object v0, p0, Lcom/instagram/selfupdate/e;->c:Lcom/instagram/selfupdate/d;

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v0, v1, v3}, Lcom/instagram/selfupdate/d;->a(Ljava/util/jar/JarFile;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 161
    :try_start_1
    invoke-virtual {v1}, Ljava/util/jar/JarFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :goto_0
    return v0

    .line 164
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 165
    :goto_1
    const-string v3, "PrefetchDownloader"

    const-string v4, "isFileValid(): Failed to read JarFile %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v1, v4, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 164
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private static b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 175
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/selfupdate/c;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, p1}, Lcom/instagram/selfupdate/c;-><init>(ILcom/instagram/selfupdate/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->a(Lcom/instagram/common/l/a;)Z

    .line 176
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 39
    invoke-direct {p0}, Lcom/instagram/selfupdate/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const/4 v0, 0x4

    invoke-static {v0, p1}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->c()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/instagram/selfupdate/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 48
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_2

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 60
    :cond_3
    :try_start_0
    new-instance v0, Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    invoke-direct {v0, v1}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "OAuth "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/instagram/common/i/a/c;->a()Lcom/instagram/common/i/a/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instagram/common/i/a/c;->b()Lch/boye/httpclientandroidlib/client/HttpClient;

    move-result-object v5

    invoke-interface {v5, v0}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v5

    if-nez v5, :cond_5

    .line 67
    :cond_4
    const-string v0, "null_http_response"

    invoke-static {p1, v0}, Lcom/instagram/selfupdate/e;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 74
    :cond_5
    :try_start_1
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v5

    invoke-interface {v5}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v5

    const/16 v6, 0xc8

    if-eq v5, v6, :cond_6

    .line 75
    const-string v0, "bad_status_code"

    invoke-static {p1, v0}, Lcom/instagram/selfupdate/e;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    .line 82
    :cond_6
    :try_start_2
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-direct {p0, v0, p1, v2}, Lcom/instagram/selfupdate/e;->a(Lch/boye/httpclientandroidlib/HttpEntity;Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 97
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-direct {p0, v4}, Lcom/instagram/selfupdate/e;->a(Ljava/io/File;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    invoke-static {v8, p1}, Lcom/instagram/selfupdate/e;->a(ILcom/instagram/selfupdate/a;)V

    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/instagram/selfupdate/e;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    .line 90
    const-string v2, "PrefetchDownloader"

    const-string v4, "tryDownloading(): Failed to download %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-static {v2, v0, v4, v5}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    throw v0

    .line 104
    :cond_7
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 105
    const-string v0, "invalid_file"

    invoke-static {p1, v0}, Lcom/instagram/selfupdate/e;->b(Lcom/instagram/selfupdate/a;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcom/instagram/selfupdate/e;->b:Z

    .line 187
    return-void
.end method
