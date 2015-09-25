.class final Lcom/instagram/android/directsharev2/b/cw;
.super Ljava/lang/Object;
.source "DirectThreadToggleFragment.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/bf;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/cq;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/cq;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->e(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/dc;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dc;

    if-ne v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 149
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->c(Lcom/instagram/android/directsharev2/b/cq;)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->f()V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/a/b;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/ui/a/b;)V

    .line 178
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/a/c;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/bk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/b/bk;->a(Lcom/instagram/android/directsharev2/ui/a/c;)V

    .line 183
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 157
    invoke-static {p1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 158
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cw;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cq;->e(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/dc;

    move-result-object v1

    sget-object v2, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dc;

    if-ne v1, v2, :cond_2

    .line 159
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    sget-object v2, Lcom/instagram/android/directsharev2/b/dc;->c:Lcom/instagram/android/directsharev2/b/dc;

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;Lcom/instagram/android/directsharev2/b/dc;)V

    .line 162
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 163
    new-instance v2, Lcom/instagram/android/directsharev2/b/cx;

    invoke-direct {v2, p0, p1}, Lcom/instagram/android/directsharev2/b/cx;-><init>(Lcom/instagram/android/directsharev2/b/cw;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_0
    :goto_1
    return v0

    .line 157
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 169
    :cond_2
    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;)Lcom/instagram/android/directsharev2/b/bk;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/instagram/android/directsharev2/b/bk;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/cq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "DirectThreadFragment.ARGUMENT_START_CAMERA_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->c:Lcom/instagram/android/directsharev2/b/dc;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;Lcom/instagram/android/directsharev2/b/dc;)V

    .line 204
    return-void
.end method

.method public final c()Z
    .locals 3

    .prologue
    .line 208
    sget-object v0, Lcom/instagram/android/directsharev2/b/dc;->a:Lcom/instagram/android/directsharev2/b/dc;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/dc;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadToggleFragment.ARGUMENT_INITIAL_MODE"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3
    .param p2, "hasFocus"    # Z

    .prologue
    const/4 v0, 0x0

    .line 192
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/cq;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "DirectThreadFragment.ARGUMENT_SEND_LIKE"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    and-int/2addr v0, p2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/b/cw;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cw;->a:Lcom/instagram/android/directsharev2/b/cq;

    sget-object v1, Lcom/instagram/android/directsharev2/b/dc;->c:Lcom/instagram/android/directsharev2/b/dc;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/cq;->b(Lcom/instagram/android/directsharev2/b/cq;Lcom/instagram/android/directsharev2/b/dc;)V

    .line 197
    :cond_1
    return-void
.end method
