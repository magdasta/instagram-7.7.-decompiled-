.class public final Lcom/instagram/registrationpush/a;
.super Ljava/lang/Object;
.source "RegistrationPush.java"

# interfaces
.implements Lcom/instagram/common/t/b/a;


# static fields
.field private static d:Lcom/instagram/registrationpush/a;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/AlarmManager;

.field private final c:Landroid/app/NotificationManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    .line 57
    iget-object v0, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/instagram/registrationpush/a;->b:Landroid/app/AlarmManager;

    .line 58
    iget-object v0, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/instagram/registrationpush/a;->c:Landroid/app/NotificationManager;

    .line 59
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/instagram/registrationpush/a;
    .locals 3

    .prologue
    .line 48
    const-class v1, Lcom/instagram/registrationpush/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/registrationpush/a;->d:Lcom/instagram/registrationpush/a;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lcom/instagram/registrationpush/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/registrationpush/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/registrationpush/a;->d:Lcom/instagram/registrationpush/a;

    .line 52
    :cond_0
    sget-object v0, Lcom/instagram/registrationpush/a;->d:Lcom/instagram/registrationpush/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/instagram/t/b;->aH:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 135
    return-void
.end method

.method private d()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const-class v2, Lcom/instagram/registrationpush/RegistrationPushAlarmReceiver;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string v1, "RegistrationPush.PUSH_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    return-object v0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lcom/instagram/registrationpush/a;->c:Landroid/app/NotificationManager;

    const-string v1, "registration"

    const v2, 0xfb16

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 100
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->g()V

    .line 104
    invoke-static {}, Lcom/instagram/r/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/r/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/facebook/e/g/c;->a()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 108
    iget-object v2, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->d()Landroid/content/Intent;

    move-result-object v4

    const/high16 v5, 0x8000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 110
    iget-object v3, p0, Lcom/instagram/registrationpush/a;->b:Landroid/app/AlarmManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/t/b/b;->b(Lcom/instagram/common/t/b/a;)V

    goto :goto_0
.end method

.method private g()V
    .locals 4

    .prologue
    .line 117
    iget-object v0, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->d()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/instagram/registrationpush/a;->b:Landroid/app/AlarmManager;

    invoke-virtual {v1, v0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 120
    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->e()V

    .line 121
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 68
    invoke-static {}, Lcom/instagram/r/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/r/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    :cond_0
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/t/b/b;->b(Lcom/instagram/common/t/b/a;)V

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 74
    :cond_2
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/t/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    invoke-static {}, Lcom/instagram/r/a;->f()V

    .line 80
    sget-object v0, Lcom/instagram/t/b;->aF:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 82
    new-instance v0, Landroid/support/v4/app/bn;

    iget-object v1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()Landroid/support/v4/app/bn;

    move-result-object v0

    sget v1, Lcom/facebook/v;->notification_icon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(I)Landroid/support/v4/app/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->instagram:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->local_push_prompt:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;->a(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/instagram/registrationpush/RegistrationPushActionReceiver;->b(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->d()Landroid/app/Notification;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/instagram/t/b;->aG:Lcom/instagram/t/b;

    invoke-virtual {v1}, Lcom/instagram/t/b;->c()Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "time_variation"

    const/16 v3, 0x1e

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/analytics/b;->a()V

    .line 94
    iget-object v1, p0, Lcom/instagram/registrationpush/a;->c:Landroid/app/NotificationManager;

    const-string v2, "registration"

    const v3, 0xfb16

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 124
    sget-object v0, Lcom/instagram/t/b;->aI:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 126
    iget-object v1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    const-string v2, "com.instagram.android.activity.MainTabActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130
    iget-object v1, p0, Lcom/instagram/registrationpush/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 131
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->f()V

    .line 140
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/instagram/registrationpush/a;->g()V

    .line 145
    return-void
.end method
