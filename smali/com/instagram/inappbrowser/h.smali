.class public final Lcom/instagram/inappbrowser/h;
.super Ljava/lang/Object;
.source "BrowserLauncherHelper.java"


# direct methods
.method public static a(Ljava/lang/String;Landroid/support/v4/app/q;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/inappbrowser/BrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v1, "InAppBrowserActivity.STARTING_URL"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;)V

    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v4/app/q;->startActivity(Landroid/content/Intent;)V

    .line 19
    return-void
.end method
