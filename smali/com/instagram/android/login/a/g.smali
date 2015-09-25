.class final Lcom/instagram/android/login/a/g;
.super Ljava/lang/Object;
.source "FacebookRecoveryCallbacks.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/c/d;

.field final synthetic b:Lcom/instagram/android/login/a/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/d;Lcom/instagram/android/login/c/d;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/instagram/android/login/a/g;->b:Lcom/instagram/android/login/a/d;

    iput-object p2, p0, Lcom/instagram/android/login/a/g;->a:Lcom/instagram/android/login/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/android/login/a/g;->b:Lcom/instagram/android/login/a/d;

    invoke-static {v0}, Lcom/instagram/android/login/a/d;->b(Lcom/instagram/android/login/a/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/instagram/android/login/a/g;->b:Lcom/instagram/android/login/a/d;

    invoke-static {v0}, Lcom/instagram/android/login/a/d;->c(Lcom/instagram/android/login/a/d;)Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()Z

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/g;->a:Lcom/instagram/android/login/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/d;->a()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 88
    const-string v2, "argument_reset_token"

    iget-object v3, p0, Lcom/instagram/android/login/a/g;->a:Lcom/instagram/android/login/c/d;

    invoke-virtual {v3}, Lcom/instagram/android/login/c/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v2, "argument_user_id"

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v2, "argument_user_name"

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v2, "argument_profile_pic_url"

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/login/a/g;->b:Lcom/instagram/android/login/a/d;

    invoke-static {v2}, Lcom/instagram/android/login/a/d;->c(Lcom/instagram/android/login/a/d;)Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/s/d/f;->E(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 93
    return-void
.end method
