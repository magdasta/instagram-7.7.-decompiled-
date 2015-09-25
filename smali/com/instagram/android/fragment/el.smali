.class final Lcom/instagram/android/fragment/el;
.super Ljava/lang/Object;
.source "HashtagFeedFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ef;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ef;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 390
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v1}, Lcom/instagram/direct/b/a;->a(Lcom/instagram/common/analytics/g;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "hashtag"

    iget-object v3, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v3}, Lcom/instagram/android/fragment/ef;->d(Lcom/instagram/android/fragment/ef;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 393
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_MEDIA_ID"

    iget-object v2, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ef;

    invoke-static {v2}, Lcom/instagram/android/fragment/ef;->b(Lcom/instagram/android/fragment/ef;)Lcom/instagram/model/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    const-string v1, "DirectPrivateShareFragment.ARGUMENT_CONTENT_TYPE_ID"

    sget-object v2, Lcom/instagram/direct/model/m;->c:Lcom/instagram/direct/model/m;

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v1, p0, Lcom/instagram/android/fragment/el;->a:Lcom/instagram/android/fragment/ef;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ef;->getChildFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/b/an;->a(Landroid/os/Bundle;Landroid/support/v4/app/x;)V

    .line 403
    return-void
.end method
