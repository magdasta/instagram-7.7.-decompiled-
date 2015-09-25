.class final Lcom/instagram/android/directsharev2/b/l;
.super Ljava/lang/Object;
.source "DirectInboxFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Lcom/instagram/direct/model/x;

.field final synthetic c:Lcom/instagram/android/directsharev2/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/a;Ljava/util/ArrayList;Lcom/instagram/direct/model/x;)V
    .locals 0

    .prologue
    .line 402
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/l;->c:Lcom/instagram/android/directsharev2/b/a;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/l;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/instagram/android/directsharev2/b/l;->b:Lcom/instagram/direct/model/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6
    .param p2, "which"    # I

    .prologue
    .line 405
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 406
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/l;->c:Lcom/instagram/android/directsharev2/b/a;

    sget v2, Lcom/facebook/ab;->delete:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 407
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->Q()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/l;->b:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/d/s;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/l;->c:Lcom/instagram/android/directsharev2/b/a;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/l;->b:Lcom/instagram/direct/model/x;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/a;->a(Lcom/instagram/android/directsharev2/b/a;Lcom/instagram/direct/model/x;)V

    goto :goto_0

    .line 412
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/l;->c:Lcom/instagram/android/directsharev2/b/a;

    sget v2, Lcom/facebook/ab;->direct_mute_notifications:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 413
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/l;->b:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/d/ac;->a(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 414
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/l;->c:Lcom/instagram/android/directsharev2/b/a;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/l;->b:Lcom/instagram/direct/model/x;

    invoke-virtual {v3}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/l;->b:Lcom/instagram/direct/model/x;

    invoke-virtual {v5}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "to_mute"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0

    .line 421
    :cond_3
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/l;->c:Lcom/instagram/android/directsharev2/b/a;

    sget v2, Lcom/facebook/ab;->direct_unmute_notifications:I

    invoke-virtual {v1, v2}, Lcom/instagram/android/directsharev2/b/a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/l;->b:Lcom/instagram/direct/model/x;

    invoke-virtual {v0}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/direct/d/ac;->b(Lcom/instagram/direct/model/DirectThreadKey;)V

    .line 423
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/l;->c:Lcom/instagram/android/directsharev2/b/a;

    const-string v2, "direct_thread_mute_button"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/b/l;->b:Lcom/instagram/direct/model/x;

    invoke-virtual {v3}, Lcom/instagram/direct/model/x;->f()Lcom/instagram/direct/model/DirectThreadKey;

    move-result-object v3

    iget-object v3, v3, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/instagram/android/directsharev2/b/l;->b:Lcom/instagram/direct/model/x;

    invoke-virtual {v5}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "to_mute"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    goto/16 :goto_0
.end method
