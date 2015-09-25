.class final Lcom/instagram/android/directsharev2/ui/br;
.super Ljava/lang/Object;
.source "DirectNewThreadRecipientsBarController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/bk;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/br;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 181
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/br;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->b(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->hasFocus()Z

    move-result v0

    .line 183
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/br;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/bk;->i(Lcom/instagram/android/directsharev2/ui/bk;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 186
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/br;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/bk;->i(Lcom/instagram/android/directsharev2/ui/bk;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 187
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/br;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/bk;->i(Lcom/instagram/android/directsharev2/ui/bk;)Landroid/widget/HorizontalScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/HorizontalScrollView;->clearFocus()V

    .line 189
    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/br;->a:Lcom/instagram/android/directsharev2/ui/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bk;->b(Lcom/instagram/android/directsharev2/ui/bk;)Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectSearchEditText;->requestFocus()Z

    .line 193
    :cond_0
    return-void
.end method
