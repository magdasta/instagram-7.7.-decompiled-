.class final Lcom/instagram/common/analytics/ae;
.super Landroid/os/Handler;
.source "InstagramAnalyticsLogger.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/ad;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/ad;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/common/analytics/ae;->a:Lcom/instagram/common/analytics/ad;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 98
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/instagram/common/analytics/ae;->a:Lcom/instagram/common/analytics/ad;

    invoke-static {v0}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/ad;)V

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/instagram/common/analytics/ae;->a:Lcom/instagram/common/analytics/ad;

    new-instance v1, Lcom/instagram/common/analytics/an;

    iget-object v2, p0, Lcom/instagram/common/analytics/ae;->a:Lcom/instagram/common/analytics/ad;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/an;-><init>(Lcom/instagram/common/analytics/ad;B)V

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/ad;->a(Lcom/instagram/common/analytics/ad;Ljava/lang/Runnable;)V

    goto :goto_0
.end method
