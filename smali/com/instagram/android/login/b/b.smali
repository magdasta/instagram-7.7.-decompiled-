.class public final Lcom/instagram/android/login/b/b;
.super Ljava/lang/Object;
.source "NewAccountCreationUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/support/v4/app/x;Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 44
    instance-of v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    if-eqz v0, :cond_0

    .line 45
    check-cast p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->h()V

    .line 48
    :cond_0
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/z/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/z/b/h;->a()V

    .line 50
    invoke-static {}, Lcom/instagram/share/b/d;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-static {}, Lcom/instagram/share/b/d;->h()V

    .line 54
    :cond_1
    invoke-static {}, Lcom/instagram/share/f/a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/instagram/share/f/a;->d()V

    .line 58
    :cond_2
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->f()V

    .line 62
    :cond_3
    if-eqz p3, :cond_4

    sget-object v0, Lcom/instagram/o/g;->d:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/s/d/a;->e()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/instagram/base/a/b/a;

    invoke-direct {v1, p1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 68
    :goto_0
    return-void

    .line 66
    :cond_4
    invoke-static {p1, p2}, Lcom/instagram/android/login/b/b;->a(Landroid/support/v4/app/x;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static a(Landroid/support/v4/app/x;Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    new-instance v0, Lcom/instagram/android/fragment/jq;

    invoke-direct {v0}, Lcom/instagram/android/fragment/jq;-><init>()V

    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->find_friends_item_facebook_friends:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v3, v2}, Lcom/instagram/android/fragment/jq;->a(Landroid/support/v4/app/x;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 92
    :goto_0
    return-void

    .line 83
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    const-string v0, "TabbedLandingFragment.IS_SIGN_UP_FLOW"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 86
    invoke-static {p1}, Lcom/instagram/share/vkontakte/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/s/d/f;->B(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/instagram/s/d/f;->C(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Lcom/instagram/base/a/b;Lcom/instagram/android/login/a;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 99
    sget v0, Lcom/instagram/android/login/c/g;->a:I

    invoke-static {v0, p1}, Lcom/instagram/android/login/c/f;->a(ILcom/instagram/android/login/a;)Lcom/instagram/common/b/a/m;

    move-result-object v7

    new-instance v0, Lcom/instagram/android/login/b/c;

    invoke-virtual {p0}, Lcom/instagram/base/a/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/base/a/b;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v3

    move-object v2, p2

    move-object v4, p3

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/android/login/b/c;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Ljava/lang/String;Landroid/os/Handler;Lcom/instagram/base/a/b;)V

    invoke-virtual {v7, v0}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/base/a/b;->a(Lcom/instagram/common/ad/o;)V

    .line 129
    return-void
.end method
