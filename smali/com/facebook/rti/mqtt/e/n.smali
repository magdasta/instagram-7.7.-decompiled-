.class final Lcom/facebook/rti/mqtt/e/n;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/common/a/h;

.field final synthetic b:Lcom/facebook/rti/mqtt/e/s;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Lcom/facebook/rti/mqtt/e/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/n;->d:Lcom/facebook/rti/mqtt/e/h;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/n;->a:Lcom/facebook/rti/mqtt/common/a/h;

    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/n;->b:Lcom/facebook/rti/mqtt/e/s;

    iput-object p4, p0, Lcom/facebook/rti/mqtt/e/n;->c:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/n;->d:Lcom/facebook/rti/mqtt/e/h;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/n;->a:Lcom/facebook/rti/mqtt/common/a/h;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/n;->b:Lcom/facebook/rti/mqtt/e/s;

    iget-object v3, p0, Lcom/facebook/rti/mqtt/e/n;->c:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 526
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/n;->d:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    .line 527
    return-void

    .line 526
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/n;->d:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method
