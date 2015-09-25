.class final Lcom/facebook/rti/mqtt/d/w;
.super Ljava/lang/Object;
.source "MqttPushService.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/t;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    .line 302
    const-string v0, "MqttPushService"

    const-string v1, "Service destroyed (started=%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v4, v4, Lcom/facebook/rti/mqtt/d/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v1, v0, Lcom/facebook/rti/mqtt/d/t;->f:Lcom/facebook/rti/mqtt/common/a/a;

    const-string v2, "SERVICE_DESTROY"

    const/4 v3, 0x0

    .line 306
    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;

    move-result-object v4

    .line 307
    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;

    move-result-object v5

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 308
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    .line 309
    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/t;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "features/flags"

    const/4 v8, -0x1

    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 310
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/b;->e()J

    move-result-wide v8

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->c:Lcom/facebook/rti/mqtt/common/d/b;

    .line 311
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/d/b;->b()Landroid/net/NetworkInfo;

    move-result-object v10

    .line 303
    invoke-virtual/range {v1 .. v10}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;ZIJLandroid/net/NetworkInfo;)V

    .line 314
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/h;->a:Lcom/facebook/rti/mqtt/common/a/h;

    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/w;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/h;->a:Lcom/facebook/rti/mqtt/common/a/h;

    .line 320
    invoke-virtual {v0, v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/common/a/h;)Ljava/util/concurrent/Future;

    .line 321
    return-void
.end method
