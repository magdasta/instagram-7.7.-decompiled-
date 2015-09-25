.class public final Lcom/instagram/direct/d/l;
.super Lcom/instagram/p/f;
.source "DirectRealtimeUpdateController.java"


# static fields
.field public static final a:Lcom/instagram/direct/d/l;

.field private static final c:J


# instance fields
.field public final b:Lcom/instagram/common/b/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/b/a/a",
            "<",
            "Lcom/instagram/direct/c/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/direct/d/o;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/os/Handler;

.field private final f:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 53
    new-instance v0, Lcom/instagram/direct/d/l;

    invoke-direct {v0}, Lcom/instagram/direct/d/l;-><init>()V

    sput-object v0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/l;

    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/direct/d/l;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 89
    const-string v0, "DirectV2"

    const/4 v1, 0x1

    new-instance v2, Lcom/instagram/direct/d/h;

    invoke-direct {v2}, Lcom/instagram/direct/d/h;-><init>()V

    new-instance v3, Lcom/instagram/common/ab/b;

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/16 v6, 0xa

    invoke-direct {v3, v4, v5, v6}, Lcom/instagram/common/ab/b;-><init>(DI)V

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instagram/p/f;-><init>(Ljava/lang/String;ZLcom/instagram/p/i;Lcom/instagram/common/ab/b;)V

    .line 56
    new-instance v0, Lcom/instagram/direct/d/m;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/m;-><init>(Lcom/instagram/direct/d/l;)V

    iput-object v0, p0, Lcom/instagram/direct/d/l;->b:Lcom/instagram/common/b/a/a;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/d/l;->d:Ljava/util/Map;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/w/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/direct/d/l;->e:Landroid/os/Handler;

    .line 73
    new-instance v0, Lcom/instagram/direct/d/n;

    invoke-direct {v0, p0}, Lcom/instagram/direct/d/n;-><init>(Lcom/instagram/direct/d/l;)V

    iput-object v0, p0, Lcom/instagram/direct/d/l;->f:Ljava/lang/Runnable;

    .line 94
    return-void
.end method

.method static synthetic a()J
    .locals 2

    .prologue
    .line 23
    sget-wide v0, Lcom/instagram/direct/d/l;->c:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/direct/d/l;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/instagram/direct/d/l;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/d/o;)V
    .locals 6

    .prologue
    .line 101
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/instagram/direct/d/o;->a(J)V

    .line 102
    iget-object v0, p0, Lcom/instagram/direct/d/l;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v1, p0, Lcom/instagram/direct/d/l;->mClient:Lcom/instagram/realtimeclient/RealtimeClient;

    new-instance v2, Lcom/instagram/direct/d/au;

    iget-object v3, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/instagram/direct/d/au;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/direct/d/av;->a(Lcom/instagram/direct/d/au;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/realtimeclient/RealtimeClient;->sendCommand(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/direct/d/l;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/direct/d/l;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Lcom/instagram/direct/d/l;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/direct/d/l;->f:Ljava/lang/Runnable;

    sget-wide v2, Lcom/instagram/direct/d/l;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :goto_1
    return-void

    .line 103
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 114
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/direct/d/l;->d:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-virtual {p3}, Lcom/instagram/direct/d/o;->a()V

    goto :goto_1
.end method

.method public final onAckEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "clientContext"    # Ljava/lang/String;
    .param p2, "status"    # Ljava/lang/String;
    .param p3, "serverId"    # Ljava/lang/String;

    .prologue
    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/instagram/p/f;->onAckEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/instagram/direct/d/l;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/d/o;

    .line 123
    const-string v1, "200"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {v0, p3}, Lcom/instagram/direct/d/o;->a(Ljava/lang/String;)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/direct/d/o;->a()V

    goto :goto_0
.end method

.method public final onRefreshRequested()V
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/ar;->a(Z)V

    .line 133
    return-void
.end method
