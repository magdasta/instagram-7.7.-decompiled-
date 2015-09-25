.class public final Lcom/facebook/login/c;
.super Ljava/lang/Object;
.source "LoginCallbackHelper.java"


# direct methods
.method private static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/m;
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    .line 85
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lcom/facebook/AccessToken;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    iget-boolean v2, p0, Lcom/facebook/login/LoginClient$Request;->d:Z

    if-eqz v2, :cond_0

    .line 90
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 93
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 95
    new-instance v0, Lcom/facebook/login/m;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/login/m;-><init>(Lcom/facebook/AccessToken;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(ILandroid/content/Intent;Lcom/facebook/j;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/facebook/j",
            "<",
            "Lcom/facebook/login/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 24
    invoke-static {}, Lcom/facebook/login/i;->a()Lcom/facebook/login/i;

    move-result-object v0

    iget-object v4, v0, Lcom/facebook/login/i;->a:Lcom/facebook/login/LoginClient$Request;

    .line 25
    if-nez v4, :cond_0

    .line 26
    invoke-interface {p2}, Lcom/facebook/j;->a()V

    .line 53
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    if-eqz p1, :cond_4

    .line 34
    const-string v0, "com.facebook.LoginFragment:Result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Result;

    .line 35
    if-eqz v0, :cond_6

    .line 36
    const/4 v5, -0x1

    if-ne p0, v5, :cond_3

    .line 37
    iget-object v1, v0, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/g;

    sget-object v5, Lcom/facebook/login/g;->a:Lcom/facebook/login/g;

    if-ne v1, v5, :cond_2

    .line 38
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/AccessToken;

    move-object v1, v0

    move-object v0, v3

    .line 49
    :goto_1
    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 50
    const-string v0, "Unexpected call to LoginManager.onActivityResult"

    .line 52
    :cond_1
    invoke-static {v4, v1, v0, v2, p2}, Lcom/facebook/login/c;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Ljava/lang/String;ZLcom/facebook/j;)V

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, v0, Lcom/facebook/login/LoginClient$Result;->c:Ljava/lang/String;

    move-object v1, v3

    goto :goto_1

    .line 42
    :cond_3
    if-nez p0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    move-object v1, v3

    move-object v0, v3

    .line 46
    goto :goto_1

    :cond_4
    if-nez p0, :cond_5

    move v2, v1

    move-object v0, v3

    move-object v1, v3

    .line 47
    goto :goto_1

    :cond_5
    move-object v1, v3

    move-object v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Ljava/lang/String;ZLcom/facebook/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/login/LoginClient$Request;",
            "Lcom/facebook/AccessToken;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/j",
            "<",
            "Lcom/facebook/login/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_0

    .line 63
    invoke-static {p0, p1}, Lcom/facebook/login/c;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/m;

    move-result-object v0

    .line 67
    :cond_0
    if-nez p3, :cond_1

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/facebook/login/LoginClient$Request;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/facebook/login/m;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 70
    :cond_1
    invoke-interface {p4}, Lcom/facebook/j;->a()V

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_2
    if-nez p2, :cond_3

    if-nez v0, :cond_4

    .line 75
    :cond_3
    invoke-interface {p4}, Lcom/facebook/j;->b()V

    goto :goto_0

    .line 77
    :cond_4
    invoke-interface {p4, v0}, Lcom/facebook/j;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
