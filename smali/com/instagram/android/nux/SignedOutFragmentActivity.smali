.class public Lcom/instagram/android/nux/SignedOutFragmentActivity;
.super Lcom/instagram/base/activity/a;
.source "SignedOutFragmentActivity.java"

# interfaces
.implements Lcom/instagram/android/nux/b;


# instance fields
.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/instagram/base/activity/a;-><init>()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 31
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 32
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    .line 33
    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 37
    return-void
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    const-string v1, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    const-string v1, "SignedOutFragmentActivity.IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->d()Landroid/support/v4/app/x;

    move-result-object v1

    sget v2, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v1, v2}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    new-instance v1, Lcom/instagram/android/nux/landing/dw;

    invoke-direct {v1}, Lcom/instagram/android/nux/landing/dw;-><init>()V

    .line 73
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->d()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v2

    .line 74
    sget v3, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v2, v3, v1}, Landroid/support/v4/app/am;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/am;

    .line 75
    invoke-virtual {v2}, Landroid/support/v4/app/am;->b()I

    .line 78
    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "allow_confirm_email"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    new-instance v1, Lcom/instagram/android/activity/e;

    const-string v2, "confirm_email_nonce"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "confirm_email_encoded_email"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lcom/instagram/android/activity/e;-><init>(Lcom/instagram/base/activity/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Lcom/instagram/android/activity/e;->a()V

    .line 85
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 41
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    .line 45
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    if-eqz v0, :cond_0

    .line 117
    invoke-super {p0}, Lcom/instagram/base/activity/a;->onBackPressed()V

    .line 119
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/instagram/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-static {}, Lcom/instagram/r/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/r/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-static {}, Lcom/instagram/common/t/b/b;->a()Lcom/instagram/common/t/b/b;

    move-result-object v0

    invoke-static {p0}, Lcom/instagram/registrationpush/a;->a(Landroid/content/Context;)Lcom/instagram/registrationpush/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/t/b/b;->a(Lcom/instagram/common/t/b/a;)V

    .line 59
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-super {p0, p1}, Lcom/instagram/base/activity/a;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 98
    const-string v0, "allow_back"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    .line 99
    const-string v0, "is_nux_flow"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    .line 100
    const-string v0, "has_followed"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 105
    invoke-super {p0}, Lcom/instagram/base/activity/a;->onResume()V

    .line 109
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/instagram/android/nux/SignedOutFragmentActivity;->finish()V

    .line 112
    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 89
    invoke-super {p0, p1}, Lcom/instagram/base/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 90
    const-string v0, "allow_back"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->q:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    const-string v0, "is_nux_flow"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->r:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    const-string v0, "has_followed"

    iget-boolean v1, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->s:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    return-void
.end method

.method public final t_()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lcom/instagram/android/nux/SignedOutFragmentActivity;->t:Z

    return v0
.end method
