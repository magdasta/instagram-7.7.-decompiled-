.class final Lcom/facebook/rti/mqtt/d/s;
.super Ljava/lang/Object;
.source "MqttOperationManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/facebook/rti/mqtt/d/q;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/d/r;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/r;Lcom/facebook/rti/mqtt/d/q;I)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/s;->c:Lcom/facebook/rti/mqtt/d/r;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/s;->a:Lcom/facebook/rti/mqtt/d/q;

    iput p3, p0, Lcom/facebook/rti/mqtt/d/s;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/s;->c:Lcom/facebook/rti/mqtt/d/r;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/s;->a:Lcom/facebook/rti/mqtt/d/q;

    iget v2, p0, Lcom/facebook/rti/mqtt/d/s;->b:I

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/d/r;->a(Lcom/facebook/rti/mqtt/d/r;Lcom/facebook/rti/mqtt/d/q;I)V

    .line 95
    return-void
.end method
