.class public Lcom/facebook/rti/mqtt/e/b/m;
.super Ljava/lang/Object;
.source "MqttMessage.java"


# instance fields
.field private final a:Lcom/facebook/rti/mqtt/e/b/h;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/e/b/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/m;->a:Lcom/facebook/rti/mqtt/e/b/h;

    .line 17
    iput-object p2, p0, Lcom/facebook/rti/mqtt/e/b/m;->b:Ljava/lang/Object;

    .line 18
    iput-object p3, p0, Lcom/facebook/rti/mqtt/e/b/m;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b/m;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final e()Lcom/facebook/rti/mqtt/e/b/j;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b/m;->a:Lcom/facebook/rti/mqtt/e/b/h;

    iget-object v0, v0, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    return-object v0
.end method

.method public final f()Lcom/facebook/rti/mqtt/e/b/h;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/facebook/rti/mqtt/e/b/m;->a:Lcom/facebook/rti/mqtt/e/b/h;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/b/m;->a:Lcom/facebook/rti/mqtt/e/b/h;

    iget-object v1, v1, Lcom/facebook/rti/mqtt/e/b/h;->a:Lcom/facebook/rti/mqtt/e/b/j;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/e/b/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/e/b/m;->a:Lcom/facebook/rti/mqtt/e/b/h;

    iget v1, v1, Lcom/facebook/rti/mqtt/e/b/h;->c:I

    invoke-static {v1}, Lcom/facebook/rti/mqtt/e/b/n;->a(I)Lcom/facebook/rti/mqtt/e/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
