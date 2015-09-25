.class final Lcom/instagram/common/analytics/al;
.super Ljava/lang/Object;
.source "InstagramAnalyticsLogger.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ad;

.field private final b:Lcom/instagram/common/analytics/b;


# direct methods
.method private constructor <init>(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;)V
    .locals 4

    .prologue
    .line 555
    iput-object p1, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p2, p0, Lcom/instagram/common/analytics/al;->b:Lcom/instagram/common/analytics/b;

    .line 557
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->b:Lcom/instagram/common/analytics/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(J)Lcom/instagram/common/analytics/b;

    .line 558
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;B)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/analytics/al;-><init>(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 562
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ad;

    iget-object v1, p0, Lcom/instagram/common/analytics/al;->b:Lcom/instagram/common/analytics/b;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/b;)V

    .line 564
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->b:Lcom/instagram/common/analytics/b;

    .line 566
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->d(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;

    move-result-object v0

    if-nez v0, :cond_0

    .line 567
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ad;

    iget-object v1, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v1}, Lcom/instagram/common/analytics/ad;->l(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/ad;Lcom/instagram/common/analytics/i;)Lcom/instagram/common/analytics/i;

    .line 570
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->d(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/i;->f()V

    .line 573
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->i(Lcom/instagram/common/analytics/ad;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/al;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->d(Lcom/instagram/common/analytics/ad;)Lcom/instagram/common/analytics/i;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/analytics/al;->b:Lcom/instagram/common/analytics/b;

    invoke-virtual {v0, v1}, Lcom/instagram/common/analytics/i;->a(Lcom/instagram/common/analytics/b;)V

    .line 577
    return-void
.end method
