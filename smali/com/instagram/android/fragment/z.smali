.class final Lcom/instagram/android/fragment/z;
.super Lcom/instagram/android/login/a/d;
.source "ChangePasswordFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/y;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/y;Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;)V
    .locals 1

    .prologue
    .line 323
    iput-object p1, p0, Lcom/instagram/android/fragment/z;->a:Lcom/instagram/android/fragment/y;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/instagram/android/login/a/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/support/v4/app/x;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/z;->a:Lcom/instagram/android/fragment/y;

    iget-object v0, v0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/q;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/instagram/android/fragment/z;->a:Lcom/instagram/android/fragment/y;

    iget-object v0, v0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/q;

    invoke-static {v0}, Lcom/instagram/android/fragment/q;->e(Lcom/instagram/android/fragment/q;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 330
    :cond_0
    invoke-super {p0}, Lcom/instagram/android/login/a/d;->a()V

    .line 331
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
    .line 335
    iget-object v0, p0, Lcom/instagram/android/fragment/z;->a:Lcom/instagram/android/fragment/y;

    iget-object v0, v0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/q;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/q;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/instagram/android/fragment/z;->a:Lcom/instagram/android/fragment/y;

    iget-object v0, v0, Lcom/instagram/android/fragment/y;->a:Lcom/instagram/android/fragment/q;

    invoke-static {v0}, Lcom/instagram/android/fragment/q;->e(Lcom/instagram/android/fragment/q;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 338
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/android/login/a/d;->a(Lcom/instagram/common/o/a/j;)V

    .line 339
    return-void
.end method
