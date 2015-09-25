.class public final Lcom/instagram/android/n/a;
.super Ljava/lang/Object;
.source "BrowserUrlExternalHandler.java"

# interfaces
.implements Lcom/instagram/android/n/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/net/Uri;)Landroid/os/Bundle;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 41
    const-string v2, "inapp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 45
    const-string v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "InAppBrowserActivity.STARTING_URL"

    const-string v2, "url"

    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v3, "instagram"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-static {v1}, Lcom/instagram/android/n/a;->a(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final a(Landroid/os/Bundle;Landroid/support/v4/app/q;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "InAppBrowserActivity.STARTING_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/instagram/inappbrowser/h;->a(Ljava/lang/String;Landroid/support/v4/app/q;)V

    .line 36
    invoke-virtual {p2}, Landroid/support/v4/app/q;->finish()V

    .line 37
    return-void
.end method
