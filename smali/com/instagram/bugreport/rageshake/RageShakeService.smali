.class public Lcom/instagram/bugreport/rageshake/RageShakeService;
.super Landroid/app/IntentService;
.source "RageShakeService.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "RageShakeService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 94
    sget v0, Lcom/facebook/ab;->rageshake_send_success:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ab;->rageshake_send_description:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/facebook/v;->notification_icon:I

    sget v0, Lcom/facebook/ab;->rageshake_send_success:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/instagram/bugreport/rageshake/RageShakeService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 47
    const-string v1, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    const-string v1, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const-string v1, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake/RageShakeService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/bugreport/rageshake/RageShakeService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V
    .locals 4

    .prologue
    .line 141
    new-instance v0, Landroid/support/v4/app/bn;

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/bn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/support/v4/app/bn;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v4/app/bn;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/support/v4/app/bn;->a(I)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/support/v4/app/bn;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/bn;->a(J)Landroid/support/v4/app/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->a:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const/high16 v3, 0x10000000

    invoke-static {v1, v2, p5, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->d()Landroid/app/Notification;

    move-result-object v0

    .line 154
    invoke-static {p0}, Landroid/support/v4/app/co;->a(Landroid/content/Context;)Landroid/support/v4/app/co;

    move-result-object v1

    .line 155
    invoke-virtual {v1, p6, v0}, Landroid/support/v4/app/co;->a(ILandroid/app/Notification;)V

    .line 156
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 110
    new-instance v5, Landroid/content/Intent;

    iget-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->a:Landroid/content/Context;

    const-class v1, Lcom/instagram/bugreport/rageshake/RageShakeActivity;

    invoke-direct {v5, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    const-string v0, "RageShakeActivity.INTENT_EXTRA_RETRY"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    const-string v0, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    const-string v0, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v0, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {v5, v0, p3}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 122
    sget v0, Lcom/facebook/ab;->rageshake_fail_title:I

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/facebook/ab;->rageshake_fail_text:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x108008a

    sget v0, Lcom/facebook/ab;->rageshake_fail_ticker:I

    invoke-virtual {p0, v0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/bugreport/rageshake/RageShakeService;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/content/Intent;I)V

    .line 130
    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/instagram/bugreport/rageshake/RageShakeService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->a:Landroid/content/Context;

    .line 57
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->N()Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string v1, "RageShakeActivity.INTENT_EXTRA_DESCRIPTION"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    const-string v2, "RageShakeActivity.INTENT_EXTRA_MEDIA_FILE_PATH"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    const-string v3, "RageShakeActivity.INTENT_EXTRA_OTHER_ATTACHMENT_FILE_PATHS"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 63
    new-instance v4, Lcom/instagram/bugreport/a/e;

    iget-object v5, p0, Lcom/instagram/bugreport/rageshake/RageShakeService;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/instagram/bugreport/a/e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcom/instagram/bugreport/a/e;->j(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/bugreport/a/d;->a(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/bugreport/a/d;->b(Ljava/lang/String;)Lcom/instagram/bugreport/a/d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/bugreport/a/d;->a(Ljava/util/List;)Lcom/instagram/bugreport/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/bugreport/a/d;->a()Lcom/instagram/common/b/a/m;

    move-result-object v0

    .line 69
    new-instance v4, Lcom/instagram/bugreport/rageshake/g;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/instagram/bugreport/rageshake/g;-><init>(Lcom/instagram/bugreport/rageshake/RageShakeService;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v4}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    .line 86
    invoke-static {v0}, Lcom/instagram/common/ad/q;->b(Lcom/instagram/common/ad/o;)V

    .line 87
    return-void
.end method
