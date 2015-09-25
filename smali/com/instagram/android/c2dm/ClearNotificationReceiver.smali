.class public Lcom/instagram/android/c2dm/ClearNotificationReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ClearNotificationReceiver.java"


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
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 13
    invoke-static {}, Lcom/instagram/android/c2dm/e;->a()Lcom/instagram/android/c2dm/e;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/android/c2dm/e;->b(Landroid/content/Intent;)V

    .line 14
    return-void
.end method
