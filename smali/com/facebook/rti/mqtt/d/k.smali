.class final Lcom/facebook/rti/mqtt/d/k;
.super Ljava/lang/Object;
.source "MqttConnectionManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/facebook/rti/mqtt/d/g;


# direct methods
.method constructor <init>(Lcom/facebook/rti/mqtt/d/g;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/facebook/rti/mqtt/d/k;->c:Lcom/facebook/rti/mqtt/d/g;

    iput-object p2, p0, Lcom/facebook/rti/mqtt/d/k;->a:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/rti/mqtt/d/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1208
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/k;->c:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->d(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/d/k;->c:Lcom/facebook/rti/mqtt/d/g;

    invoke-static {v1}, Lcom/facebook/rti/mqtt/d/g;->a(Lcom/facebook/rti/mqtt/d/g;)Lcom/facebook/rti/mqtt/e/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/k;->c:Lcom/facebook/rti/mqtt/d/g;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/d/g;->a:Lcom/facebook/rti/mqtt/d/c;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/d/c;->b(Lcom/facebook/rti/mqtt/d/c;)Lcom/facebook/rti/mqtt/d/t;

    iget-object v0, p0, Lcom/facebook/rti/mqtt/d/k;->a:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/rti/mqtt/d/k;->b:I

    .line 1211
    :cond_0
    return-void
.end method
