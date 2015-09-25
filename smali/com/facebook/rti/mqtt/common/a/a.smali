.class public final Lcom/facebook/rti/mqtt/common/a/a;
.super Ljava/lang/Object;
.source "MqttAnalyticsLogger.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x3
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/facebook/rti/a/a/e;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/rti/mqtt/common/d/b;

.field private final f:Lcom/facebook/rti/a/a/d;

.field private final g:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/rti/a/a/e;Lcom/facebook/rti/mqtt/common/d/b;Lcom/facebook/rti/a/a/d;Lcom/facebook/rti/a/h/b;)V
    .locals 2

    .prologue
    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 229
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/a;->a:Landroid/content/Context;

    .line 230
    iput-object p2, p0, Lcom/facebook/rti/mqtt/common/a/a;->b:Ljava/lang/String;

    .line 231
    iput-object p3, p0, Lcom/facebook/rti/mqtt/common/a/a;->c:Lcom/facebook/rti/a/a/e;

    .line 232
    iput-object p4, p0, Lcom/facebook/rti/mqtt/common/a/a;->e:Lcom/facebook/rti/mqtt/common/d/b;

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/a;->d:Ljava/lang/String;

    .line 234
    iput-object p5, p0, Lcom/facebook/rti/mqtt/common/a/a;->f:Lcom/facebook/rti/a/a/d;

    .line 235
    invoke-interface {p6}, Lcom/facebook/rti/a/h/b;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/rti/mqtt/common/a/a;->g:J

    .line 236
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
    .line 586
    const-string v0, "service_name"

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/a;->b:Ljava/lang/String;

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    const-string v0, "service_session_id"

    iget-wide v2, p0, Lcom/facebook/rti/mqtt/common/a/a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-direct {p0, p2}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;)V

    .line 590
    const-string v0, "MqttAnalyticsLogger"

    const-string v1, "Event name: %s, Event parameters: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/rti/a/f/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 596
    new-instance v0, Lcom/facebook/rti/a/a/b;

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/a;->d:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/rti/a/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    invoke-static {v0, p2}, Lcom/facebook/rti/a/a/k;->a(Lcom/facebook/rti/a/a/b;Ljava/util/Map;)V

    .line 599
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/a;->f:Lcom/facebook/rti/a/a/d;

    invoke-interface {v1, v0}, Lcom/facebook/rti/a/a/d;->a(Lcom/facebook/rti/a/a/b;)V

    .line 600
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 607
    const-string v0, "network_session_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 609
    const-string v0, "network_session_id"

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/a;->e:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    :cond_0
    return-void
.end method

.method private static a(Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 603
    const-string v0, "mqtt_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    return-void
.end method

.method private static a(Ljava/util/Map;Landroid/net/NetworkInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 623
    .line 627
    if-eqz p1, :cond_0

    .line 628
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v1

    .line 630
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    .line 633
    :goto_0
    invoke-static {v2}, Lcom/facebook/rti/a/i/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 634
    invoke-static {v1}, Lcom/facebook/rti/a/i/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 635
    invoke-static {v0}, Lcom/facebook/rti/a/i/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    const-string v3, "network_type"

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    const-string v2, "network_subtype"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    const-string v1, "network_extra_info"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    return-void

    :cond_0
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 647
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 649
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 648
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 648
    goto :goto_0

    .line 654
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "airplane_mode_on"

    .line 653
    invoke-static {v2, v3, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V
    .locals 4

    .prologue
    .line 569
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 570
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 569
    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 572
    invoke-static {v0, p4, p5}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;J)V

    .line 573
    invoke-static {v0, p6, p7}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/util/Map;J)V

    .line 574
    invoke-static {v0, p8}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 576
    invoke-direct {p0, p1, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 577
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 661
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 662
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 663
    if-nez v0, :cond_1

    .line 685
    :cond_0
    :goto_0
    return-void

    .line 667
    :cond_1
    const-string v1, "status"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 670
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 672
    :cond_2
    const-string v0, "bat"

    const-string v1, "crg"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 674
    :cond_3
    const-string v1, "level"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 675
    const-string v2, "scale"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 677
    if-eq v1, v3, :cond_0

    if-eq v0, v3, :cond_0

    .line 682
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 683
    const-string v1, "bat"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static b(Ljava/util/Map;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 614
    const-string v0, "network_session_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/a;->c:Lcom/facebook/rti/a/a/e;

    invoke-interface {v0, p1}, Lcom/facebook/rti/a/a/e;->a(I)V

    .line 245
    return-void
.end method

.method public final a(IJ)V
    .locals 4

    .prologue
    .line 403
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "retry_count"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 404
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "retry_duration_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 405
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 403
    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 407
    const-string v1, "mqtt_connection_retries"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 410
    return-void
.end method

.method public final a(JILjava/lang/String;Lcom/facebook/rti/a/e/a/c;JJLandroid/net/NetworkInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 327
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 328
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "port"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 329
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "he_state"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    aput-object p4, v0, v1

    .line 327
    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 331
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Caused by: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    const-string v1, "error_message"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    :cond_0
    invoke-static {v2, p6, p7}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;J)V

    .line 340
    invoke-static {v2, p8, p9}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/util/Map;J)V

    .line 341
    invoke-static {v2, p10}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 343
    const-string v0, "mqtt_socket_connect"

    invoke-direct {p0, v0, v2}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 344
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(JJJLandroid/net/NetworkInfo;)V
    .locals 9

    .prologue
    .line 310
    const-string v1, "mqtt_dns_lookup_duration"

    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V

    .line 317
    return-void
.end method

.method public final a(JLandroid/net/NetworkInfo;)V
    .locals 7

    .prologue
    .line 291
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 292
    invoke-static {v0, p1, p2}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/util/Map;J)V

    .line 293
    invoke-static {v0, p3}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 295
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/a;->e:Lcom/facebook/rti/mqtt/common/d/b;

    invoke-virtual {v1}, Lcom/facebook/rti/mqtt/common/d/b;->f()J

    move-result-wide v2

    .line 296
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 297
    const-string v1, "dc_ms_ago"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    :cond_0
    const-string v1, "mqtt_network_changed"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 303
    return-void
.end method

.method public final a(Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;JJLandroid/net/NetworkInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Throwable;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 435
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 437
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    .line 438
    const-string v2, "is_airplane_mode_on"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-direct {p0, v1}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/util/Map;)V

    .line 442
    invoke-virtual {p1}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    const-string v2, "connected_duration_ms"

    invoke-virtual {p1}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_0
    invoke-virtual {p2}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 447
    const-string v2, "last_ping_ms_ago"

    invoke-virtual {p2}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 451
    const-string v2, "last_sent_ms_ago"

    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 455
    const-string v2, "last_received_ms_ago"

    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    :cond_3
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 459
    const-string v0, "operation"

    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    :cond_4
    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 463
    const-string v2, "exception"

    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    const-string v2, "error_message"

    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_5
    invoke-static {v1, p7, p8}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;J)V

    .line 468
    invoke-static {v1, p9, p10}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/util/Map;J)V

    .line 469
    invoke-static {v1, p11}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 471
    const-string v0, "mqtt_disconnection_on_failure"

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 474
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 550
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "pow"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 551
    const-string v1, "mqtt_device_state"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 552
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 539
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "message_type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "message_size"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 541
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 539
    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 543
    const-string v1, "mqtt_invalid_message"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 544
    return-void
