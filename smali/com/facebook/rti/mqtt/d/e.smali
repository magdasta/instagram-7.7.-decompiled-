.class final Lcom/facebook/rti/mqtt/d/e;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/c;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/c;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/e;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 494
    const-string v0, "MqttConnectionManager"

    const-string v1, "trySendKeepAliveOrDisconnect"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/e;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/t;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/e;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/e;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->c()V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/e;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/e;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->i()V

    .line 507
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/e;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->c(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/f/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/e;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/f;

    move-result-object v0

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/g;->j:Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/common/a/f;->a(Lcom/facebook/rti/mqtt/common/a/g;)V

    goto :goto_0

    .line 514
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/e;->a:Lcom/facebook/rti/mqtt/d/c;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/h;->e:Lcom/facebook/rti/mqtt/common/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;

    goto :goto_0
.end method
