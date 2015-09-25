.class final Lcom/instagram/common/analytics/p;
.super Landroid/content/BroadcastReceiver;
.source "ConnectionChangeReporter.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/analytics/o;


# direct methods
.method constructor <init>(Lcom/instagram/common/analytics/o;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/instagram/common/analytics/p;->a:Lcom/instagram/common/analytics/o;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/instagram/common/analytics/p;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/analytics/p;->a:Lcom/instagram/common/analytics/o;

    invoke-static {v0, p1}, Lcom/instagram/common/analytics/o;->a(Lcom/instagram/common/analytics/o;Landroid/content/Context;)V

    goto :goto_0
.end method
