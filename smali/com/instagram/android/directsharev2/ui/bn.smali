.class final Lcom/instagram/android/directsharev2/ui/bn;
.super Ljava/lang/Object;
.source "DirectNewThreadRecipientsBarController.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/cb;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bk;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/bn;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bn;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->b(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bn;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->e(Lcom/instagram/android/directsharev2/ui/bk;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/bn;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->g(Lcom/instagram/android/directsharev2/ui/bk;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/bn;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/bk;->f(Lcom/instagram/android/directsharev2/ui/bk;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 126
    :cond_0
    return-void
.end method
