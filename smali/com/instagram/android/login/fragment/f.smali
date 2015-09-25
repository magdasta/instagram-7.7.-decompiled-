.class final Lcom/instagram/android/login/fragment/f;
.super Lcom/instagram/android/login/a/d;
.source "ForgotPasswordFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/a;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;)V
    .locals 1

    .prologue
    .line 124
    iput-object p1, p0, Lcom/instagram/android/login/fragment/f;->a:Lcom/instagram/android/login/fragment/a;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/instagram/android/login/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/android/login/fragment/f;->a:Lcom/instagram/android/login/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/a;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/w;->fragment_forgot_password_facebook:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 133
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/login/a/d;->a()V

    .line 134
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/login/c/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/android/login/fragment/f;->a:Lcom/instagram/android/login/fragment/a;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/a;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->fragment_forgot_password_facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 143
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/d;->a(Lcom/instagram/common/o/a/j;)V

    .line 144
    return-void
.end method
