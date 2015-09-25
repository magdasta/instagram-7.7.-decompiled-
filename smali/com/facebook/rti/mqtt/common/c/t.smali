.class final Lcom/facebook/rti/mqtt/common/c/t;
.super Landroid/content/BroadcastReceiver;
.source "WakingExecutorService.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/c/s;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/common/c/s;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/c/t;->a:Lcom/facebook/rti/mqtt/common/c/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 91
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/c/t;->a:Lcom/facebook/rti/mqtt/common/c/s;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/common/c/s;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/facebook/rti/a/e/a/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/c/t;->a:Lcom/facebook/rti/mqtt/common/c/s;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/c/s;->a(Lcom/facebook/rti/mqtt/common/c/s;)V

    goto :goto_0
.end method
