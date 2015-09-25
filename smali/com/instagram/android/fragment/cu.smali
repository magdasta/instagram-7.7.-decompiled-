.class final Lcom/instagram/android/fragment/cu;
.super Lcom/instagram/android/a/a/a;
.source "ExplorePeopleFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cr;Lcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V
    .locals 1

    .prologue
    .line 252
    iput-object p1, p0, Lcom/instagram/android/fragment/cu;->a:Lcom/instagram/android/fragment/cr;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2, p3}, Lcom/instagram/android/a/a/a;-><init>(ZLcom/instagram/common/analytics/g;Landroid/support/v4/app/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/user/e/g;I)V
    .locals 3

    .prologue
    .line 263
    invoke-super {p0, p1, p2}, Lcom/instagram/android/a/a/a;->a(Lcom/instagram/user/e/g;I)V

    .line 264
    sget-object v0, Lcom/instagram/o/g;->ad:Lcom/instagram/o/h;

    invoke-virtual {v0}, Lcom/instagram/o/h;->b()I

    move-result v0

    .line 266
    if-lez v0, :cond_0

    invoke-interface {p1}, Lcom/instagram/user/e/g;->h()Z

    move-result v1

    if-nez v1, :cond_0

    .line 267
    invoke-interface {p1}, Lcom/instagram/user/e/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/android/feed/b/a;->a(Ljava/lang/String;I)Lcom/instagram/common/b/a/m;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/fragment/cv;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/fragment/cv;-><init>(Lcom/instagram/android/fragment/cu;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/b/a/a;)Lcom/instagram/common/b/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/cu;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v1}, Lcom/instagram/android/fragment/cr;->b(Lcom/instagram/android/fragment/cr;)Lcom/instagram/common/ad/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/m;->a(Lcom/instagram/common/ad/p;)V

    .line 285
    invoke-interface {p1}, Lcom/instagram/user/e/g;->i()V

    .line 287
    :cond_0
    return-void
.end method

.method public final c(Lcom/instagram/user/e/g;I)V
    .locals 1

    .prologue
    .line 255
    invoke-super {p0, p1, p2}, Lcom/instagram/android/a/a/a;->c(Lcom/instagram/user/e/g;I)V

    .line 256
    iget-object v0, p0, Lcom/instagram/android/fragment/cu;->a:Lcom/instagram/android/fragment/cr;

    invoke-static {v0}, Lcom/instagram/android/fragment/cr;->a(Lcom/instagram/android/fragment/cr;)Lcom/instagram/android/trending/e/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/trending/e/a;->a(Lcom/instagram/user/e/g;)V

    .line 257
    return-void
.end method
