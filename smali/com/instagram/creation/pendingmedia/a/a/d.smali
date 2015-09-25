.class public final Lcom/instagram/creation/pendingmedia/a/a/d;
.super Ljava/lang/Object;
.source "VideoPartEntity.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpEntity;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:I

.field private final d:Lcom/instagram/common/b/d/i;


# direct methods
.method public constructor <init>(Ljava/io/File;IILcom/instagram/common/b/d/i;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->a:Ljava/io/File;

    .line 33
    iput p2, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->b:I

    .line 34
    iput p3, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->c:I

    .line 35
    if-nez p4, :cond_0

    sget-object p4, Lcom/instagram/common/b/d/i;->a:Lcom/instagram/common/b/d/i;

    :cond_0
    iput-object p4, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->d:Lcom/instagram/common/b/d/i;

    .line 36
    return-void
.end method


# virtual methods
.method public final consumeContent()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Unsupported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentEncoding()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 80
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->c:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getContentType()Lch/boye/httpclientandroidlib/Header;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v1, "Content-Type"

    const-string v2, "application/octet-stream"

    invoke-direct {v0, v1, v2}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 8
    .param p1, "outstream"    # Ljava/io/OutputStream;

    .prologue
    .line 40
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->a:Ljava/io/File;

    const-string v2, "r"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    :try_start_0
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->b:I

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 44
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 45
    const/16 v0, 0x1000

    new-array v4, v0, [B

    .line 48
    iget v0, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->c:I

    .line 51
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->d:Lcom/instagram/common/b/d/i;

    iget v6, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->b:I

    int-to-long v6, v6

    invoke-interface {v5, v6, v7, v2, v3}, Lcom/instagram/common/b/d/i;->a(JJ)V

    .line 53
    :goto_0
    const/4 v5, 0x0

    const/16 v6, 0x1000

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v1, v4, v5, v6}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    if-lez v0, :cond_0

    .line 55
    const/4 v6, 0x0

    invoke-virtual {p1, v4, v6, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 56
    sub-int/2addr v0, v5

    .line 59
    iget-object v5, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->d:Lcom/instagram/common/b/d/i;

    iget v6, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->b:I

    iget v7, p0, Lcom/instagram/creation/pendingmedia/a/a/d;->c:I

    add-int/2addr v6, v7

    sub-int/2addr v6, v0

    int-to-long v6, v6

    invoke-interface {v5, v6, v7, v2, v3}, Lcom/instagram/common/b/d/i;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0

    .line 62
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 65
    return-void
.end method
