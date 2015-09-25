.class final Lcom/instagram/common/analytics/ah;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ad;

.field private b:Lcom/instagram/common/analytics/b;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;)V
    .locals 4

    .prologue
    .line 520
    iput-object p1, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    iput-object p2, p0, Lcom/instagram/common/analytics/ah;->b:Lcom/instagram/common/analytics/b;

    .line 522
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->b:Lcom/instagram/common/analytics/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(J)Lcom/instagram/common/analytics/b;

    .line 523
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;B)V
    .locals 0

    .prologue
    .line 516
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/analytics/ah;-><init>(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 527
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ad;

    iget-object v1, p0, Lcom/instagram/common/analytics/ah;->b:Lcom/instagram/common/analytics/b;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;)V

    .line 529
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->b:Lcom/instagram/common/analytics/b;

    .line 531
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->h(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/analytics/ah;->b:Lcom/instagram/common/analytics/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/i;->a(Lcom/instagram/common/analytics/b;)V

    .line 533
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->i(Lcom/instagram/common/analytics/ad;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 535
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->h(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    .line 536
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->j(Lcom/instagram/common/analytics/ad;)V

    .line 544
    :goto_0
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/t/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 546
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->k(Lcom/instagram/common/analytics/ad;)V

    .line 548
    :cond_0
    return-void

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/analytics/ah;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->i(Lcom/instagram/common/analytics/ad;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method
