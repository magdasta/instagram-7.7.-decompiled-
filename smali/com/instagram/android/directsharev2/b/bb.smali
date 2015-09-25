.class final Lcom/instagram/android/directsharev2/b/bb;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/az;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 353
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/az;

    const-string v2, "direct_thread_details_button_leave_conversation"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v3}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/az;->h(Lcom/instagram/android/directsharev2/b/az;)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 359
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/az;->c(Lcom/instagram/android/directsharev2/b/az;)Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/d/x;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 360
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->c(Ljava/lang/String;)Z

    move-result v0

    .line 363
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 366
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bb;->a:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/az;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->finish()V

    .line 368
    :cond_0
    return-void
.end method
