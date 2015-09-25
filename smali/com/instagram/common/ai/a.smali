.class public final Lcom/instagram/common/ai/a;
.super Ljava/lang/Object;
.source "Waterfall.java"


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/ai/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/instagram/common/aa/d;

.field private final c:Lcom/instagram/common/aa/c;

.field private final d:Lcom/instagram/common/analytics/g;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/instagram/common/ai/a;->a:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "waterfall_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Lcom/instagram/common/ai/b;

    invoke-direct {v1, p0, v0}, Lcom/instagram/common/ai/b;-><init>(Lcom/instagram/common/ai/a;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/ai/a;->d:Lcom/instagram/common/analytics/g;

    .line 52
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 54
    new-instance v1, Lcom/instagram/common/aa/d;

    const-string v2, "id"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/aa/d;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/ai/a;->b:Lcom/instagram/common/aa/d;

    .line 55
    new-instance v1, Lcom/instagram/common/aa/c;

    const-string v2, "start_time"

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/aa/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/common/ai/a;->c:Lcom/instagram/common/aa/c;

    .line 56
    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/instagram/common/ai/a;
    .locals 3

    .prologue
    .line 26
    const-class v1, Lcom/instagram/common/ai/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/ai/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ai/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v0, :cond_0

    .line 32
    :goto_0
    monitor-exit v1

    return-object v0

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lcom/instagram/common/ai/a;

    invoke-direct {v0, p0}, Lcom/instagram/common/ai/a;-><init>(Ljava/lang/String;)V

    .line 31
    sget-object v2, Lcom/instagram/common/ai/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcom/instagram/common/analytics/b;)Lcom/instagram/common/analytics/b;
    .locals 6

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/ai/a;->c()V

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 78
    const-string v2, "waterfall_id"

    iget-object v3, p0, Lcom/instagram/common/ai/a;->e:Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "start_time"

    iget-wide v4, p0, Lcom/instagram/common/ai/a;->f:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "current_time"

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "elapsed_time"

    iget-wide v4, p0, Lcom/instagram/common/ai/a;->f:J

    sub-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()V
    .locals 4

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ai/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/instagram/common/ai/a;->b:Lcom/instagram/common/aa/d;

    invoke-virtual {v0}, Lcom/instagram/common/aa/d;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ai/a;->e:Ljava/lang/String;

    .line 62
    iget-object v0, p0, Lcom/instagram/common/ai/a;->c:Lcom/instagram/common/aa/c;

    invoke-virtual {v0}, Lcom/instagram/common/aa/c;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ai/a;->f:J

    .line 63
    iget-object v0, p0, Lcom/instagram/common/ai/a;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ai/a;->e:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/common/ai/a;->f:J

    .line 69
    iget-object v0, p0, Lcom/instagram/common/ai/a;->b:Lcom/instagram/common/aa/d;

    iget-object v1, p0, Lcom/instagram/common/ai/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/common/aa/d;->a(Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/common/ai/a;->c:Lcom/instagram/common/aa/c;

    iget-wide v2, p0, Lcom/instagram/common/ai/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/aa/c;->a(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/ai/a;->c()V

    .line 87
    iget-object v0, p0, Lcom/instagram/common/ai/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 86
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 2

    .prologue
    .line 91
    new-instance v0, Lcom/instagram/common/analytics/b;

    iget-object v1, p0, Lcom/instagram/common/ai/a;->d:Lcom/instagram/common/analytics/g;

    invoke-direct {v0, p1, v1}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-direct {p0, v0}, Lcom/instagram/common/ai/a;->a(Lcom/instagram/common/analytics/b;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized b()V
    .locals 1

    .prologue
    .line 99
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/ai/a;->b:Lcom/instagram/common/aa/d;

    invoke-virtual {v0}, Lcom/instagram/common/aa/d;->b()V

    .line 100
    iget-object v0, p0, Lcom/instagram/common/ai/a;->c:Lcom/instagram/common/aa/c;

    invoke-virtual {v0}, Lcom/instagram/common/aa/c;->b()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ai/a;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p0

    return-void

    .line 99
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
