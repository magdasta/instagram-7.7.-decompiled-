.class public final Lcom/facebook/i/f;
.super Landroid/support/v4/app/l;
.source "FacebookDialogFragment.java"


# instance fields
.field private j:Lcom/facebook/i/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/l;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Lcom/facebook/k;)V
    .locals 3

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/facebook/i/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/facebook/i/i;->a(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/k;)Landroid/content/Intent;

    move-result-object v2

    .line 94
    if-nez p2, :cond_0

    const/4 v0, -0x1

    .line 96
    :goto_0
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/q;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual {v1}, Landroid/support/v4/app/q;->finish()V

    .line 98
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/i/f;Landroid/os/Bundle;Lcom/facebook/k;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/i/f;->a(Landroid/os/Bundle;Lcom/facebook/k;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/facebook/i/f;->j:Lcom/facebook/i/p;

    return-object v0
.end method

.method public final a(Lcom/facebook/i/p;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/facebook/i/f;->j:Lcom/facebook/i/p;

    .line 33
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 75
    iget-object v0, p0, Lcom/facebook/i/f;->j:Lcom/facebook/i/p;

    invoke-virtual {v0}, Lcom/facebook/i/p;->a()V

    .line 76
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/l;->onCreate(Landroid/os/Bundle;)V

    .line 39
    iget-object v0, p0, Lcom/facebook/i/f;->j:Lcom/facebook/i/p;

    if-nez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/facebook/i/f;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/support/v4/app/q;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/facebook/i/i;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    .line 46
    const-string v2, "action"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    const-string v3, "params"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 48
    invoke-static {v2}, Lcom/facebook/i/o;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    new-instance v3, Lcom/facebook/i/u;

    invoke-direct {v3, v0, v2, v1}, Lcom/facebook/i/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Lcom/facebook/i/g;

    invoke-direct {v0, p0}, Lcom/facebook/i/g;-><init>(Lcom/facebook/i/f;)V

    invoke-virtual {v3, v0}, Lcom/facebook/i/u;->a(Lcom/facebook/i/w;)Lcom/facebook/i/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/i/u;->a()Lcom/facebook/i/p;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/i/f;->j:Lcom/facebook/i/p;

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/facebook/i/f;->c()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/i/f;->getRetainInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/facebook/i/f;->c()Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 83
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/l;->onDestroyView()V

    .line 84
    return-void
.end method
