.class final Lcom/facebook/rti/mqtt/d/ae;
.super Ljava/lang/Object;
.source "MqttPushServiceBootstrap.java"

# interfaces
.implements La/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/facebook/rti/mqtt/d/ad;->u:Lcom/facebook/rti/mqtt/common/b/a;

    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/common/b/a;->b()Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rti/mqtt/common/b/d;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-static {}, Lcom/facebook/rti/mqtt/d/ae;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
