.class final Lcom/facebook/rti/mqtt/d/d;
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
    .line 138
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/d;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 141
    const-string v0, "MqttConnectionManager"

    const-string v1, "kick runnable"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/d;->a:Lcom/facebook/rti/mqtt/d/c;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/d;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/c;->a(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/common/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/a/f;->e()Lcom/facebook/rti/mqtt/common/a/g;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->a()V

    .line 144
    return-void
.end method
