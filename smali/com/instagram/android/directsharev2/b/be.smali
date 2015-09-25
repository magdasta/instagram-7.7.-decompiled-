.class final Lcom/instagram/android/directsharev2/b/be;
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
    .line 172
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 175
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/az;

    const-string v2, "direct_thread_name_group"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/az;->e(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/model/x;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "where"

    const-string v3, "menu"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "existing_name"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/az;->d(Lcom/instagram/android/directsharev2/b/az;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 183
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/az;->c(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/az;->f(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/ui/menu/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/ui/menu/e;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/b/az;->g(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/d/an;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/d/al;->a(Ljava/lang/String;Ljava/lang/String;Lcom/instagram/direct/d/an;)V

    .line 187
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/be;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/actionbar/h;->d()V

    .line 188
    return-void
.end method
