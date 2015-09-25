.class public Lcom/facebook/rti/mqtt/common/a/b;
.super Ljava/lang/Object;
.source "MqttDiagnosticNotification.java"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final e:Landroid/app/NotificationManager;

.field private final f:Landroid/content/SharedPreferences;

.field private final g:Ljava/lang/String;

.field private h:Landroid/app/Notification$Builder;

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/facebook/rti/mqtt/common/a/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/rti/mqtt/common/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->j:Ljava/lang/String;

    .line 41
    iput v3, p0, Lcom/facebook/rti/mqtt/common/a/b;->k:I

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_0

    .line 46
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->d:Landroid/content/Context;

    .line 47
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->e:Landroid/app/NotificationManager;

    .line 48
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->b:Ljava/lang/String;

    .line 49
    iput v3, p0, Lcom/facebook/rti/mqtt/common/a/b;->c:I

    .line 50
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->f:Landroid/content/SharedPreferences;

    .line 51
    iput-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->g:Ljava/lang/String;

    .line 75
    :goto_0
    return-void

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/b;->d:Landroid/content/Context;

    .line 56
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->e:Landroid/app/NotificationManager;

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->b:Ljava/lang/String;

    .line 68
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/b;->d()I

    move-result v0

    iput v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->c:I

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Service "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M/d h:mm a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->g:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->i:Ljava/util/Queue;

    .line 72
    const-string v0, "mqtt_debug"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->f:Landroid/content/SharedPreferences;

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 67
    :cond_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method private a()Landroid/app/Notification$InboxStyle;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 149
    new-instance v0, Landroid/app/Notification$InboxStyle;

    invoke-direct {v0}, Landroid/app/Notification$InboxStyle;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MqttLite"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->g:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, v1}, Landroid/app/Notification$InboxStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v1, v0}, Landroid/app/Notification$InboxStyle;->addLine(Ljava/lang/CharSequence;)Landroid/app/Notification$InboxStyle;

    goto :goto_0

    .line 155
    :cond_0
    return-object v1
.end method

.method private static b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 159
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "h:mm:ss a"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c()Z
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->f:Landroid/content/SharedPreferences;

    const-string v1, "is_on"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()I
    .locals 4

    .prologue
    .line 168
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    .line 169
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->d:Landroid/content/Context;

    const-string v2, "activity"

    .line 170
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 171
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 172
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v3, v1, :cond_0

    .line 173
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 180
    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    const/16 v0, 0x2a

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v3, 0x1080068

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->e:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/common/a/b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 88
    :cond_1
    iput v2, p0, Lcom/facebook/rti/mqtt/common/a/b;->k:I

    .line 89
    iput-object p1, p0, Lcom/facebook/rti/mqtt/common/a/b;->j:Ljava/lang/String;

    .line 92
    const/16 v0, 0xbb8

    .line 93
    const-string v1, "CONNECTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 95
    const v1, 0x108006b

    move v3, v1

    move v1, v2

    .line 105
    :goto_1
    new-instance v4, Landroid/app/Notification$Builder;

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/a/b;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 107
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/b;->d:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 108
    invoke-static {v4, v2, v5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/facebook/rti/mqtt/common/a/b;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " MqttLite"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 109
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    .line 110
    invoke-virtual {v3, p1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v3

    const/16 v4, 0x64

    .line 111
    invoke-virtual {v3, v1, v0, v4}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 112
    invoke-virtual {v0, v6}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->h:Landroid/app/Notification$Builder;

    .line 113
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->h:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/b;->a()Landroid/app/Notification$InboxStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->e:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/rti/mqtt/common/a/b;->c:I

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/b;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 117
    sget-object v0, Lcom/facebook/rti/mqtt/common/a/b;->a:Ljava/lang/String;

    const-string v1, "notify %s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 96
    :cond_3
    const-string v1, "CONNECTING"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    const v3, 0x1080067

    .line 98
    const/16 v1, -0x100

    goto :goto_1

    .line 99
    :cond_4
    const-string v1, "DISCONNECTED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 101
    const/high16 v1, -0x10000

    .line 102
    const/16 v0, 0x7d0

    goto/16 :goto_1

    :cond_5
    move v1, v2

    goto/16 :goto_1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 127
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->e:Landroid/app/NotificationManager;

    sget-object v1, Lcom/facebook/rti/mqtt/common/a/b;->a:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/rti/mqtt/common/a/b;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->h:Landroid/app/Notification$Builder;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/facebook/rti/mqtt/common/a/b;->h:Landroid/app/Notification$Builder;

    iget v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->k:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/facebook/rti/mqtt/common/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->i:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    const/4 v2, 0x4

    if-le v1, v2, :cond_3

    .line 139
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->i:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->h:Landroid/app/Notification$Builder;

    iget-object v2, p0, Lcom/facebook/rti/mqtt/common/a/b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 142
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->h:Landroid/app/Notification$Builder;

    invoke-direct {p0}, Lcom/facebook/rti/mqtt/common/a/b;->a()Landroid/app/Notification$InboxStyle;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 143
    iget-object v1, p0, Lcom/facebook/rti/mqtt/common/a/b;->e:Landroid/app/NotificationManager;

    sget-object v2, Lcom/facebook/rti/mqtt/common/a/b;->a:Ljava/lang/String;

    iget v3, p0, Lcom/facebook/rti/mqtt/common/a/b;->c:I

    iget-object v4, p0, Lcom/facebook/rti/mqtt/common/a/b;->h:Landroid/app/Notification$Builder;

    invoke-virtual {v4}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 144
    sget-object v1, Lcom/facebook/rti/mqtt/common/a/b;->a:Ljava/lang/String;

    const-string v2, "notify %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/facebook/rti/a/f/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
