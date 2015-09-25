.class final Lcom/instagram/k/c/q;
.super Landroid/content/BroadcastReceiver;
.source "NewsfeedYouFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/k/c/p;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/p;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/instagram/k/c/q;->a:Lcom/instagram/k/c/p;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 62
    const-string v0, "NewsfeedYouFragment.UPDATE_NEWSFEED_YOU"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/instagram/k/c/q;->a:Lcom/instagram/k/c/p;

    invoke-static {v0}, Lcom/instagram/k/c/p;->a(Lcom/instagram/k/c/p;)V

    .line 64
    iget-object v0, p0, Lcom/instagram/k/c/q;->a:Lcom/instagram/k/c/p;

    invoke-static {v0}, Lcom/instagram/k/c/p;->b(Lcom/instagram/k/c/p;)V

    .line 65
    iget-object v0, p0, Lcom/instagram/k/c/q;->a:Lcom/instagram/k/c/p;

    invoke-virtual {v0}, Lcom/instagram/k/c/p;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/k/c/q;->a:Lcom/instagram/k/c/p;

    invoke-virtual {v0}, Lcom/instagram/k/c/p;->e_()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/c/q;->a:Lcom/instagram/k/c/p;

    invoke-virtual {v0}, Lcom/instagram/k/c/p;->getParentFragment()Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/instagram/k/c/q;->a:Lcom/instagram/k/c/p;

    invoke-static {v0}, Lcom/instagram/k/c/g;->a(Lcom/instagram/base/a/h;)V

    .line 69
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/instagram/k/c/q;->a:Lcom/instagram/k/c/p;

    invoke-virtual {v0}, Lcom/instagram/k/c/p;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/k/c/g;

    iget-object v1, p0, Lcom/instagram/k/c/q;->a:Lcom/instagram/k/c/p;

    invoke-virtual {v0, v1}, Lcom/instagram/k/c/g;->b(Lcom/instagram/base/a/h;)V

    .line 73
    :cond_1
    return-void
.end method
