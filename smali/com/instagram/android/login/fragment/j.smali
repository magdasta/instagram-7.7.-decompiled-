.class final Lcom/instagram/android/login/fragment/j;
.super Ljava/lang/Object;
.source "LookupFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/l;

.field final synthetic b:Lcom/instagram/android/login/fragment/i;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/i;Lcom/instagram/android/login/c/l;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/android/login/fragment/j;->b:Lcom/instagram/android/login/fragment/i;

    iput-object p2, p0, Lcom/instagram/android/login/fragment/j;->a:Lcom/instagram/android/login/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/instagram/android/login/fragment/j;->a:Lcom/instagram/android/login/c/l;

    invoke-virtual {v1}, Lcom/instagram/android/login/c/l;->a()Lcom/instagram/user/d/b;

    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    const-string v2, "userid"

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v2, "username"

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const-string v2, "user_profile_pic"

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    const-string v1, "can_sms_reset"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/j;->a:Lcom/instagram/android/login/c/l;

    invoke-virtual {v2}, Lcom/instagram/android/login/c/l;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-string v1, "can_email_reset"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/j;->a:Lcom/instagram/android/login/c/l;

    invoke-virtual {v2}, Lcom/instagram/android/login/c/l;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/j;->b:Lcom/instagram/android/login/fragment/i;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/h;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->G(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 71
    return-void

    .line 62
    :cond_0
    const-string v1, "email_lookup"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/j;->b:Lcom/instagram/android/login/fragment/i;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/i;->a:Lcom/instagram/android/login/fragment/h;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/h;->a(Lcom/instagram/android/login/fragment/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
