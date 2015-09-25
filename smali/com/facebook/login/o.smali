.class final Lcom/facebook/login/o;
.super Ljava/lang/Object;
.source "WebViewLoginMethodHandler.java"

# interfaces
.implements Lcom/facebook/login/k;


# instance fields
.field private a:Lcom/facebook/i/p;

.field private b:Ljava/lang/String;

.field private c:Lcom/facebook/login/LoginClient;

.field private d:Lcom/facebook/login/l;


# direct methods
.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/LoginClient;

    .line 39
    iput-object p1, p0, Lcom/facebook/login/o;->d:Lcom/facebook/login/l;

    .line 40
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()Landroid/support/v4/app/q;

    move-result-object v0

    .line 164
    const-string v1, "com.facebook.login.AuthorizationClient.WebViewAuthHandler.TOKEN_STORE_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/LoginClient$Request;)V
    .locals 5

    .prologue
    .line 52
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 53
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    invoke-static {v0}, Lcom/facebook/i/o;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string v0, ","

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v2, "scope"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    const-string v0, "default_audience"

    const-string v2, "friends"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 62
    :goto_0
    if-nez v0, :cond_1

    .line 63
    invoke-static {}, Lcom/instagram/n/b/a/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-direct {p0}, Lcom/facebook/login/o;->a()V

    .line 66
    :cond_1
    if-eqz v0, :cond_3

    .line 67
    const-string v2, "access_token"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :goto_1
    new-instance v0, Lcom/facebook/login/p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/o;Lcom/facebook/login/LoginClient$Request;)V

    .line 81
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/o;->b:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->e()Landroid/support/v4/app/q;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/facebook/login/a;

    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v1}, Lcom/facebook/login/a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/facebook/login/o;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/facebook/login/a;->a(Ljava/lang/String;)Lcom/facebook/login/a;

    move-result-object v1

    iget-boolean v3, p1, Lcom/facebook/login/LoginClient$Request;->d:Z

    invoke-virtual {v1, v3}, Lcom/facebook/login/a;->a(Z)Lcom/facebook/login/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/login/a;->a(Lcom/facebook/i/w;)Lcom/facebook/i/u;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/facebook/i/u;->a()Lcom/facebook/i/p;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/o;->a:Lcom/facebook/i/p;

    .line 93
    new-instance v0, Lcom/facebook/i/f;

    invoke-direct {v0}, Lcom/facebook/i/f;-><init>()V

    .line 94
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/i/f;->setRetainInstance(Z)V

    .line 95
    iget-object v1, p0, Lcom/facebook/login/o;->a:Lcom/facebook/i/p;

    invoke-virtual {v0, v1}, Lcom/facebook/i/f;->a(Lcom/facebook/i/p;)V

    .line 96
    invoke-virtual {v2}, Landroid/support/v4/app/q;->d()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {v0, v1, v2}, Lcom/facebook/i/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 99
    return-void

    .line 61
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->e()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/i/o;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method final a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    if-eqz p2, :cond_1

    .line 113
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const-string v0, "e2e"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/o;->b:Ljava/lang/String;

    .line 118
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    sget-object v1, Lcom/facebook/h;->e:Lcom/facebook/h;

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/lang/String;

    invoke-static {v0, p2, v1, v2}, Lcom/facebook/login/LoginClient;->a(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/h;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v1

    .line 123
    iget-object v0, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    .line 130
    iget-object v2, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->e()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-static {v2}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 133
    iget-object v1, v1, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/n/b/a/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/facebook/m; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/o;->d:Lcom/facebook/login/l;

    invoke-interface {v1, v0}, Lcom/facebook/login/l;->a(Lcom/facebook/login/LoginClient$Result;)V

    .line 159
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    iget-object v1, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    invoke-virtual {v0}, Lcom/facebook/m;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 141
    :cond_1
    iget v0, p3, Lcom/facebook/k;->a:I

    sget v1, Lcom/facebook/l;->b:I

    if-ne v0, v1, :cond_2

    .line 142
    iget-object v0, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    const-string v1, "User canceled log in."

    invoke-static {v0, v1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0

    .line 148
    :cond_2
    iput-object v3, p0, Lcom/facebook/login/o;->b:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/facebook/login/o;->c:Lcom/facebook/login/LoginClient;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()Lcom/facebook/login/LoginClient$Request;

    move-result-object v0

    invoke-static {v0, v3, v3, v3}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method
