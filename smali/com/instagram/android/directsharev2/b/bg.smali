.class final Lcom/instagram/android/directsharev2/b/bg;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/az;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 271
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/az;

    const-string v2, "direct_thread_add_people_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/az;->h(Lcom/instagram/android/directsharev2/b/az;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 278
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 279
    const-string v1, "DirectThreadMemberPickFragment.THREAD_ID"

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/az;->e(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/model/x;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/az;->e(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/model/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/android/directsharev2/c/e;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 284
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/service/a/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    const-string v2, "DirectThreadMemberPickFragment.ARGUMENT_EXCLUDED_IDS"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 289
    new-instance v1, Lcom/instagram/base/a/b/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bg;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v2}, Lcom/instagram/android/directsharev2/b/az;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v2, Lcom/instagram/android/directsharev2/b/cl;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/b/cl;-><init>()V

    invoke-virtual {v1, v2, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 292
    return-void
.end method
