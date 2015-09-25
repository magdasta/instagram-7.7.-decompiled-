.class final Lcom/instagram/android/directsharev2/b/bm;
.super Ljava/lang/Object;
.source "DirectThreadFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/bk;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/bk;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bm;->b:Lcom/instagram/android/directsharev2/b/bk;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bm;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 611
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bm;->b:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 612
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bm;->b:Lcom/instagram/android/directsharev2/b/bk;

    const-string v3, "direct_thread_tap_details_button"

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bm;->a:Ljava/util/List;

    invoke-static {v2, v3, v0, v4}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 619
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 620
    const-string v2, "DirectThreadDetailFragment.THREAD_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string v0, "DirectThreadDetailFragment.THREAD_TITLE"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bm;->b:Lcom/instagram/android/directsharev2/b/bk;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/bk;->c(Lcom/instagram/android/directsharev2/b/bk;)Lcom/instagram/direct/model/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    const-string v2, "DirectThreadDetailFragment.RECIPIENTS"

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bm;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 627
    const-string v0, "DirectThreadDetailFragment.IS_PENDING_THREAD"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bm;->b:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/bk;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "DirectThreadFragment.ARGUMENT_SHOW_PERMISSIONS"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 631
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bm;->b:Lcom/instagram/android/directsharev2/b/bk;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/bk;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/directsharev2/b/az;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/b/az;-><init>()V

    invoke-virtual {v0, v2, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 634
    return-void
.end method
