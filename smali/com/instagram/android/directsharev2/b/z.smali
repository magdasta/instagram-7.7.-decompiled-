.class final Lcom/instagram/android/directsharev2/b/z;
.super Ljava/lang/Object;
.source "DirectPermissionsInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/x;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/android/directsharev2/b/w;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/w;Lcom/instagram/direct/model/x;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/direct/model/x;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/z;->b:Ljava/util/ArrayList;

    iput p4, p0, Lcom/instagram/android/directsharev2/b/z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7
    .param p2, "which"    # I

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 325
    .line 327
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    .line 328
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 330
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    sget v6, Lcom/facebook/ab;->allow:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/w;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 332
    sget-object v0, Lcom/instagram/direct/model/q;->a:Lcom/instagram/direct/model/q;

    move v1, v2

    .line 355
    :goto_0
    if-eqz v1, :cond_0

    .line 356
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    iget v2, p0, Lcom/instagram/android/directsharev2/b/z;->c:I

    invoke-static {v1, v2, v4, v0}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;ILjava/lang/String;Lcom/instagram/direct/model/q;)V

    .line 361
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/direct/model/x;

    invoke-virtual {v2}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/direct/c/e;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/q;)Lcom/instagram/common/b/a/m;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/directsharev2/b/al;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/direct/model/x;

    invoke-virtual {v5}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v5

    invoke-direct {v3, v4, v5, v0}, Lcom/instagram/android/directsharev2/b/al;-><init>(Lcom/instagram/android/directsharev2/b/w;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/q;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/b/w;->schedule(Lcom/instagram/common/ad/o;)V

    .line 366
    :cond_0
    return-void

    .line 334
    :cond_1
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    sget v6, Lcom/facebook/ab;->direct_permissions_choice_decline:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/w;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 337
    sget-object v0, Lcom/instagram/direct/model/q;->b:Lcom/instagram/direct/model/q;

    move v1, v2

    goto :goto_0

    .line 339
    :cond_2
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    sget v6, Lcom/facebook/ab;->direct_permissions_choice_decline_block:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/w;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 341
    sget-object v0, Lcom/instagram/direct/model/q;->c:Lcom/instagram/direct/model/q;

    move-object v0, v1

    move v1, v3

    goto :goto_0

    .line 343
    :cond_3
    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    sget v6, Lcom/facebook/ab;->view_profile:I

    invoke-virtual {v5, v6}, Lcom/instagram/android/directsharev2/b/w;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 344
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    const-string v5, "direct_requests_tap_sender_profile"

    iget v6, p0, Lcom/instagram/android/directsharev2/b/z;->c:I

    invoke-static {v0, v5, v6, v4, v2}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 350
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->d:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v5

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/z;->a:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    :cond_4
    move-object v0, v1

    move v1, v3

    goto/16 :goto_0
.end method
