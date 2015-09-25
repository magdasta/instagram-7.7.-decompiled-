.class final Lcom/facebook/rti/mqtt/e/o;
.super Ljava/lang/Object;
.source "MqttClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/facebook/rti/mqtt/e/h;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/e/h;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1254
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/o;->c:Lcom/facebook/rti/mqtt/e/h;

    iput p2, p0, Lcom/facebook/rti/mqtt/e/o;->a:I

    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/o;->c:Lcom/facebook/rti/mqtt/e/h;

    iget v1, p0, Lcom/facebook/rti/mqtt/e/o;->a:I

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/o;->b:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/mqtt/e/h;->a(Lcom/facebook/rti/mqtt/e/h;ILjava/lang/Object;)V

    .line 1258
    return-void
.end method