.end method

.method public final a(Ljava/lang/String;IJJJLandroid/net/NetworkInfo;)V
    .locals 3

    .prologue
    .line 521
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "msg_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 523
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 524
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 521
    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 526
    invoke-static {v0, p5, p6}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;J)V

    .line 527
    invoke-static {v0, p7, p8}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/util/Map;J)V

    .line 528
    invoke-static {v0, p9}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 530
    const-string v1, "mqtt_operation_timeout"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 531
    return-void
.end method

.method public final a(Ljava/lang/String;JJJLandroid/net/NetworkInfo;)V
    .locals 4

    .prologue
    .line 491
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "operation"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "timespan_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 493
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 491
    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 495
    invoke-static {v0, p4, p5}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;J)V

    .line 496
    invoke-static {v0, p6, p7}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/util/Map;J)V

    .line 497
    invoke-static {v0, p8}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 499
    const-string v1, "mqtt_response_time"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 502
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;ZIJLandroid/net/NetworkInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Integer;",
            ">;ZIJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 259
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "act"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string v2, "running"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 261
    invoke-static {p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 259
    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 262
    invoke-static {v0, p7, p8}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/util/Map;J)V

    .line 263
    invoke-static {v0, p9}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 265
    if-ltz p6, :cond_0

    .line 266
    const-string v1, "fflg"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    :cond_0
    invoke-static {p2}, Lcom/facebook/rti/a/i/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 269
    const-string v1, "calr"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_1
    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 272
    const-string v1, "flg"

    invoke-virtual {p3}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_2
    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    const-string v1, "sta_id"

    invoke-virtual {p4}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    :cond_3
    const-string v1, "mqtt_service_state"

    invoke-direct {p0, v1, v0}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 279
    return-void
.end method

.method public final a(ZJLjava/lang/String;Lcom/facebook/rti/a/e/a/c;Lcom/facebook/rti/a/e/a/c;JJLandroid/net/NetworkInfo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/lang/String;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Exception;",
            ">;",
            "Lcom/facebook/rti/a/e/a/c",
            "<",
            "Ljava/lang/Byte;",
            ">;JJ",
            "Landroid/net/NetworkInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 368
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "connect_result"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 369
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "connect_duration_ms"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 370
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 368
    invoke-static {v0}, Lcom/facebook/rti/a/a/k;->a([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 372
    if-eqz p4, :cond_0

    .line 373
    const-string v0, "failure_reason"

    invoke-interface {v1, v0, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    :cond_0
    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    const-string v2, "exception"

    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    const-string v2, "error_message"

    invoke-virtual {p5}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    :cond_1
    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    const-string v2, "conack_rc"

    invoke-virtual {p6}, Lcom/facebook/rti/a/e/a/c;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_2
    invoke-static {v1, p7, p8}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;J)V

    .line 386
    invoke-static {v1, p9, p10}, Lcom/facebook/rti/mqtt/common/a/a;->b(Ljava/util/Map;J)V

    .line 387
    invoke-static {v1, p11}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/util/Map;Landroid/net/NetworkInfo;)V

    .line 389
    const-string v0, "mqtt_connect_attempt"

    invoke-direct {p0, v0, v1}, Lcom/facebook/rti/mqtt/common/a/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 392
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/a;->c:Lcom/facebook/rti/a/a/e;

    invoke-interface {v0}, Lcom/facebook/rti/a/a/e;->a()Z

    move-result v0

    return v0
.end method
