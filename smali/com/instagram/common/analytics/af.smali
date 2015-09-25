.class final Lcom/instagram/common/analytics/af;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ad;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 460
    iput-object p1, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ad;B)V
    .locals 0

    .prologue
    .line 460
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/af;-><init>(Lcom/instagram/common/analytics/ad;)V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 474
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->d(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->d(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/i;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    .line 482
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->e(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/k;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v2}, Lcom/instagram/common/analytics/ad;->d(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/analytics/k;->a(Lcom/instagram/common/analytics/i;)Ljava/io/File;

    move-result-object v1

    .line 483
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 488
    :goto_0
    if-eqz v1, :cond_1

    .line 491
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->f(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/m;->a(Ljava/io/File;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_1

    .line 495
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getStatusLine()Lch/boye/httpclientandroidlib/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lch/boye/httpclientandroidlib/StatusLine;->getStatusCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v1}, Lcom/instagram/common/analytics/ad;->g(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 497
    iget-object v1, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v1}, Lcom/instagram/common/analytics/ad;->g(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/e;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/e;->a(Lch/boye/httpclientandroidlib/HttpResponse;)V

    .line 501
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v0

    invoke-static {v0}, Lch/boye/httpclientandroidlib/util/EntityUtils;->consume(Lch/boye/httpclientandroidlib/HttpEntity;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 509
    :cond_1
    :goto_1
    return-void

    .line 484
    :catch_0
    move-exception v0

    .line 485
    const-string v2, "InstagramAnalyticsLogger"

    const-string v3, "Unable to store batch"

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->b(Lcom/instagram/common/analytics/ad;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->c(Lcom/instagram/common/analytics/ad;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/instagram/common/analytics/af;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->c(Lcom/instagram/common/analytics/ad;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 470
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/analytics/af;->a()V

    .line 471
    return-void
.end method
