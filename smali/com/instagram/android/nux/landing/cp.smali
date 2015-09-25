.class final Lcom/instagram/android/nux/landing/cp;
.super Ljava/lang/Object;
.source "OnePageRegistrationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/cj;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/cj;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 176
    iget-object v0, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/cj;->m(Lcom/instagram/android/nux/landing/cj;)V

    .line 178
    new-instance v0, Lcom/instagram/android/login/a;

    invoke-direct {v0}, Lcom/instagram/android/login/a;-><init>()V

    .line 179
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->c(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/login/a;->a:Ljava/lang/String;

    .line 180
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->f(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/login/a;->b:Ljava/lang/String;

    .line 181
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->k(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/login/a;->c:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->n(Lcom/instagram/android/nux/landing/cj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/login/a;->i:Ljava/lang/String;

    .line 183
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->o(Lcom/instagram/android/nux/landing/cj;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/login/a;->h:Landroid/graphics/Bitmap;

    .line 184
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/cj;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ah/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/login/a;->e:Ljava/lang/String;

    .line 185
    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-virtual {v2}, Lcom/instagram/android/nux/landing/cj;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/login/a;->f:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/cj;->p(Lcom/instagram/android/nux/landing/cj;)Lcom/instagram/quicksand/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/quicksand/b;->d()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/login/a;->k:Ljava/util/List;

    .line 187
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/instagram/android/login/a;->l:Z

    .line 189
    iget-object v1, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/cp;->a:Lcom/instagram/android/nux/landing/cj;

    invoke-static {v2}, Lcom/instagram/android/nux/landing/cj;->q(Lcom/instagram/android/nux/landing/cj;)Landroid/os/Handler;

    move-result-object v2

    const-string v3, "email"

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/android/login/b/b;->a(Lcom/instagram/base/a/b;Lcom/instagram/android/login/a;Landroid/os/Handler;Ljava/lang/String;)V

    .line 194
    return-void
.end method
