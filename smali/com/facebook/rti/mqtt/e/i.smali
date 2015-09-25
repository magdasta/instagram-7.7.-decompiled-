.class final Lcom/facebook/rti/mqtt/e/i;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/h;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 288
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/h;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 305
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    .line 306
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->f:Lcom/facebook/rti/mqtt/common/d/e;

    .line 307
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    .line 308
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    .line 309
    :goto_0
    return-void

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/e/u;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->b(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/e/u;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/rti/mqtt/e/u;->c()V

    .line 296
    :cond_0
    const-string v1, "MqttClient"

    const-string v2, "Uncaught exception in networkThreadLoop"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/h;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/h;->u:Lcom/facebook/rti/mqtt/common/a/h;

    sget-object v3, Lcom/facebook/rti/mqtt/e/s;->b:Lcom/facebook/rti/mqtt/e/s;

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/h;Lcom/facebook/rti/mqtt/common/a/h;Lcom/facebook/rti/mqtt/e/s;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    .line 306
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->f:Lcom/facebook/rti/mqtt/common/d/e;

    .line 307
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    .line 308
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->e:Lcom/facebook/rti/mqtt/common/d/e;

    .line 306
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->f:Lcom/facebook/rti/mqtt/common/d/e;

    .line 307
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->g:Lcom/facebook/rti/mqtt/common/d/e;

    .line 308
    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/i;->a:Lcom/facebook/rti/mqtt/e/h;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/h;->c(Lcom/facebook/rti/mqtt/e/h;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->h:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method
