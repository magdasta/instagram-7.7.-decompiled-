.class public final Lcom/facebook/rti/mqtt/common/a/c;
.super Ljava/lang/Object;
.source "MqttHealthStats.java"


# instance fields
.field public final a:Lcom/facebook/rti/mqtt/common/a/d;

.field public final b:Lcom/facebook/rti/mqtt/common/a/j;

.field public final c:Lcom/facebook/rti/mqtt/common/a/e;

.field public final d:Lcom/facebook/rti/mqtt/common/a/i;

.field private final e:Lcom/facebook/rti/mqtt/common/a/k;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/common/a/d;Lcom/facebook/rti/mqtt/common/a/j;Lcom/facebook/rti/mqtt/common/a/e;Lcom/facebook/rti/mqtt/common/a/i;Lcom/facebook/rti/mqtt/common/a/k;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/c;->a:Lcom/facebook/rti/mqtt/common/a/d;

    .line 42
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/a/c;->b:Lcom/facebook/rti/mqtt/common/a/j;

    .line 43
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/a/c;->c:Lcom/facebook/rti/mqtt/common/a/e;

    .line 44
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/a/c;->d:Lcom/facebook/rti/mqtt/common/a/i;

    .line 45
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/a/c;->e:Lcom/facebook/rti/mqtt/common/a/k;

    .line 46
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/c;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/c;->a:Lcom/facebook/rti/mqtt/common/a/d;

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "i"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/c;->a:Lcom/facebook/rti/mqtt/common/a/d;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/d;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/c;->b:Lcom/facebook/rti/mqtt/common/a/j;

    if-eqz v1, :cond_1

    .line 58
    const-string v1, "lc"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/c;->b:Lcom/facebook/rti/mqtt/common/a/j;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/j;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/c;->c:Lcom/facebook/rti/mqtt/common/a/e;

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "c"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/c;->c:Lcom/facebook/rti/mqtt/common/a/e;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/e;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/c;->d:Lcom/facebook/rti/mqtt/common/a/i;

    if-eqz v1, :cond_3

    .line 64
    const-string v1, "lt"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/c;->d:Lcom/facebook/rti/mqtt/common/a/i;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/i;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/c;->e:Lcom/facebook/rti/mqtt/common/a/k;

    if-eqz v1, :cond_4

    .line 67
    const-string v1, "ss"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/c;->e:Lcom/facebook/rti/mqtt/common/a/k;

    invoke-virtual {v2}, Lcom/facebook/rti/mqtt/common/a/k;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    :cond_4
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/c;->a()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 79
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method
