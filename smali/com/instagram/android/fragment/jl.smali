.class final Lcom/instagram/android/fragment/jl;
.super Ljava/lang/Object;
.source "UserDetailFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/je;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p2, "which"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 648
    iget-object v0, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->I()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 649
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    sget v3, Lcom/facebook/ab;->report_inappropriate:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 650
    iget-object v0, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/p/i;->a(Landroid/content/Context;Lcom/instagram/user/d/b;)V

    .line 717
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/je;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/android/feed/e/a;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 652
    iget-object v0, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->j(Lcom/instagram/android/fragment/je;)Lcom/instagram/android/feed/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/e/a;->a(Lcom/instagram/user/d/b;)V

    goto :goto_0

    .line 653
    :cond_2
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    sget v3, Lcom/facebook/ab;->suggest_user:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 654
    iget-object v0, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    new-instance v1, Lcom/instagram/api/a/d;

    invoke-direct {v1}, Lcom/instagram/api/a/d;-><init>()V

    sget v2, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "users/add_labels/"

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v3}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    const-string v2, "labels"

    const-string v3, "employee_suggested"

    invoke-virtual {v1, v2, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v1

    const-class v2, Lcom/instagram/api/a/h;

    invoke-virtual {v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/je;->schedule(Lcom/instagram/common/ad/o;)V

    goto :goto_0

    .line 663
    :cond_3
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    sget v3, Lcom/facebook/ab;->copy_profile_url:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 664
    iget-object v0, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "/%s/"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v3}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/api/f/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/ag/a/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 670
    iget-object v0, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->copy_profile_url_confirmation:I

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 672
    :cond_4
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    sget v3, Lcom/facebook/ab;->direct_message_user:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 673
    iget-object v0, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/je;->G()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 674
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 675
    new-instance v2, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {v2, v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;-><init>(Lcom/instagram/user/d/b;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 676
    new-instance v0, Lcom/instagram/base/a/b/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    invoke-static {}, Lcom/instagram/s/d/a;->h()Lcom/instagram/s/d/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v5}, Lcom/instagram/s/d/a;->a(Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/support/v4/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    const-string v1, "DirectThreadToggleFragment.BACK_STACK_NAME"

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->c(Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto/16 :goto_0

    .line 683
    :cond_5
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    sget v3, Lcom/facebook/ab;->direct_share_profile:I

    invoke-virtual {v2, v3}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 684
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "user_id"

    iget-object v3, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    iget-object v3, v3, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 687
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 688
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    iget-object v2, v2, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    sget-object v2, Lcom/instagram/direct/model/m;->e:Lcom/instagram/direct/model/m;

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 692
    iget-object v1, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/je;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/an;->a(Landroid/os/Bundle;Landroid/support/v4/app/x;)V

    goto/16 :goto_0

    .line 695
    :cond_6
    aget-object v1, v0, p2

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/je;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/user/a/f;->a(Ljava/lang/CharSequence;Landroid/content/res/Resources;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 696
    invoke-static {}, Lcom/instagram/user/a/h;->a()Lcom/instagram/user/a/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    iget-object v1, v1, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    iget-object v2, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/je;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/a/h;->a(Lcom/instagram/user/d/b;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 697
    :cond_7
    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    sget v2, Lcom/facebook/ab;->direct_accept_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/fragment/je;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/instagram/android/fragment/jl;->a:Lcom/instagram/android/fragment/je;

    iget-object v0, v0, Lcom/instagram/android/fragment/je;->f:Lcom/instagram/user/d/b;

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/jm;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/jm;-><init>(Lcom/instagram/android/fragment/jl;)V

    invoke-static {v0, v1}, Lcom/instagram/direct/d/ao;->a(Ljava/lang/String;Lcom/instagram/direct/d/aq;)V

    goto/16 :goto_0
.end method
