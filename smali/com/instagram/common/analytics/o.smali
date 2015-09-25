.class public final Lcom/instagram/common/analytics/o;
.super Ljava/lang/Object;
.source "ConnectionChangeReporter.java"

# interfaces
.implements Lcom/instagram/common/analytics/g;
.implements Lcom/instagram/common/t/b/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/common/analytics/d;

.field private c:Landroid/net/NetworkInfo;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:Z

.field private f:Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/instagram/common/analytics/o;->a:Landroid/content/Context;

    .line 29
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/o;->b:Lcom/instagram/common/analytics/d;

    .line 30
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 31
    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 1

    .prologue
    .line 55
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 57
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/net/NetworkInfo;)Lcom/instagram/common/analytics/b;
    .locals 4

    .prologue
    .line 72
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "connection_change"

    invoke-direct {v0, v1, p0}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 73
    if-eqz p1, :cond_0

    .line 74
    const-string v1, "state"

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "connection"

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "connection_subtype"

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 78
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/analytics/o;->c:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_1

    .line 79
    const-string v1, "previous_connection"

    iget-object v2, p0, Lcom/instagram/common/analytics/o;->c:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 80
    const-string v1, "previous_connection_subtype"

    iget-object v2, p0, Lcom/instagram/common/analytics/o;->c:Landroid/net/NetworkInfo;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 83
    :cond_1
    iput-object p1, p0, Lcom/instagram/common/analytics/o;->c:Landroid/net/NetworkInfo;

    .line 85
    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/instagram/common/analytics/o;->d:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/instagram/common/analytics/p;

    invoke-direct {v0, p0}, Lcom/instagram/common/analytics/p;-><init>(Lcom/instagram/common/analytics/o;)V

    iput-object v0, p0, Lcom/instagram/common/analytics/o;->d:Landroid/content/BroadcastReceiver;

    .line 122
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/analytics/o;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/instagram/common/analytics/o;->b(Landroid/content/Context;)V

    return-void
.end method

.method private static a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 61
    if-nez p0, :cond_2

    .line 62
    if-nez p1, :cond_1

    .line 67
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 62
    goto :goto_0

    .line 64
    :cond_2
    if-nez p1, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    if-eq v2, v3, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/common/analytics/o;->f:Landroid/content/IntentFilter;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/analytics/o;->f:Landroid/content/IntentFilter;

    .line 127
    iget-object v0, p0, Lcom/instagram/common/analytics/o;->f:Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    invoke-static {p1}, Lcom/instagram/common/analytics/o;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v1

    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v2, :cond_0

    .line 95
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/common/analytics/o;->e:Z

    .line 97
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/analytics/o;->c:Landroid/net/NetworkInfo;

    invoke-static {v1, v0}, Lcom/instagram/common/analytics/o;->a(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/instagram/common/analytics/o;->e:Z

    if-eqz v1, :cond_2

    .line 99
    :cond_1
    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/o;->a(Landroid/net/NetworkInfo;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/instagram/common/analytics/o;->b:Lcom/instagram/common/analytics/d;

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/analytics/o;->e:Z

    .line 103
    :cond_2
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    const-string v0, "device"

    return-object v0
.end method

.method public final onAppBackgrounded()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/common/analytics/o;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/instagram/common/analytics/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/analytics/o;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    :cond_0
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lcom/instagram/common/analytics/o;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/instagram/common/analytics/o;->b(Landroid/content/Context;)V

    .line 43
    invoke-direct {p0}, Lcom/instagram/common/analytics/o;->a()V

    .line 44
    invoke-direct {p0}, Lcom/instagram/common/analytics/o;->b()V

    .line 45
    iget-object v0, p0, Lcom/instagram/common/analytics/o;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/instagram/common/analytics/o;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/instagram/common/analytics/o;->f:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 46
    return-void
.end method
