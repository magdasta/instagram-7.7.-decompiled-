.class public abstract Lcom/instagram/common/z/b/a;
.super Landroid/app/IntentService;
.source "C2DMBaseReceiver.java"


# static fields
.field private static a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    const-string v0, "C2DMBaseReceiverWorker"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private static a()V
    .locals 1

    .prologue
    .line 131
    sget-object v0, Lcom/instagram/common/z/b/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget-object v0, Lcom/instagram/common/z/b/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 134
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 116
    sget-object v0, Lcom/instagram/common/z/b/a;->a:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 120
    const/4 v1, 0x1

    const-string v2, "C2DM_LIB"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/instagram/common/z/b/a;->a:Landroid/os/PowerManager$WakeLock;

    .line 123
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 137
    const-string v0, "registration_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    const-string v1, "error"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "unregistered"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_1

    .line 143
    invoke-static {p1}, Lcom/instagram/common/z/b/c;->c(Landroid/content/Context;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    if-eqz v1, :cond_2

    .line 148
    invoke-static {p1}, Lcom/instagram/common/z/b/c;->c(Landroid/content/Context;)V

    .line 150
    const-string v0, "C2DM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registration error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-virtual {p0, v1}, Lcom/instagram/common/z/b/a;->a(Ljava/lang/String;)V

    .line 152
    const-string v0, "SERVICE_NOT_AVAILABLE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    invoke-static {p1}, Lcom/instagram/common/z/b/c;->a(Landroid/content/Context;)J

    move-result-wide v2

    .line 155
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Lcom/instagram/common/z/b/g;->a(Landroid/content/Context;)Lcom/instagram/common/z/b/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/common/z/b/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-static {p1, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 161
    const-string v0, "alarm"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 162
    const/4 v4, 0x3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v2

    invoke-virtual {v0, v4, v6, v7, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 166
    const-wide/16 v0, 0x2

    mul-long/2addr v0, v2

    .line 167
    invoke-static {p1, v0, v1}, Lcom/instagram/common/z/b/c;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 171
    :cond_2
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/instagram/common/z/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 172
    invoke-static {p1, v0}, Lcom/instagram/common/z/b/c;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 173
    invoke-static {p1}, Lcom/instagram/common/z/b/c;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 174
    :catch_0
    move-exception v0

    .line 175
    const-string v1, "C2DM"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Registration error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 126
    invoke-static {p0}, Lcom/instagram/common/z/b/a;->a(Landroid/content/Context;)V

    .line 127
    sget-object v0, Lcom/instagram/common/z/b/a;->a:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 128
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method protected abstract a(Landroid/content/Intent;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 92
    invoke-static {p0}, Lcom/instagram/common/z/b/a;->b(Landroid/content/Context;)V

    .line 95
    :try_start_0
    invoke-virtual {p0}, Lcom/instagram/common/z/b/a;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/instagram/common/z/b/g;->a(Landroid/content/Context;)Lcom/instagram/common/z/b/f;

    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/common/z/b/f;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 98
    invoke-direct {p0, v0, p1}, Lcom/instagram/common/z/b/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    :cond_0
    :goto_0
    invoke-static {}, Lcom/instagram/common/z/b/a;->a()V

    .line 112
    return-void

    .line 99
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/common/z/b/f;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 100
    invoke-virtual {p0, p1}, Lcom/instagram/common/z/b/a;->a(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/instagram/common/z/b/a;->a()V

    throw v0

    .line 101
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/common/z/b/f;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-interface {v1}, Lcom/instagram/common/z/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/z/b/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method
