.class final Lcom/facebook/rti/mqtt/d/x;
.super Ljava/lang/Object;
.source "MqttPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/facebook/rti/mqtt/d/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/t;Landroid/content/Intent;II)V
    .locals 0

    .prologue
    .line 330
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/x;->d:Lcom/facebook/rti/mqtt/d/t;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/x;->a:Landroid/content/Intent;

    iput p3, p0, Lcom/facebook/rti/mqtt/d/x;->b:I

    iput p4, p0, Lcom/facebook/rti/mqtt/d/x;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 334
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/x;->d:Lcom/facebook/rti/mqtt/d/t;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/x;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/facebook/rti/mqtt/d/x;->b:I

    iget v3, p0, Lcom/facebook/rti/mqtt/d/x;->c:I

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/t;Landroid/content/Intent;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/x;->d:Lcom/facebook/rti/mqtt/d/t;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/t;->c(Lcom/facebook/rti/mqtt/d/t;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->a:Lcom/facebook/rti/mqtt/common/d/e;

    .line 339
    return-void

    .line 338
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/x;->d:Lcom/facebook/rti/mqtt/d/t;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/t;->c(Lcom/facebook/rti/mqtt/d/t;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->a:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method
