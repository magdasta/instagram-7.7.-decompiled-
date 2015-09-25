.class final Lcom/instagram/android/o/c/i;
.super Lcom/instagram/common/b/a/a;
.source "UserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/o/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/o/c/d;


# direct methods
.method constructor <init>(Lcom/instagram/android/o/c/d;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/o/b/b;)V
    .locals 3

    .prologue
    .line 228
    invoke-virtual {p1}, Lcom/instagram/android/o/b/b;->a()Ljava/util/List;

    move-result-object v0

    .line 229
    iget-object v1, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v1}, Lcom/instagram/android/o/c/d;->f(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/o/c/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/android/o/b/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/android/o/c/c;->a(Ljava/lang/String;)V

    .line 230
    iget-object v1, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    iget-object v1, v1, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v1, v0}, Lcom/instagram/android/o/a/f;->b(Ljava/util/List;)V

    .line 231
    iget-object v1, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v1}, Lcom/instagram/android/o/c/d;->g(Lcom/instagram/android/o/c/d;)V

    .line 233
    iget-object v1, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v1}, Lcom/instagram/android/o/c/d;->d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 235
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->c()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v1}, Lcom/instagram/android/o/c/d;->h(Lcom/instagram/android/o/c/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    iget-object v1, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/user/follow/l;->a(Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/o/c/d;->schedule(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 243
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->f(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Z)V

    .line 244
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 245
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    iget-object v0, v0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/o/a/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->i(Lcom/instagram/android/o/c/d;)V

    .line 248
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/o/b/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 261
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 262
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->f(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/o/c/c;->b(Z)V

    .line 263
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->f(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/o/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    iget-object v0, v0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/o/a/f;->notifyDataSetChanged()V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-virtual {v1}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->try_again:I

    new-instance v2, Lcom/instagram/android/o/c/k;

    invoke-direct {v2, p0}, Lcom/instagram/android/o/c/k;-><init>(Lcom/instagram/android/o/c/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->skip:I

    new-instance v2, Lcom/instagram/android/o/c/j;

    invoke-direct {v2, p0}, Lcom/instagram/android/o/c/j;-><init>(Lcom/instagram/android/o/c/i;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 295
    :goto_0
    return-void

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->request_error:I

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 293
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 252
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->f(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Z)V

    .line 253
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-virtual {v0}, Lcom/instagram/android/o/c/d;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 254
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    iget-object v0, v0, Lcom/instagram/android/o/c/d;->a:Lcom/instagram/android/o/a/f;

    invoke-virtual {v0}, Lcom/instagram/android/o/a/f;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/instagram/android/o/c/i;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->i(Lcom/instagram/android/o/c/d;)V

    .line 257
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 224
    check-cast p1, Lcom/instagram/android/o/b/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/o/c/i;->a(Lcom/instagram/android/o/b/b;)V

    return-void
.end method
