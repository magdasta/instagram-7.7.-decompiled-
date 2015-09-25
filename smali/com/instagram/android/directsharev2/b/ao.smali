.class final Lcom/instagram/android/directsharev2/b/ao;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/an;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/an;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/an;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/an;->b(Lcom/instagram/android/directsharev2/b/an;)Lcom/instagram/android/directsharev2/a/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/r;->d()Lcom/instagram/android/directsharev2/a/w;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/directsharev2/a/w;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/util/List;)V

    .line 225
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/ao;->a:Lcom/instagram/android/directsharev2/b/an;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/an;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 226
    return-void
.end method
