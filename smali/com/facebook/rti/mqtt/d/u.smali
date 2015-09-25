.class final Lcom/facebook/rti/mqtt/d/u;
.super Ljava/lang/Object;
.source "MqttPushService.java"

# interfaces
.implements Lcom/facebook/rti/mqtt/common/d/i;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/t;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/t;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/u;->a:Lcom/facebook/rti/mqtt/d/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 126
    const-string v0, "MqttPushService"

    const-string v1, "Screen on"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/u;->a:Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/t;->b:Lcom/facebook/rti/mqtt/d/c;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/d/c;->c()V

    .line 129
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/u;->a:Lcom/facebook/rti/mqtt/d/t;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/t;Z)V

    .line 130
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/u;->a:Lcom/facebook/rti/mqtt/d/t;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/rti/mqtt/d/t;->a(Lcom/facebook/rti/mqtt/d/t;Z)V

    .line 135
    return-void
.end method
