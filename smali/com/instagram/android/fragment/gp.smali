.class final Lcom/instagram/android/fragment/gp;
.super Landroid/content/BroadcastReceiver;
.source "ProfileNewsfeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/go;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/go;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/go;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 66
    const-string v0, "NewsfeedYouFragment.UPDATE_NEWSFEED_YOU"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/go;

    invoke-static {v0}, Lcom/instagram/android/fragment/go;->a(Lcom/instagram/android/fragment/go;)V

    .line 68
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/go;

    invoke-static {v0}, Lcom/instagram/android/fragment/go;->b(Lcom/instagram/android/fragment/go;)V

    .line 69
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/go;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/go;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/go;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/go;->e_()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/go;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/go;->getParentFragment()Landroid/support/v4/app/Fragment;

    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/go;

    invoke-static {v0}, Lcom/instagram/android/fragment/gd;->a(Lcom/instagram/base/a/h;)V

    .line 74
    invoke-static {}, Lcom/instagram/k/e/a;->a()Lcom/instagram/k/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/k/e/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/go;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/go;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/fragment/gd;

    iget-object v1, p0, Lcom/instagram/android/fragment/gp;->a:Lcom/instagram/android/fragment/go;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/gd;->b(Lcom/instagram/base/a/h;)V

    .line 78
    :cond_1
    return-void
.end method
