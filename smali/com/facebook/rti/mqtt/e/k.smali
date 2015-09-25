.class final Lcom/facebook/rti/mqtt/e/k;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/e/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/h;Ljava/util/List;I)V
    .locals 0

    .prologue
    .line 418
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/k;->c:Lcom/facebook/rti/mqtt/e/h;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/k;->a:Ljava/util/List;

    iput p3, p0, Lcom/facebook/rti/mqtt/e/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 422
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/k;->c:Lcom/facebook/rti/mqtt/e/h;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/k;->a:Ljava/util/List;

    iget v2, p0, Lcom/facebook/rti/mqtt/e/k;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/e/h;Ljava/util/List;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/k;->c:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    .line 426
    return-void

    .line 425
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/k;->c:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method
