.class public final Lcom/facebook/rti/mqtt/common/a/j;
.super Ljava/lang/Object;
.source "MqttHealthStatsLifecycle.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(JJJJJII)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-wide p1, p0, Lcom/facebook/rti/mqtt/common/a/j;->a:J

    .line 46
    iput-wide p3, p0, Lcom/facebook/rti/mqtt/common/a/j;->b:J

    .line 47
    iput-wide p5, p0, Lcom/facebook/rti/mqtt/common/a/j;->c:J

    .line 48
    iput-wide p7, p0, Lcom/facebook/rti/mqtt/common/a/j;->d:J

    .line 49
    iput-wide p9, p0, Lcom/facebook/rti/mqtt/common/a/j;->e:J

    .line 50
    iput p11, p0, Lcom/facebook/rti/mqtt/common/a/j;->f:I

    .line 51
    iput p12, p0, Lcom/facebook/rti/mqtt/common/a/j;->g:I

    .line 52
    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    const-string v1, "m"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/j;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v1, "mt"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/j;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    const-string v1, "n"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/j;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v1, "nt"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/j;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    const-string v1, "s"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/j;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    const-string v1, "sa"

    iget v2, p0, Lcom/facebook/rti/mqtt/common/a/j;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v1, "ss"

    iget v2, p0, Lcom/facebook/rti/mqtt/common/a/j;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    return-object v0
.end method
