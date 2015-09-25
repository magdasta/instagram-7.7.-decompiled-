.class final Lcom/instagram/android/directsharev2/b/av;
.super Ljava/lang/Object;
.source "DirectPrivateShareFragment.java"

# interfaces
.implements Lcom/instagram/common/p/b;


# instance fields
.field final synthetic a:Lcom/instagram/direct/c/a/e;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/au;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/au;Lcom/instagram/direct/c/a/e;)V
    .locals 0

    .prologue
    .line 660
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/av;->b:Lcom/instagram/android/directsharev2/b/au;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/av;->a:Lcom/instagram/direct/c/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 663
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/av;->a:Lcom/instagram/direct/c/a/e;

    invoke-virtual {v0}, Lcom/instagram/direct/c/a/e;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/t;

    invoke-virtual {v0}, Lcom/instagram/direct/model/t;->b()Ljava/lang/String;

    move-result-object v0

    .line 664
    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/av;->b:Lcom/instagram/android/directsharev2/b/au;

    iget-object v1, v1, Lcom/instagram/android/directsharev2/b/au;->a:Lcom/instagram/android/directsharev2/b/an;

    const-string v2, "reshare_sent"

    invoke-static {v1, v2, v0}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 669
    const-string v2, "DirectThreadFragment.ARGUMENT_RECIPIENTS"

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/instagram/android/directsharev2/b/av;->b:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v4}, Lcom/instagram/android/directsharev2/b/au;->a(Lcom/instagram/android/directsharev2/b/au;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 672
    const-string v2, "DirectThreadFragment.ARGUMENT_THREAD_ID"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/av;->b:Lcom/instagram/android/directsharev2/b/au;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/au;->b(Lcom/instagram/android/directsharev2/b/au;)Landroid/content/Context;

    move-result-object v0

    const-string v2, "direct"

    invoke-static {v0, v2, v1}, Lcom/instagram/android/activity/ModalActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 676
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 681
    return-void
.end method
