.class final Lcom/instagram/common/i/a/e;
.super Ljava/lang/Object;
.source "ChboyeHttpDownloader.java"

# interfaces
.implements Lcom/instagram/common/i/a/h;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Lch/boye/httpclientandroidlib/HttpEntity;

.field final synthetic e:Lch/boye/httpclientandroidlib/client/methods/HttpGet;

.field final synthetic f:Lcom/instagram/common/i/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/common/i/a/c;IIJLch/boye/httpclientandroidlib/HttpEntity;Lch/boye/httpclientandroidlib/client/methods/HttpGet;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/instagram/common/i/a/e;->f:Lcom/instagram/common/i/a/c;

    iput p2, p0, Lcom/instagram/common/i/a/e;->a:I

    iput p3, p0, Lcom/instagram/common/i/a/e;->b:I

    iput-wide p4, p0, Lcom/instagram/common/i/a/e;->c:J

    iput-object p6, p0, Lcom/instagram/common/i/a/e;->d:Lch/boye/httpclientandroidlib/HttpEntity;

    iput-object p7, p0, Lcom/instagram/common/i/a/e;->e:Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/instagram/common/i/a/e;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/i/a/e;->d:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/i/a/e;->c:J

    goto :goto_0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/instagram/common/i/a/e;->d:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/common/i/a/e;->d:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/common/i/a/e;->d:Lch/boye/httpclientandroidlib/HttpEntity;

    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 165
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/instagram/common/i/a/e;->e:Lch/boye/httpclientandroidlib/client/methods/HttpGet;

    invoke-virtual {v0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->abort()V

    .line 160
    return-void
.end method
