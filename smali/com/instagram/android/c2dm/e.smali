.class public Lcom/instagram/android/c2dm/e;
.super Ljava/lang/Object;
.source "PushNotificationManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/android/c2dm/e;


# instance fields
.field private final c:Lcom/instagram/common/analytics/d;

.field private final d:Lcom/instagram/common/p/c;

.field private final e:Lcom/instagram/common/z/h;

.field private final f:Lcom/instagram/android/c2dm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-class v0, Lcom/instagram/android/c2dm/e;

    sput-object v0, Lcom/instagram/android/c2dm/e;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Lcom/instagram/common/p/c;

    sget v1, Lcom/facebook/y;->in_app_notification_banner_layout:I

    invoke-direct {v0, p1, v1}, Lcom/instagram/common/p/c;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/instagram/android/c2dm/e;->d:Lcom/instagram/common/p/c;

    .line 68
    invoke-static {}, Lcom/instagram/common/t/a/b;->a()Lcom/instagram/common/t/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c2dm/e;->d:Lcom/instagram/common/p/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/a/b;->a(Lcom/instagram/common/t/a/a;)V

    .line 70
    iget-object v0, p0, Lcom/instagram/android/c2dm/e;->d:Lcom/instagram/common/p/c;

    invoke-static {v0}, Lcom/instagram/common/z/h;->a(Lcom/instagram/common/p/c;)Lcom/instagram/common/z/h;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    .line 71
    invoke-static {}, Lcom/instagram/android/c2dm/a;->a()Lcom/instagram/android/c2dm/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/e;->f:Lcom/instagram/android/c2dm/a;

    .line 72
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/c2dm/e;->c:Lcom/instagram/common/analytics/d;

    .line 74
    iget-object v0, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    const-string v1, "direct"

    new-instance v2, Lcom/instagram/android/c2dm/a/a;

    invoke-direct {v2, p1}, Lcom/instagram/android/c2dm/a/a;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/android/c2dm/e;->c:Lcom/instagram/common/analytics/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/z/h;->a(Ljava/lang/String;Lcom/instagram/common/z/o;Lcom/instagram/common/analytics/d;)V

    .line 80
    iget-object v0, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    const-string v1, "newstab"

    new-instance v2, Lcom/instagram/android/c2dm/a/c;

    invoke-direct {v2, p1}, Lcom/instagram/android/c2dm/a/c;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/android/c2dm/e;->c:Lcom/instagram/common/analytics/d;

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/z/h;->a(Ljava/lang/String;Lcom/instagram/common/z/o;Lcom/instagram/common/analytics/d;)V

    .line 85
    return-void
.end method

.method public static a()Lcom/instagram/android/c2dm/e;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/instagram/android/c2dm/e;->b:Lcom/instagram/android/c2dm/e;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/instagram/android/c2dm/e;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/c2dm/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/android/c2dm/e;->b:Lcom/instagram/android/c2dm/e;

    .line 60
    :cond_0
    sget-object v0, Lcom/instagram/android/c2dm/e;->b:Lcom/instagram/android/c2dm/e;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/z/b/e;Z)V
    .locals 2

    .prologue
    .line 164
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/notifications/c2dm/IgPushRegistrationService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 165
    const-string v1, "PushRegistrationService.DEVICE_TOKEN"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    const-string v1, "PushRegistrationService.PUSH_DEVICE_TYPE"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 167
    const-string v1, "PushRegistrationService.IS_MAIN_PUSH_CHANNEL"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 169
    return-void
.end method

