.class public final Lcom/facebook/rti/push/service/a;
.super Ljava/lang/Object;
.source "FbnsAnalyticsLogger.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/facebook/rti/mqtt/common/d/b;

.field private final c:Lcom/facebook/rti/a/h/b;

.field private final d:Lcom/facebook/rti/a/a/d;

.field private final e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/a/h/b;Lcom/facebook/rti/a/a/d;)V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/push/service/a;->a:Ljava/lang/String;

    .line 90
    iput-object p2, p0, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/mqtt/common/d/b;

    .line 91
    iput-object p3, p0, Lcom/facebook/rti/push/service/a;->c:Lcom/facebook/rti/a/h/b;

    .line 92
    iput-object p4, p0, Lcom/facebook/rti/push/service/a;->d:Lcom/facebook/rti/a/a/d;

    .line 93
    iget-object v0, p0, Lcom/facebook/rti/push/service/a;->c:Lcom/facebook/rti/a/h/b;

    invoke-interface {v0}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/push/service/a;->e:J

    .line 94
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 178
    const-string v0, "FbnsAnalyticsLogger"

    const-string v1, "Event name: %s, Event parameters: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    new-instance v0, Lcom/facebook/rti/a/a/b;

    iget-object v1, p0, Lcom/facebook/rti/push/service/a;->a:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/rti/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {v0, p2}, Lcom/facebook/rti/a/a/k;->a(Lcom/facebook/rti/a/a/b;Ljava/util/Map;)V

    .line 187
    iget-object v1, p0, Lcom/facebook/rti/push/service/a;->d:Lcom/facebook/rti/a/a/d;

    invoke-interface {v1, v0}, Lcom/facebook/rti/a/a/d;->a(Lcom/facebook/rti/a/a/b;)V

    .line 188
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/rti/push/service/b;Ljava/lang/String;Ljava/lang/String;JZJ)V
    .locals 7

    .prologue
    .line 140
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/b;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 141
    invoke-static {p2}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :cond_0
    invoke-static {p3}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 145
    const-string v1, "is_buffered"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    iget-object v1, p0, Lcom/facebook/rti/push/service/a;->c:Lcom/facebook/rti/a/h/b;

    invoke-interface {v1}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v2

    .line 149
    const-string v1, "s_boot_ms"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "s_svc_ms"

    iget-wide v4, p0, Lcom/facebook/rti/push/service/a;->e:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "s_mqtt_ms"

    sub-long v4, v2, p4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    const-string v1, "s_net_ms"

    iget-object v4, p0, Lcom/facebook/rti/push/service/a;->b:Lcom/facebook/rti/mqtt/common/d/b;

    .line 153
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/common/d/b;->e()J

    move-result-wide v4

    sub-long v4, v2, v4

    .line 152
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const-wide/16 v4, 0x0

    cmp-long v1, p7, v4

    if-lez v1, :cond_2

    .line 155
    const-string v1, "is_scr_on"

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    const-string v1, "s_scr_ms"

    sub-long/2addr v2, p7

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_2
    const-string v1, "fbns_message_event"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 160
    return-void
.end method

.method public final a(Lcom/facebook/rti/push/service/c;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 118
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/c;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 119
    invoke-static {p2}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_0
    const-string v1, "fbns_registration_event"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    return-void
.end method

.method public final a(Lcom/facebook/rti/push/service/d;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "event_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/facebook/rti/push/service/d;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 104
    invoke-static {p2}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_0
    const-string v1, "fbns_service_event"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 109
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 163
    const-string v0, "verify_sender_failed"

    .line 164
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "event_type"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 165
    invoke-static {p1}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    const-string v1, "event_extra_info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    :cond_0
    const-string v1, "fbns_auth_intent_event"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/push/service/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 169
    return-void
.end method
