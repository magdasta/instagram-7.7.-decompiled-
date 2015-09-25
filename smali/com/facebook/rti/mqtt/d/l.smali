.class final Lcom/facebook/rti/mqtt/d/l;
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
    .line 1217
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/l;->a:Lcom/facebook/rti/mqtt/d/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1220
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/l;->a:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->d(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/l;->a:Lcom/facebook/rti/mqtt/d/g;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/g;->a(Lcom/facebook/rti/mqtt/d/g;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1221
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/l;->a:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/t;

    invoke-static {}, Lcom/facebook/rti/mqtt/d/t;->g()V

    .line 1223
    :cond_0
    return-void
.end method
