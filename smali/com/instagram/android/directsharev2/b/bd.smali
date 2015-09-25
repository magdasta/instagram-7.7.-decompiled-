.class final Lcom/instagram/android/directsharev2/b/bd;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Lcom/instagram/direct/d/an;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/az;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/az;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/az;->b(Lcom/instagram/android/directsharev2/b/az;Z)Z

    .line 128
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 131
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/az;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/az;->b(Lcom/instagram/android/directsharev2/b/az;Z)Z

    .line 146
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bd;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 152
    :cond_1
    return-void
.end method
