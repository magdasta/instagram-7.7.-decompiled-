.class final Lcom/instagram/android/fragment/fc;
.super Ljava/lang/Object;
.source "LocationFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ex;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ex;)V
    .locals 0

    .prologue
    .line 525
    iput-object p1, p0, Lcom/instagram/android/fragment/fc;->a:Lcom/instagram/android/fragment/ex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 528
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/fc;->a:Lcom/instagram/android/fragment/ex;

    invoke-static {v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "location_id"

    iget-object v3, p0, Lcom/instagram/android/fragment/fc;->a:Lcom/instagram/android/fragment/ex;

    invoke-static {v3}, Lcom/instagram/android/fragment/ex;->d(Lcom/instagram/android/fragment/ex;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 531
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 532
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/fragment/fc;->a:Lcom/instagram/android/fragment/ex;

    invoke-static {v2}, Lcom/instagram/android/fragment/ex;->d(Lcom/instagram/android/fragment/ex;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    sget-object v2, Lcom/instagram/direct/model/m;->d:Lcom/instagram/direct/model/m;

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    iget-object v1, p0, Lcom/instagram/android/fragment/fc;->a:Lcom/instagram/android/fragment/ex;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ex;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/an;->a(Landroid/os/Bundle;Landroid/support/v4/app/x;)V

    .line 541
    return-void
.end method
