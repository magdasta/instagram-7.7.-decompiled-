.class public Lcom/instagram/common/analytics/AnalyticsUploadAlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AnalyticsUploadAlarmReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/analytics/l;->a(Ljava/lang/String;)Lcom/instagram/common/analytics/l;

    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/instagram/common/analytics/l;->a()V

    .line 17
    :cond_0
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    .line 18
    instance-of v1, v0, Lcom/instagram/common/analytics/ad;

    if-eqz v1, :cond_1

    .line 19
    check-cast v0, Lcom/instagram/common/analytics/ad;

    invoke-virtual {v0}, Lcom/instagram/common/analytics/ad;->e()V

    .line 21
    :cond_1
    return-void
.end method
