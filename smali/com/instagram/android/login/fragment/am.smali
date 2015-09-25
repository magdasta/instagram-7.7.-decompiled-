.class final Lcom/instagram/android/login/fragment/am;
.super Lcom/instagram/android/login/a/d;
.source "UserPasswordRecoveryFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/al;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;)V
    .locals 1

    .prologue
    .line 272
    iput-object p1, p0, Lcom/instagram/android/login/fragment/am;->a:Lcom/instagram/android/login/fragment/al;

    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/instagram/android/login/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/instagram/android/login/fragment/am;->a:Lcom/instagram/android/login/fragment/al;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/instagram/android/login/fragment/am;->a:Lcom/instagram/android/login/fragment/al;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->fragment_user_password_recovery_button_connect_with_facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 281
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/login/a/d;->a()V

    .line 282
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
    .line 287
    iget-object v0, p0, Lcom/instagram/android/login/fragment/am;->a:Lcom/instagram/android/login/fragment/al;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lcom/instagram/android/login/fragment/am;->a:Lcom/instagram/android/login/fragment/al;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/al;->a:Lcom/instagram/android/login/fragment/af;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/af;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->fragment_user_password_recovery_button_connect_with_facebook:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 293
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/d;->a(Lcom/instagram/common/o/a/j;)V

    .line 294
    return-void
.end method
