.class final Lcom/facebook/rti/mqtt/d/ab;
.super Ljava/lang/Object;
.source "MqttPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/b/l;

.field final synthetic b:Lcom/facebook/rti/mqtt/d/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/t;Lcom/facebook/rti/mqtt/e/b/l;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/ab;->b:Lcom/facebook/rti/mqtt/d/t;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/ab;->a:Lcom/facebook/rti/mqtt/e/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/ab;->b:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    const-string v1, "/foreground_state"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/ab;->a:Lcom/facebook/rti/mqtt/e/b/l;

    .line 720
    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/l;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/rti/a/i/b;->b(Ljava/lang/String;)[B

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/rti/mqtt/d/ab;->b:Lcom/facebook/rti/mqtt/d/t;

    iget-object v3, v3, Lcom/facebook/rti/mqtt/d/t;->l:Lcom/facebook/rti/mqtt/common/b/a;

    .line 721
    invoke-virtual {v3}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v3

    iget v3, v3, Lcom/facebook/rti/mqtt/common/b/d;->i:I

    int-to-long v4, v3

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    .line 718
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/facebook/rti/mqtt/d/c;->a(Ljava/lang/String;[BJ)Z

    move-result v0

    .line 724
    const-string v1, "MqttPushService"

    const-string v2, "Publish /foreground_state succeed:%b, with payload:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 727
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/ab;->a:Lcom/facebook/rti/mqtt/e/b/l;

    aput-object v4, v3, v0

    .line 724
    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 732
    :goto_0
    return-void

    .line 730
    :catch_0
    move-exception v0

    const-string v0, "MqttPushService"

    const-string v1, "failed to publish foreground state"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
