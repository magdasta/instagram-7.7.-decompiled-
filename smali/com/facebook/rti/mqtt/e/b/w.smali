.class public final Lcom/facebook/rti/mqtt/e/b/w;
.super Lcom/facebook/rti/mqtt/e/b/m;
.source "UnsubAckMqttMessage.java"


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/e/b/h;Lcom/facebook/rti/mqtt/e/b/i;)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rti/mqtt/e/b/m;-><init>(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/rti/mqtt/e/b/i;
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lcom/facebook/rti/mqtt/e/b/m;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/rti/mqtt/e/b/i;

    return-object v0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/b/w;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/facebook/rti/mqtt/e/b/m;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/rti/mqtt/e/b/w;->a()Lcom/facebook/rti/mqtt/e/b/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/i;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
