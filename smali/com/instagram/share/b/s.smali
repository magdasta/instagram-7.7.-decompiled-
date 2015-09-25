.class final Lcom/instagram/share/b/s;
.super Ljava/lang/Object;
.source "FacebookSdkHelper.java"


# direct methods
.method static a(ILandroid/content/Intent;Lcom/instagram/share/b/j;)V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/instagram/share/b/t;

    invoke-direct {v0, p2}, Lcom/instagram/share/b/t;-><init>(Lcom/instagram/share/b/j;)V

    invoke-static {p0, p1, v0}, Lcom/facebook/login/c;->a(ILandroid/content/Intent;Lcom/facebook/j;)V

    .line 57
    return-void
.end method

.method static a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "124024574287414"

    invoke-static {p0}, Lcom/instagram/common/x/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/facebook/n;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method static a(Landroid/support/v4/app/Fragment;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    invoke-static {}, Lcom/facebook/login/i;->a()Lcom/facebook/login/i;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/login/i;->a(Landroid/support/v4/app/Fragment;Ljava/util/Collection;)V

    .line 90
    return-void
.end method

.method static a()Z
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v0, v0, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    .line 68
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 101
    invoke-static {p0}, Lcom/facebook/n;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static c()V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->d()V

    .line 73
    return-void
.end method

.method static d()Z
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->e()Z

    move-result v0

    return v0
.end method

.method static e()V
    .locals 0

    .prologue
    .line 97
    invoke-static {}, Lcom/facebook/c;->b()V

    .line 98
    return-void
.end method
