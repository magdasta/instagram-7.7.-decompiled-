.class final Lcom/instagram/android/fragment/hv;
.super Lcom/instagram/android/a/a/a;
.source "SeeAllSuggestedUserFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hs;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hs;Lcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V
    .locals 1

    .prologue
    .line 187
    iput-object p1, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/e/g;)V
    .locals 5

    .prologue
    .line 227
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    sget-object v1, Lcom/instagram/android/k/a;->a:Lcom/instagram/android/k/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v2}, Lcom/instagram/android/fragment/hs;->b(Lcom/instagram/android/fragment/hs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/k/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    return-void
.end method

.method public final a(Lcom/instagram/user/e/g;I)V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    sget-object v1, Lcom/instagram/android/k/a;->b:Lcom/instagram/android/k/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v2}, Lcom/instagram/android/fragment/hs;->b(Lcom/instagram/android/fragment/hs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/k/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final b(Lcom/instagram/user/e/g;I)V
    .locals 5

    .prologue
    .line 239
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/hs;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/s/d/f;->a(Landroid/support/v4/app/x;Ljava/lang/String;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 242
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    sget-object v1, Lcom/instagram/android/k/a;->c:Lcom/instagram/android/k/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v2}, Lcom/instagram/android/fragment/hs;->b(Lcom/instagram/android/fragment/hs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/k/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final c(Lcom/instagram/user/e/g;I)V
    .locals 5

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v0}, Lcom/instagram/android/fragment/hs;->b(Lcom/instagram/android/fragment/hs;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "discover/chaining_dismiss/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "target_id"

    iget-object v2, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v2}, Lcom/instagram/android/fragment/hs;->b(Lcom/instagram/android/fragment/hs;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "chaining_user_id"

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ad/q;->a(Lcom/instagram/common/ad/o;)V

    .line 202
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hs;->a()Lcom/instagram/android/a/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/a/z;->a(Lcom/instagram/user/e/g;)V

    .line 203
    iget-object v0, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    sget-object v1, Lcom/instagram/android/k/a;->d:Lcom/instagram/android/k/a;

    iget-object v2, p0, Lcom/instagram/android/fragment/hv;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v2}, Lcom/instagram/android/fragment/hs;->b(Lcom/instagram/android/fragment/hs;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/instagram/user/e/g;->c()Lcom/instagram/user/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_profile_see_all"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/instagram/android/k/b;->a(Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    return-void
.end method
