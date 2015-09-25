.class final Lcom/instagram/android/login/fragment/q;
.super Lcom/instagram/android/login/a/h;
.source "PasswordResetFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/n;Landroid/support/v4/app/Fragment;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/n;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/instagram/android/login/a/h;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/android/login/c/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 148
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/h;->a(Lcom/instagram/android/login/c/j;)V

    .line 172
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 154
    iget-object v0, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/n;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/n;->b(Lcom/instagram/android/login/fragment/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 158
    iget-object v0, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->password_changed:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/n;

    invoke-static {v0}, Lcom/instagram/android/login/fragment/n;->c(Lcom/instagram/android/login/fragment/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/login/fragment/r;

    invoke-direct {v1, p0}, Lcom/instagram/android/login/fragment/r;-><init>(Lcom/instagram/android/login/fragment/q;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 141
    sget v0, Lcom/facebook/ab;->request_error:I

    invoke-static {v0}, Lcom/instagram/s/e;->a(I)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/h;->a(Lcom/instagram/common/o/a/j;)V

    .line 144
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 136
    check-cast p1, Lcom/instagram/android/login/c/j;

    invoke-virtual {p0, p1}, Lcom/instagram/android/login/fragment/q;->a(Lcom/instagram/android/login/c/j;)V

    return-void
.end method
