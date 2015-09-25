.class public final Lcom/instagram/common/z/b;
.super Ljava/lang/Object;
.source "IgNotificationManager.java"


# static fields
.field private static a:Lcom/instagram/common/z/b;


# instance fields
.field private final b:Landroid/support/v4/app/co;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/common/z/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method private constructor <init>(Landroid/support/v4/app/co;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/instagram/common/z/c;

    invoke-direct {v0, p0}, Lcom/instagram/common/z/c;-><init>(Lcom/instagram/common/z/b;)V

    iput-object v0, p0, Lcom/instagram/common/z/b;->e:Ljava/lang/Runnable;

    .line 65
    iput-object p1, p0, Lcom/instagram/common/z/b;->b:Landroid/support/v4/app/co;

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/z/b;->c:Ljava/util/Map;

    .line 67
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/instagram/common/w/a;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/common/z/b;->d:Landroid/os/Handler;

    .line 68
    return-void
.end method

.method public static declared-synchronized a()Lcom/instagram/common/z/b;
    .locals 3

    .prologue
    .line 123
    const-class v1, Lcom/instagram/common/z/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/b;

    if-nez v0, :cond_0

    .line 124
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    .line 125
    new-instance v2, Lcom/instagram/common/z/b;

    invoke-static {v0}, Landroid/support/v4/app/co;->a(Landroid/content/Context;)Landroid/support/v4/app/co;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/instagram/common/z/b;-><init>(Landroid/support/v4/app/co;)V

    sput-object v2, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/b;

    .line 127
    :cond_0
    sget-object v0, Lcom/instagram/common/z/b;->a:Lcom/instagram/common/z/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 123
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 119
    const-string v0, "tag:[%s] id [%d]"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/z/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/common/z/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method private declared-synchronized a(Ljava/lang/String;ILandroid/app/Notification;Z)V
    .locals 5

    .prologue
    .line 95
    monitor-enter p0

    if-eqz p4, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Landroid/support/v4/app/co;

    const v1, 0xfb16

    invoke-virtual {v0, p1, v1, p3}, Landroid/support/v4/app/co;->a(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/instagram/common/z/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/z/b;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100
    iget-object v0, p0, Lcom/instagram/common/z/b;->c:Ljava/util/Map;

    const v1, 0xfb16

    invoke-static {p1, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/z/d;

    const v3, 0xfb16

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, p3, v4}, Lcom/instagram/common/z/d;-><init>(Ljava/lang/String;ILandroid/app/Notification;B)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lcom/instagram/common/z/b;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/common/z/b;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/instagram/common/z/b;)Landroid/support/v4/app/co;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Landroid/support/v4/app/co;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/z/b;->c:Ljava/util/Map;

    const v1, 0xfb16

    invoke-static {p1, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v0, p0, Lcom/instagram/common/z/b;->b:Landroid/support/v4/app/co;

    const v1, 0xfb16

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/co;->a(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 71
    const v0, 0xfb16

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;ILandroid/app/Notification;Z)V

    .line 72
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/app/Notification;)V
    .locals 2

    .prologue
    .line 75
    const v0, 0xfb16

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;ILandroid/app/Notification;Z)V

    .line 76
    return-void
.end method
