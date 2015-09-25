.class final Lcom/instagram/android/c2dm/a/b;
.super Ljava/lang/Object;
.source "DirectThreadNotificationDelegate.java"

# interfaces
.implements Lcom/instagram/common/p/b;


# instance fields
.field final synthetic a:Lcom/instagram/notifications/a/b;

.field final synthetic b:Lcom/instagram/android/c2dm/a/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/c2dm/a/a;Lcom/instagram/notifications/a/b;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/c2dm/a/b;->b:Lcom/instagram/android/c2dm/a/a;

    iput-object p2, p0, Lcom/instagram/android/c2dm/a/b;->a:Lcom/instagram/notifications/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ig://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/android/c2dm/a/b;->a:Lcom/instagram/notifications/a/b;

    invoke-virtual {v1}, Lcom/instagram/notifications/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 67
    const-string v1, "id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    const-string v2, "t"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/y/b;->b()Lcom/instagram/common/analytics/g;

    move-result-object v2

    const-string v3, "message_recieved"

    invoke-static {v2, v3, v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    const-string v3, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    const-string v1, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    const-string v3, "p"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 78
    iget-object v0, p0, Lcom/instagram/android/c2dm/a/b;->b:Lcom/instagram/android/c2dm/a/a;

    invoke-static {v0}, Lcom/instagram/android/c2dm/a/a;->a(Lcom/instagram/android/c2dm/a/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "direct"

    invoke-static {v0, v1, v2}, Lcom/instagram/android/activity/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 83
    return-void
.end method