.method private a(Lcom/instagram/notifications/a/b;)V
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/notifications/a/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string v0, "direct"

    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/instagram/android/c2dm/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/a/b;)V

    .line 181
    :goto_0
    return-void

    .line 179
    :cond_0
    const-string v0, "newstab"

    invoke-virtual {p1}, Lcom/instagram/notifications/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/instagram/android/c2dm/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/a/b;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/notifications/a/b;)V
    .locals 3

    .prologue
    .line 217
    new-instance v0, Lcom/instagram/android/c2dm/b;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/c2dm/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/l/b;->a(Lcom/instagram/common/l/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/instagram/android/c2dm/e;->a:Ljava/lang/Class;

    .line 221
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/z/a/a;

    const-string v2, "notification_suppressed"

    invoke-direct {v1, p3, v2}, Lcom/instagram/common/z/a/a;-><init>(Lcom/instagram/common/z/c/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 232
    :goto_0
    return-void

    .line 226
    :cond_0
    const-string v0, "newstab"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->c()V

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/instagram/common/z/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/common/z/c/a;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 197
    const-string v0, "direct_v2?id=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/android/c2dm/e;->a(Landroid/content/Intent;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 92
    .line 95
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 96
    invoke-static {p1, p2}, Lcom/instagram/notifications/a/b;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/instagram/notifications/a/b;

    move-result-object v0

    .line 99
    :goto_0
    new-instance v2, Lcom/instagram/common/z/a/a;

    const-string v3, "push_notification_received"

    invoke-direct {v2, v0, v3}, Lcom/instagram/common/z/a/a;-><init>(Lcom/instagram/common/z/c/a;Ljava/lang/String;)V

    .line 103
    if-nez v0, :cond_4

    .line 108
    const-string v3, "bad_payload"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "empty notification : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "message_type"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 114
    :cond_0
    :goto_1
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/notifications/a/b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 118
    :cond_1
    const-string v0, "mismatch"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-object v0, v1

    .line 124
    :cond_2
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 126
    if-eqz v0, :cond_3

    .line 127
    iget-object v1, p0, Lcom/instagram/android/c2dm/e;->f:Lcom/instagram/android/c2dm/a;

    invoke-virtual {v0}, Lcom/instagram/notifications/a/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/c2dm/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 128
    invoke-direct {p0, v0}, Lcom/instagram/android/c2dm/e;->a(Lcom/instagram/notifications/a/b;)V

    .line 136
    :cond_3
    :goto_2
    return-void

    .line 110
    :cond_4
    invoke-virtual {v0}, Lcom/instagram/notifications/a/b;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 111
    const-string v3, "bad_payload"

    const-string v4, "missing message"

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/z/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    goto :goto_1

    .line 130
    :cond_5
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    new-instance v2, Lcom/instagram/common/z/a/a;

    const-string v3, "duplicate_dropped"

    invoke-direct {v2, v0, v3}, Lcom/instagram/common/z/a/a;-><init>(Lcom/instagram/common/z/c/a;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    const-string v1, "direct"

    invoke-static {p1}, Lcom/instagram/android/c2dm/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/z/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    invoke-virtual {v0}, Lcom/instagram/common/z/h;->a()V

    .line 185
    invoke-static {}, Lcom/instagram/common/t/a/b;->a()Lcom/instagram/common/t/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/c2dm/e;->d:Lcom/instagram/common/p/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/a/b;->b(Lcom/instagram/common/t/a/a;)V

    .line 186
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/z/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/z/b/h;->d()V

    .line 187
    const/4 v0, 0x0

    sput-object v0, Lcom/instagram/android/c2dm/e;->b:Lcom/instagram/android/c2dm/e;

    .line 188
    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 144
    const-string v3, "ig"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 145
    const-string v3, "notif"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 147
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    .line 149
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 151
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 153
    iget-object v2, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/z/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    invoke-virtual {v1, v0}, Lcom/instagram/common/z/h;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    const-string v1, "direct"

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/h;->b(Ljava/lang/String;)V

    .line 202
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/instagram/android/c2dm/e;->e:Lcom/instagram/common/z/h;

    const-string v1, "newstab"

    invoke-virtual {v0, v1}, Lcom/instagram/common/z/h;->b(Ljava/lang/String;)V

    .line 206
    return-void
.end method

.method public final e()Lcom/instagram/common/p/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 247
    iget-object v0, p0, Lcom/instagram/android/c2dm/e;->d:Lcom/instagram/common/p/c;

    return-object v0
.end method
