.class final Lcom/instagram/android/fragment/ha;
.super Ljava/lang/Object;
.source "RecommendedUserFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/gx;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/gx;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/instagram/android/fragment/ha;->a:Lcom/instagram/android/fragment/gx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/android/fragment/ha;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v0}, Lcom/instagram/android/fragment/gx;->d(Lcom/instagram/android/fragment/gx;)Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/a/z;->b()Ljava/util/List;

    move-result-object v1

    .line 316
    iget-object v0, p0, Lcom/instagram/android/fragment/ha;->a:Lcom/instagram/android/fragment/gx;

    invoke-static {v1}, Lcom/instagram/user/follow/c;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/instagram/user/follow/l;->a(Ljava/lang/String;Z)Lcom/instagram/common/b/a/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/android/fragment/gx;->schedule(Lcom/instagram/common/ad/o;)V

    .line 319
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 320
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 321
    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 323
    :cond_0
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v3, "follow_all_button_tapped"

    iget-object v4, p0, Lcom/instagram/android/fragment/ha;->a:Lcom/instagram/android/fragment/gx;

    invoke-direct {v0, v3, v4}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v3, "users_ids_followed"

    invoke-virtual {v0, v3, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/util/List;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "number_followed"

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 327
    iget-object v0, p0, Lcom/instagram/android/fragment/ha;->a:Lcom/instagram/android/fragment/gx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/gx;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/nux/a;->a(Landroid/app/Activity;)V

    .line 328
    return-void
.end method
