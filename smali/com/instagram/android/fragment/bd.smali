.class final Lcom/instagram/android/fragment/bd;
.super Lcom/instagram/common/b/a/a;
.source "DetailedUserListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ba;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/z;)V
    .locals 3

    .prologue
    .line 215
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 216
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/l/z;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Z)V

    .line 219
    invoke-virtual {p1}, Lcom/instagram/android/l/z;->b()Ljava/util/List;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v1}, Lcom/instagram/android/fragment/ba;->e(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/a/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/android/a/z;->b(Ljava/util/List;)V

    .line 222
    iget-object v1, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v1}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/nux/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 224
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->c()V

    .line 235
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->d(Lcom/instagram/android/fragment/ba;)V

    .line 236
    return-void

    .line 225
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/user/follow/l;->a(Ljava/util/List;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/fragment/be;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/be;-><init>(Lcom/instagram/android/fragment/bd;)V

    invoke-virtual {v0, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/fragment/ba;->schedule(Lcom/instagram/common/ad/o;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 207
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 208
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Z)V

    .line 209
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->b(Z)V

    .line 210
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->d(Lcom/instagram/android/fragment/ba;)V

    .line 211
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/z;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 240
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 241
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/o/c/c;->a(Z)V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/android/o/c/c;->b(Z)V

    .line 243
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/o/c/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->e(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->notifyDataSetChanged()V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    new-instance v0, Lcom/instagram/ui/dialog/c;

    iget-object v1, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/dialog/c;->b(I)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->try_again:I

    new-instance v2, Lcom/instagram/android/fragment/bg;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/bg;-><init>(Lcom/instagram/android/fragment/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->skip:I

    new-instance v2, Lcom/instagram/android/fragment/bf;

    invoke-direct {v2, p0}, Lcom/instagram/android/fragment/bf;-><init>(Lcom/instagram/android/fragment/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/bd;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->d(Lcom/instagram/android/fragment/ba;)V

    .line 273
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 203
    check-cast p1, Lcom/instagram/android/l/z;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/bd;->a(Lcom/instagram/android/l/z;)V

    return-void
.end method
