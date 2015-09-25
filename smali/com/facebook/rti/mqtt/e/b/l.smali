.class public Lcom/facebook/rti/mqtt/e/b/l;
.super Ljava/lang/Object;
.source "MqttForegroundStatePayload.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/Boolean;

.field b:Ljava/lang/Boolean;

.field c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/facebook/rti/mqtt/e/b/l;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/e/b/l;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    const-string v1, "foreground"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/l;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v1, "foreground_device"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/l;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v1, "keepalive_timeout"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/e/b/l;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/l;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/l;->a:Ljava/lang/Boolean;

    .line 23
    return-object p0
.end method

.method public final a(Ljava/lang/Integer;)Lcom/facebook/rti/mqtt/e/b/l;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/l;->c:Ljava/lang/Integer;

    .line 33
    return-object p0
.end method

.method public final b(Ljava/lang/Boolean;)Lcom/facebook/rti/mqtt/e/b/l;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/rti/mqtt/e/b/l;->b:Ljava/lang/Boolean;

    .line 28
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 47
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/e/b/l;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 50
    :goto_0
    return-object v0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    sget-object v1, Lcom/facebook/rti/mqtt/e/b/l;->d:Ljava/lang/String;

    const-string v2, "Failed to serialize"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    const-string v0, ""

    goto :goto_0
.end method
