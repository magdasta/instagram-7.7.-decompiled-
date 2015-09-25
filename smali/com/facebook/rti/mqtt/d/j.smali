.class final Lcom/facebook/rti/mqtt/d/j;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/g;)V
    .locals 0

    .prologue
    .line 1168
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/j;->a:Lcom/facebook/rti/mqtt/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1172
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/j;->a:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->d(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/j;->a:Lcom/facebook/rti/mqtt/d/g;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/g;->a(Lcom/facebook/rti/mqtt/d/g;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1173
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/j;->a:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    sget-object v1, Lcom/facebook/rti/mqtt/d/n;->b:Lcom/facebook/rti/mqtt/d/n;

    .line 1175
    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;

    move-result-object v2

    .line 1173
    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;Lcom/facebook/rti/mqtt/d/n;Lcom/facebook/rti/a/e/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1180
    :cond_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/j;->a:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->n(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v0, Lcom/facebook/rti/mqtt/common/d/e;->d:Lcom/facebook/rti/mqtt/common/d/e;

    .line 1181
    return-void

    .line 1180
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/j;->a:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->n(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/d/d;

    sget-object v1, Lcom/facebook/rti/mqtt/common/d/e;->d:Lcom/facebook/rti/mqtt/common/d/e;

    throw v0
.end method
