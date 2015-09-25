.class final Lcom/facebook/e;
.super Ljava/lang/Object;
.source "AccessTokenManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final a:Landroid/os/Messenger;

.field b:Landroid/os/Messenger;

.field final synthetic c:Lcom/facebook/c;

.field private d:Lcom/facebook/f;


# direct methods
.method constructor <init>(Lcom/facebook/c;Lcom/facebook/AccessToken;Lcom/facebook/f;)V
    .locals 2

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/e;->c:Lcom/facebook/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/e;->b:Landroid/os/Messenger;

    .line 179
    iput-object p3, p0, Lcom/facebook/e;->d:Lcom/facebook/f;

    .line 180
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/facebook/g;

    invoke-direct {v1, p2, p0}, Lcom/facebook/g;-><init>(Lcom/facebook/AccessToken;Lcom/facebook/e;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/facebook/e;->a:Landroid/os/Messenger;

    .line 182
    return-void
.end method

.method static synthetic a(Lcom/facebook/e;)Lcom/facebook/f;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/facebook/e;->d:Lcom/facebook/f;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 213
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/c;

    invoke-static {v0}, Lcom/facebook/c;->a(Lcom/facebook/c;)Lcom/facebook/e;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/c;

    invoke-static {v0}, Lcom/facebook/c;->b(Lcom/facebook/c;)Lcom/facebook/e;

    .line 216
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/facebook/e;)V
    .locals 0

    .prologue
    .line 172
    invoke-direct {p0}, Lcom/facebook/e;->b()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 220
    const-string v1, "access_token"

    iget-object v2, p0, Lcom/facebook/e;->c:Lcom/facebook/c;

    invoke-virtual {v2}, Lcom/facebook/c;->c()Lcom/facebook/AccessToken;

    move-result-object v2

    iget-object v2, v2, Lcom/facebook/AccessToken;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 223
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 224
    iget-object v0, p0, Lcom/facebook/e;->a:Landroid/os/Messenger;

    iput-object v0, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 227
    :try_start_0
    iget-object v0, p0, Lcom/facebook/e;->b:Landroid/os/Messenger;

    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :goto_0
    return-void

    .line 229
    :catch_0
    move-exception v0

    invoke-direct {p0}, Lcom/facebook/e;->b()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 185
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/facebook/i/i;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 187
    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/facebook/e;->c:Lcom/facebook/c;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v0, v1}, Lcom/facebook/c;->a(Lcom/facebook/c;Ljava/util/Date;)Ljava/util/Date;

    .line 192
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/facebook/e;->b()V

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 196
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/facebook/e;->b:Landroid/os/Messenger;

    .line 197
    invoke-direct {p0}, Lcom/facebook/e;->c()V

    .line 198
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 202
    invoke-direct {p0}, Lcom/facebook/e;->b()V

    .line 206
    :try_start_0
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
