.class public final Lcom/facebook/rti/mqtt/e/b/a;
.super Lcom/facebook/rti/mqtt/e/b/m;
.source "ConnAckMqttMessage.java"


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/c;Lcom/facebook/rti/mqtt/e/b/b;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/rti/mqtt/e/b/m;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/e/b/c;
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lcom/facebook/rti/mqtt/e/b/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/c;

    return-object v0
.end method

.method public final b()Lcom/facebook/rti/mqtt/e/b/b;
    .locals 1

    .prologue
    .line 38
    invoke-super {p0}, Lcom/facebook/rti/mqtt/e/b/m;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/b;

    return-object v0
.end method

.method public final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/b/a;->b()Lcom/facebook/rti/mqtt/e/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/b/a;->a()Lcom/facebook/rti/mqtt/e/b/c;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/mqtt/e/b/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " returnCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/b/a;->a()Lcom/facebook/rti/mqtt/e/b/c;

    move-result-object v1

    iget-byte v1, v1, Lcom/facebook/rti/mqtt/e/b/c;->a:B

    invoke-static {v1}, Ljava/lang/Byte;->toString(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
