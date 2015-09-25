.class final Lcom/instagram/android/fragment/gg;
.super Ljava/lang/Object;
.source "ProfileFragment.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gd;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gd;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 156
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-static {v0}, Lcom/instagram/android/fragment/gd;->c(Lcom/instagram/android/fragment/gd;)I

    move-result v0

    if-eq v0, p1, :cond_2

    move v1, v2

    .line 157
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-virtual {v0, p1}, Lcom/instagram/android/fragment/gd;->a(I)V

    .line 159
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-static {v0}, Lcom/instagram/android/fragment/gd;->d(Lcom/instagram/android/fragment/gd;)Lcom/instagram/base/a/h;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/a/g;

    invoke-interface {v0}, Lcom/instagram/base/a/g;->m_()V

    .line 160
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-static {v0}, Lcom/instagram/android/fragment/gd;->e(Lcom/instagram/android/fragment/gd;)Lcom/instagram/base/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/h;->l_()V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-static {v0}, Lcom/instagram/android/fragment/gd;->f(Lcom/instagram/android/fragment/gd;)Lcom/instagram/k/a/e;

    move-result-object v0

    iget-object v4, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-virtual {v4}, Lcom/instagram/android/fragment/gd;->c()I

    move-result v4

    if-ne v4, v2, :cond_3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/instagram/k/a/e;->a(Z)V

    .line 165
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gd;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gd;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 168
    :cond_0
    if-eqz v1, :cond_1

    .line 169
    iget-object v0, p0, Lcom/instagram/android/fragment/gg;->a:Lcom/instagram/android/fragment/gd;

    invoke-static {v0}, Lcom/instagram/android/fragment/gd;->g(Lcom/instagram/android/fragment/gd;)Lcom/instagram/android/fragment/gm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gm;->a()V

    .line 171
    :cond_1
    return-void

    :cond_2
    move v1, v3

    .line 156
    goto :goto_0

    :cond_3
    move v2, v3

    .line 161
    goto :goto_1
.end method

.method public final a(IFI)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
