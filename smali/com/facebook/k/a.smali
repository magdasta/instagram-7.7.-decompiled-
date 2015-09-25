.class public abstract Lcom/facebook/k/a;
.super Landroid/content/BroadcastReceiver;
.source "AbstractPhoneIdRequestReceiver.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Lcom/facebook/k/d;
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/facebook/k/a;->a()Lcom/facebook/k/d;

    move-result-object v0

    .line 44
    const-string v1, "com.facebook.GET_PHONE_ID"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/k/a;->getResultExtras(Z)Landroid/os/Bundle;

    move-result-object v1

    .line 51
    invoke-static {p1, v1}, Lcom/facebook/k/b;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    const-string v2, "timestamp"

    iget-wide v4, v0, Lcom/facebook/k/d;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 54
    const/4 v2, -0x1

    iget-object v0, v0, Lcom/facebook/k/d;->a:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1}, Lcom/facebook/k/a;->setResult(ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
