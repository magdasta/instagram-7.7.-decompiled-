.class public final Lcom/facebook/rti/mqtt/common/a/k;
.super Ljava/lang/Object;
.source "MqttHealthStatsSnapshot.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/k;->a:Ljava/lang/String;

    .line 84
    iput-wide p2, p0, Lcom/facebook/rti/mqtt/common/a/k;->b:J

    .line 85
    iput-wide p4, p0, Lcom/facebook/rti/mqtt/common/a/k;->c:J

    .line 86
    iput-wide p6, p0, Lcom/facebook/rti/mqtt/common/a/k;->d:J

    .line 87
    iput-wide p8, p0, Lcom/facebook/rti/mqtt/common/a/k;->e:J

    .line 88
    iput-object p10, p0, Lcom/facebook/rti/mqtt/common/a/k;->f:Ljava/lang/String;

    .line 89
    iput-object p11, p0, Lcom/facebook/rti/mqtt/common/a/k;->g:Ljava/lang/String;

    .line 90
    iput-object p12, p0, Lcom/facebook/rti/mqtt/common/a/k;->h:Ljava/lang/String;

    .line 91
    iput-object p13, p0, Lcom/facebook/rti/mqtt/common/a/k;->i:Ljava/lang/String;

    .line 92
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/a/k;->j:J

    .line 93
    move-wide/from16 v0, p16

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/a/k;->k:J

    .line 94
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 97
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 99
    const-string v1, "ssr"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v1, "ssg"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v1, "mcd"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    const-string v1, "mfcl"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v1, "mcg"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "ssgp"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "msgp"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v1, "ntgp"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string v1, "mntgp"

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v1, "ssggp"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v1, "mcggp"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/k;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    return-object v0
.end method
