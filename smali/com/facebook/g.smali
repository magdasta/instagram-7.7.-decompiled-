.class final Lcom/facebook/g;
.super Landroid/os/Handler;
.source "AccessTokenManager.java"


# instance fields
.field private a:Lcom/facebook/AccessToken;

.field private b:Lcom/facebook/e;


# direct methods
.method constructor <init>(Lcom/facebook/AccessToken;Lcom/facebook/e;)V
    .locals 1

    .prologue
    .line 242
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 243
    iput-object p1, p0, Lcom/facebook/g;->a:Lcom/facebook/AccessToken;

    .line 244
    iput-object p2, p0, Lcom/facebook/g;->b:Lcom/facebook/e;

    .line 245
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 249
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/c;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/g;->a:Lcom/facebook/AccessToken;

    invoke-virtual {v0, v1}, Lcom/facebook/AccessToken;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "access_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/facebook/g;->a:Lcom/facebook/AccessToken;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/AccessToken;->a(Lcom/facebook/AccessToken;Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 253
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/c;->a(Lcom/facebook/AccessToken;)V

    .line 254
    iget-object v0, p0, Lcom/facebook/g;->b:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->a(Lcom/facebook/e;)Lcom/facebook/f;

    .line 260
    :goto_0
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/g;->b:Lcom/facebook/e;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 261
    iget-object v0, p0, Lcom/facebook/g;->b:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->b(Lcom/facebook/e;)V

    .line 262
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/facebook/g;->b:Lcom/facebook/e;

    invoke-static {v0}, Lcom/facebook/e;->a(Lcom/facebook/e;)Lcom/facebook/f;

    goto :goto_0
.end method
