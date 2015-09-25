.class public Lcom/instagram/android/c2dm/InlineNotificationActionService;
.super Landroid/app/IntentService;
.source "InlineNotificationActionService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "InlineNotificationActionService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    .line 135
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/c2dm/InlineNotificationActionService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v1, "ig://create_follow_request"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 138
    const-string v2, "user_id"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 140
    const-string v1, "username"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 141
    const v1, 0xfb16

    const/high16 v2, 0x8000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/instagram/common/z/b;->a()Lcom/instagram/common/z/b;

    move-result-object v0

    const-string v1, "newstab"

    sget-object v2, Lcom/instagram/notifications/a/a;->i:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/instagram/common/z/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/follow/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a(Lcom/instagram/user/follow/q;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/user/follow/q;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    const-string v0, "ig://userid"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 97
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 104
    const v0, 0xfb16

    const/high16 v2, 0x8000000

    invoke-static {p0, v0, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 110
    new-instance v1, Landroid/support/v4/app/bn;

    invoke-direct {v1, p0}, Landroid/support/v4/app/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/support/v4/app/bn;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()Landroid/support/v4/app/bn;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->instagram:I

    invoke-virtual {p0, v1}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->follow_request_success:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    sget v1, Lcom/facebook/v;->notification_icon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(I)Landroid/support/v4/app/bn;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcom/instagram/user/follow/q;->b()Lcom/instagram/user/follow/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/follow/s;->c()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/follow/q;->b()Lcom/instagram/user/follow/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/follow/s;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    sget v1, Lcom/facebook/ab;->follow_back:I

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, p3}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v4/app/bn;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;

    .line 126
    :cond_0
    invoke-static {}, Lcom/instagram/common/z/b;->a()Lcom/instagram/common/z/b;

    move-result-object v1

    const-string v2, "newstab"

    sget-object v3, Lcom/instagram/notifications/a/a;->i:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/instagram/common/z/q;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->d()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 132
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/d/l;)V
    .locals 7

    .prologue
    .line 56
    invoke-static {}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a()V

    .line 58
    invoke-virtual {p3}, Lcom/instagram/user/d/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/instagram/user/follow/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/m;

    move-result-object v6

    .line 60
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/user/d/m;->a(Ljava/lang/String;)Lcom/instagram/user/d/b;

    move-result-object v2

    .line 61
    new-instance v0, Lcom/instagram/android/c2dm/d;

    move-object v1, p0

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/c2dm/d;-><init>(Lcom/instagram/android/c2dm/InlineNotificationActionService;Lcom/instagram/user/d/b;Lcom/instagram/user/d/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 80
    invoke-static {v6}, Lcom/instagram/common/ad/q;->b(Lcom/instagram/common/ad/o;)V

    .line 81
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "approve_follow_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 42
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/instagram/user/d/l;->e:Lcom/instagram/user/d/l;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/d/l;)V

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string v2, "create_follow_request"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    const-string v1, "user_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    sget-object v2, Lcom/instagram/user/d/l;->a:Lcom/instagram/user/d/l;

    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/android/c2dm/InlineNotificationActionService;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/user/d/l;)V

    goto :goto_0
.end method
