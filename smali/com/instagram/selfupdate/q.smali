.class public final Lcom/instagram/selfupdate/q;
.super Ljava/lang/Object;
.source "SelfUpdateNotifier.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/instagram/selfupdate/q;->a:Landroid/content/Context;

    .line 31
    return-void
.end method

.method public static b(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 69
    const-string v0, "file://%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/instagram/selfupdate/a;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 73
    const-string v1, "download_request"

    invoke-virtual {p0}, Lcom/instagram/selfupdate/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    return-object v0
.end method

.method private static c(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 89
    new-instance v0, Landroid/content/Intent;

    const-string v1, "self_update_notification_click"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 90
    const-string v1, "download_request"

    invoke-virtual {p0}, Lcom/instagram/selfupdate/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    return-object v0
.end method

.method private static d(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 98
    new-instance v0, Landroid/content/Intent;

    const-string v1, "self_update_notification_dismiss"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "download_request"

    invoke-virtual {p0}, Lcom/instagram/selfupdate/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/selfupdate/q;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ab;->self_update_megaphone_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/instagram/selfupdate/a;)V
    .locals 9

    .prologue
    const/high16 v3, 0x10000000

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 34
    invoke-static {p1}, Lcom/instagram/selfupdate/q;->c(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/instagram/selfupdate/q;->a:Landroid/content/Context;

    invoke-static {v1, v7, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 42
    invoke-static {p1}, Lcom/instagram/selfupdate/q;->d(Lcom/instagram/selfupdate/a;)Landroid/content/Intent;

    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/instagram/selfupdate/q;->a:Landroid/content/Context;

    invoke-static {v2, v7, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 49
    new-instance v2, Landroid/support/v4/app/bn;

    iget-object v3, p0, Lcom/instagram/selfupdate/q;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/bn;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/instagram/selfupdate/q;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/ab;->notify_new_build_title:I

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "Instagram"

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bn;->a(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/selfupdate/q;->a:Landroid/content/Context;

    sget v4, Lcom/facebook/ab;->notify_new_build_text:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v4/app/bn;->b(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/app/bn;->a(Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->b(Landroid/app/PendingIntent;)Landroid/support/v4/app/bn;

    move-result-object v0

    sget v1, Lcom/facebook/v;->notification_icon:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->a(I)Landroid/support/v4/app/bn;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/selfupdate/q;->a:Landroid/content/Context;

    sget v2, Lcom/facebook/ab;->notify_new_build_ticker:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v8, [Ljava/lang/Object;

    const-string v3, "Instagram"

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/bn;->c(Ljava/lang/CharSequence;)Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->a()Landroid/support/v4/app/bn;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/bn;->a(J)Landroid/support/v4/app/bn;

    move-result-object v0

    .line 62
    invoke-static {}, Lcom/instagram/common/z/b;->a()Lcom/instagram/common/z/b;

    move-result-object v1

    const-string v2, "SelfUpdate"

    invoke-virtual {v0}, Landroid/support/v4/app/bn;->d()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/z/b;->a(Ljava/lang/String;Landroid/app/Notification;)V

    .line 66
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/selfupdate/q;->a:Landroid/content/Context;

    sget v1, Lcom/facebook/ab;->self_update_megaphone_subtitle:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
