.class public Lcom/facebook/rti/a/a/i;
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
    .locals 1

    .prologue
    .line 12
    invoke-static {}, Lcom/facebook/rti/a/a/a;->a()Lcom/facebook/rti/a/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/rti/a/a/d;->a()V

    .line 13
    return-void
.end method
