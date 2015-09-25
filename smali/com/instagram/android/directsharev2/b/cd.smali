.class final Lcom/instagram/android/directsharev2/b/cd;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;Z)V
    .locals 0

    .prologue
    .line 559
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/cd;->b:Lcom/instagram/android/directsharev2/b/bk;

    iput-boolean p2, p0, Lcom/instagram/android/directsharev2/b/cd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 562
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cd;->b:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cd;->b:Lcom/instagram/android/directsharev2/b/bk;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/cd;->b:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/instagram/android/directsharev2/b/cd;->a:Z

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)V

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/cd;->b:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/bk;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 569
    return-void
.end method
