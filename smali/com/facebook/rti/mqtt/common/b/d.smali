.class public final Lcom/facebook/rti/mqtt/common/b/d;
.super Ljava/lang/Object;
.source "MqttConnectionConfig.java"


# instance fields
.field private final A:Landroid/content/Context;

.field public final a:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:J

.field public final w:J

.field public final x:I

.field public final y:Z

.field public final z:Z


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/16 v6, 0x384

    const/16 v5, 0x1bb

    const/4 v3, 0x5

    const/4 v4, 0x1

    const/16 v2, 0x3c

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    const-string v0, "host_name"

    const-string v1, "edge-mqtt.facebook.com"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->a:Ljava/lang/String;

    .line 168
    const-string v0, "host_name_v6"

    const-string v1, "edge-mqtt.facebook.com"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->b:Ljava/lang/String;

    .line 169
    const-string v0, "analytics_endpoint"

    const-string v1, "https://b-api.facebook.com/method/logging.clientevent"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->c:Ljava/lang/String;

    .line 171
    const-string v0, "wifi_port"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->d:I

    .line 172
    const-string v0, "default_port"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->e:I

    .line 174
    const-string v0, "dns_timeout_sec"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->f:I

    .line 175
    const-string v0, "socket_timeout_sec"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->g:I

    .line 177
    const-string v0, "mqtt_connect_timeout_sec"

    .line 178
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->h:I

    .line 179
    const-string v0, "response_timeout_sec"

    const/16 v1, 0x3b

    .line 180
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->i:I

    .line 182
    const-string v0, "back_to_back_retry_attempts"

    const/4 v1, 0x3

    .line 183
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->j:I

    .line 184
    const-string v0, "background_back_to_back_retry_attempts"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->k:I

    .line 187
    const-string v0, "back_to_back_retry_interval_sec"

    const/4 v1, 0x0

    .line 188
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->l:I

    .line 190
    const-string v0, "back_off_initial_retry_interval_sec"

    const/4 v1, 0x2

    .line 191
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->m:I

    .line 192
    const-string v0, "background_back_off_initial_retry_interval_sec"

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->n:I

    .line 195
    const-string v0, "back_off_max_retry_interval_sec"

    .line 196
    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->o:I

    .line 198
    const-string v0, "foreground_keepalive_interval_sec"

    .line 199
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->p:I

    .line 200
    const-string v0, "background_keepalive_interval_persistent_sec"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->q:I

    .line 203
    const-string v0, "background_keepalive_interval_transient_sec"

    const/16 v1, 0x12c

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->r:I

    .line 207
    const-string v0, "happy_eyeballs_delay_ms"

    const/16 v1, 0x19

    .line 208
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->s:I

    .line 210
    const-string v0, "mqtt_client_thread_priority_ui"

    .line 211
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->t:I

    .line 212
    const-string v0, "mqtt_client_thread_priority_worker"

    .line 213
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->u:I

    .line 215
    const-string v0, "analytics_log_min_interval_for_sent_ms"

    const-wide/16 v2, 0x0

    .line 216
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->v:J

    .line 219
    const-string v0, "analytics_log_min_interval_for_received_ms"

    const-wide/16 v2, 0x0

    .line 220
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->w:J

    .line 224
    const-string v0, "gcm_ping_mqtt_delay_sec"

    const/4 v1, -0x1

    .line 225
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->x:I

    .line 227
    const-string v0, "use_ssl"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->y:Z

    .line 228
    const-string v0, "use_compression"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/rti/mqtt/common/b/d;->z:Z

    .line 230
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/b/d;->A:Landroid/content/Context;

    .line 231
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/facebook/rti/mqtt/common/b/d;
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v0, p0}, Lcom/facebook/rti/mqtt/common/b/d;->a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/rti/mqtt/common/b/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lcom/facebook/rti/mqtt/common/b/d;
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lcom/facebook/rti/mqtt/common/b/d;

    invoke-direct {v0, p0, p1}, Lcom/facebook/rti/mqtt/common/b/d;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    return-object v0
.end method

.method private b()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 240
    sget-object v0, Lcom/facebook/rti/a/g/a;->a:Lcom/facebook/rti/a/g/a;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/b/d;->A:Landroid/content/Context;

    const-string v2, "rti.mqtt.mqtt_config"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/rti/a/g/a;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/b/d;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "device_on_keepalive_override"

    const/16 v2, 0x12c

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
