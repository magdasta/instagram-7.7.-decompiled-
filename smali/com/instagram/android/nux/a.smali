.class public final Lcom/instagram/android/nux/a;
.super Ljava/lang/Object;
.source "LoginUtil.java"


# direct methods
.method public static a(Lcom/instagram/common/o/a/j;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/j;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/login/c/j;

    invoke-virtual {v0}, Lcom/instagram/android/login/c/j;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-static {}, Lcom/instagram/t/b;->a()V

    .line 32
    invoke-static {v1}, Lcom/instagram/share/b/d;->a(Z)V

    .line 33
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/instagram/android/activity/MainTabActivity;

    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    instance-of v0, p0, Lcom/instagram/android/nux/b;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/instagram/android/nux/b;

    invoke-interface {v0}, Lcom/instagram/android/nux/b;->t_()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    const v0, 0x10008000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    :goto_1
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    :cond_0
    move v0, v1

    .line 37
    goto :goto_0

    .line 42
    :cond_1
    const/high16 v0, 0x14000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1
.end method

.method public static a(Lcom/instagram/user/d/b;)V
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instagram/share/b/d;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/common/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;Z)Lcom/instagram/user/d/b;

    move-result-object v0

    .line 52
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/service/a/a;->d(Lcom/instagram/user/d/b;)V

    .line 53
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/z/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/z/b/h;->c()V

    .line 54
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/z/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/z/b/h;->a()V

    .line 55
    invoke-static {}, Lcom/instagram/service/b/a;->a()V

    .line 57
    invoke-static {}, Lcom/instagram/r/a;->h()V

    .line 58
    invoke-static {}, Lcom/instagram/o/q;->a()Lcom/instagram/o/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/o/q;->b()V

    .line 59
    return-void
.end method
