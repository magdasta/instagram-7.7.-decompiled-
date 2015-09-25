.class public final Lcom/facebook/rti/mqtt/common/a/d;
.super Ljava/lang/Object;
.source "MqttHealthStatsBasicInfo.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field private final g:I

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/d;->a:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/a/d;->b:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/a/d;->c:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/a/d;->d:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/d;->e:Ljava/lang/String;

    .line 56
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/a/d;->f:Ljava/lang/String;

    .line 57
    iput p6, p0, Lcom/facebook/rti/mqtt/common/a/d;->g:I

    .line 58
    iput-object p7, p0, Lcom/facebook/rti/mqtt/common/a/d;->h:Ljava/lang/String;

    .line 59
    iput-object p8, p0, Lcom/facebook/rti/mqtt/common/a/d;->i:Ljava/lang/String;

    .line 60
    iput-object p9, p0, Lcom/facebook/rti/mqtt/common/a/d;->j:Ljava/lang/String;

    .line 61
    iput-boolean p10, p0, Lcom/facebook/rti/mqtt/common/a/d;->k:Z

    .line 62
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 66
    const-string v1, "sn"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    const-string v1, "aid"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    const-string v1, "ct"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string v1, "nt"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v1, "as"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    const-string v1, "ss"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v1, "yc"

    iget v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    const-string v1, "gk"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v1, "qe"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v1, "f"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v1, "e"

    iget-boolean v2, p0, Lcom/facebook/rti/mqtt/common/a/d;->k:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    return-object v0
.end method
