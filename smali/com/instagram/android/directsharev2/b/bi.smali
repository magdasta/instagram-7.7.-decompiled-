.class final Lcom/instagram/android/directsharev2/b/bi;
.super Ljava/lang/Object;
.source "DirectThreadDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

.field final synthetic b:Lcom/instagram/android/directsharev2/b/az;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/b/az;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/bi;->b:Lcom/instagram/android/directsharev2/b/az;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 334
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/bi;->b:Lcom/instagram/android/directsharev2/b/az;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bi;->b:Lcom/instagram/android/directsharev2/b/az;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/b/az;->a(Lcom/instagram/android/directsharev2/b/az;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-static {v0, v1, v2}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)V

    .line 338
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/bi;->b:Lcom/instagram/android/directsharev2/b/az;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/az;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/b/bi;->a:Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 341
    return-void
.end method
