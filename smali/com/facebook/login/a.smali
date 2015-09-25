.class final Lcom/facebook/login/a;
.super Lcom/facebook/i/u;
.source "AuthDialogBuilder.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "oauth"

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/facebook/i/u;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/i/p;
    .locals 6

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/facebook/login/a;->e()Landroid/os/Bundle;

    move-result-object v3

    .line 35
    const-string v0, "redirect_uri"

    const-string v1, "fbconnect://success"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "client_id"

    invoke-virtual {p0}, Lcom/facebook/login/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v0, "e2e"

    iget-object v1, p0, Lcom/facebook/login/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "response_type"

    const-string v1, "token,signed_request"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "return_scopes"

    const-string v1, "true"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Lcom/facebook/login/a;->b:Z

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "auth_type"

    const-string v1, "rerequest"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    new-instance v0, Lcom/facebook/i/p;

    invoke-virtual {p0}, Lcom/facebook/login/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "oauth"

    invoke-virtual {p0}, Lcom/facebook/login/a;->d()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/login/a;->f()Lcom/facebook/i/w;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/i/p;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/i/w;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/facebook/login/a;
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/facebook/login/a;->a:Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/login/a;
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/facebook/login/a;->b:Z

    .line 29
    return-object p0
.end method
