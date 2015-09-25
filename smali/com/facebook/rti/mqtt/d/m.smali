.class final Lcom/facebook/rti/mqtt/d/m;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/e/b/m;

.field final synthetic b:J

.field final synthetic c:Lcom/facebook/rti/mqtt/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/g;Lcom/facebook/rti/mqtt/e/b/m;J)V
    .locals 1

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/m;->c:Lcom/facebook/rti/mqtt/d/g;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/m;->a:Lcom/facebook/rti/mqtt/e/b/m;

    iput-wide p3, p0, Lcom/facebook/rti/mqtt/d/m;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1232
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/m;->c:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->d(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/m;->c:Lcom/facebook/rti/mqtt/d/g;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/g;->a(Lcom/facebook/rti/mqtt/d/g;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1233
    invoke-static {}, Lcom/facebook/rti/a/e/a/c;->c()Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    .line 1234
    sget-object v1, Lcom/facebook/rti/mqtt/d/f;->c:[I

    iget-object v2, p0, Lcom/facebook/rti/mqtt/d/m;->a:Lcom/facebook/rti/mqtt/e/b/m;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/m;->e()Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/e/b/j;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1244
    :goto_0
    const-string v1, "MqttConnectionManager"

    const-string v2, "messageReceived %s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/facebook/rti/mqtt/d/m;->a:Lcom/facebook/rti/mqtt/e/b/m;

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/e/b/m;->e()Lcom/facebook/rti/mqtt/e/b/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/e/b/j;->name()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1252
    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1260
    :cond_0
    :goto_1
    return-void

    .line 1238
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/m;->a:Lcom/facebook/rti/mqtt/e/b/m;

    .line 1239
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/e/b/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/i;

    iget v0, v0, Lcom/facebook/rti/mqtt/e/b/i;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1238
    invoke-static {v0}, Lcom/facebook/rti/a/e/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    goto :goto_0

    .line 1243
    :pswitch_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/rti/a/e/a/c;->a(Ljava/lang/Object;)Lcom/facebook/rti/a/e/a/c;

    move-result-object v0

    goto :goto_0

    .line 1255
    :cond_1
    const-string v1, "MqttConnectionManager"

    const-string v2, "operationId %d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/m;->c:Lcom/facebook/rti/mqtt/d/g;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->o(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/r;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/d/m;->b:J

    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/d/r;->a(I)Lcom/facebook/rti/mqtt/d/q;

    goto :goto_1

    .line 1234
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
