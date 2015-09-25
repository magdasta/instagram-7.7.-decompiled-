.class public final Landroid/support/v4/app/co;
.super Ljava/lang/Object;
.source "NotificationManagerCompat.java"


# static fields
.field private static final a:I

.field private static final b:Ljava/lang/Object;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Ljava/lang/Object;

.field private static h:Landroid/support/v4/app/cw;

.field private static final i:Landroid/support/v4/app/cq;


# instance fields
.field private final e:Landroid/content/Context;

.field private final f:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 88
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->b:Ljava/lang/Object;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->d:Ljava/util/Set;

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->g:Ljava/lang/Object;

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 167
    new-instance v0, Landroid/support/v4/app/ct;

    invoke-direct {v0}, Landroid/support/v4/app/ct;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->i:Landroid/support/v4/app/cq;

    .line 173
    :goto_0
    sget-object v0, Landroid/support/v4/app/co;->i:Landroid/support/v4/app/cq;

    invoke-interface {v0}, Landroid/support/v4/app/cq;->a()I

    move-result v0

    sput v0, Landroid/support/v4/app/co;->a:I

    .line 174
    return-void

    .line 168
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 169
    new-instance v0, Landroid/support/v4/app/cs;

    invoke-direct {v0}, Landroid/support/v4/app/cs;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->i:Landroid/support/v4/app/cq;

    goto :goto_0

    .line 171
    :cond_1
    new-instance v0, Landroid/support/v4/app/cr;

    invoke-direct {v0}, Landroid/support/v4/app/cr;-><init>()V

    sput-object v0, Landroid/support/v4/app/co;->i:Landroid/support/v4/app/cq;

    goto :goto_0
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Landroid/support/v4/app/co;->e:Landroid/content/Context;

    .line 108
    iget-object v0, p0, Landroid/support/v4/app/co;->e:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroid/support/v4/app/co;->f:Landroid/app/NotificationManager;

    .line 110
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 54
    sget v0, Landroid/support/v4/app/co;->a:I

    return v0
.end method

.method public static a(Landroid/content/Context;)Landroid/support/v4/app/co;
    .locals 1

    .prologue
    .line 103
    new-instance v0, Landroid/support/v4/app/co;

    invoke-direct {v0, p0}, Landroid/support/v4/app/co;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private a(Landroid/support/v4/app/cy;)V
    .locals 3

    .prologue
    .line 268
    sget-object v1, Landroid/support/v4/app/co;->g:Ljava/lang/Object;

    monitor-enter v1

    .line 269
    :try_start_0
    sget-object v0, Landroid/support/v4/app/co;->h:Landroid/support/v4/app/cw;

    if-nez v0, :cond_0

    .line 270
    new-instance v0, Landroid/support/v4/app/cw;

    iget-object v2, p0, Landroid/support/v4/app/co;->e:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/support/v4/app/cw;-><init>(Landroid/content/Context;)V

    sput-object v0, Landroid/support/v4/app/co;->h:Landroid/support/v4/app/cw;

    .line 272
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    sget-object v0, Landroid/support/v4/app/co;->h:Landroid/support/v4/app/cw;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/cw;->a(Landroid/support/v4/app/cy;)V

    .line 274
    return-void

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/app/Notification;)Z
    .locals 2

    .prologue
    .line 260
    invoke-static {p0}, Landroid/support/v4/app/bi;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_0

    const-string v1, "android.support.useSideChannel"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 234
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "enabled_notification_listeners"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 238
    if-eqz v1, :cond_2

    sget-object v0, Landroid/support/v4/app/co;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 240
    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 241
    new-instance v3, Ljava/util/HashSet;

    array-length v0, v2

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 242
    array-length v4, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 243
    invoke-static {v5}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 244
    if-eqz v5, :cond_0

    .line 245
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 248
    :cond_1
    sget-object v2, Landroid/support/v4/app/co;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 249
    :try_start_0
    sput-object v3, Landroid/support/v4/app/co;->d:Ljava/util/Set;

    .line 250
    sput-object v1, Landroid/support/v4/app/co;->c:Ljava/lang/String;

    .line 251
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_2
    sget-object v0, Landroid/support/v4/app/co;->d:Ljava/util/Set;

    return-object v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/app/Notification;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/support/v4/app/co;->a(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 211
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 190
    sget-object v0, Landroid/support/v4/app/co;->i:Landroid/support/v4/app/cq;

    iget-object v1, p0, Landroid/support/v4/app/co;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/cq;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_0

    .line 192
    new-instance v0, Landroid/support/v4/app/cp;

    iget-object v1, p0, Landroid/support/v4/app/co;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1}, Landroid/support/v4/app/cp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/co;->a(Landroid/support/v4/app/cy;)V

    .line 194
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;ILandroid/app/Notification;)V
    .locals 2

    .prologue
    .line 220
    invoke-static {p3}, Landroid/support/v4/app/co;->a(Landroid/app/Notification;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    new-instance v0, Landroid/support/v4/app/cu;

    iget-object v1, p0, Landroid/support/v4/app/co;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p1, p3}, Landroid/support/v4/app/cu;-><init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/co;->a(Landroid/support/v4/app/cy;)V

    .line 224
    sget-object v0, Landroid/support/v4/app/co;->i:Landroid/support/v4/app/cq;

    iget-object v1, p0, Landroid/support/v4/app/co;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2}, Landroid/support/v4/app/cq;->a(Landroid/app/NotificationManager;Ljava/lang/String;I)V

    .line 228
    :goto_0
    return-void

    .line 226
    :cond_0
    sget-object v0, Landroid/support/v4/app/co;->i:Landroid/support/v4/app/cq;

    iget-object v1, p0, Landroid/support/v4/app/co;->f:Landroid/app/NotificationManager;

    invoke-interface {v0, v1, p1, p2, p3}, Landroid/support/v4/app/cq;->a(Landroid/app/NotificationManager;Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_0
.end method
