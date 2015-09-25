.class final Lcom/instagram/android/fragment/ck;
.super Lcom/instagram/common/b/a/a;
.source "EditProfileFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/ba;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/l/ba;)V
    .locals 2

    .prologue
    .line 503
    invoke-static {}, Lcom/instagram/user/d/n;->a()Lcom/instagram/user/d/m;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/l/ba;->b()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/user/d/m;->a(Lcom/instagram/user/d/b;)Lcom/instagram/user/d/b;

    .line 504
    iget-object v0, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/g/a/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/r/a;->c(Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0}, Lcom/instagram/android/fragment/ca;->a(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/fragment/co;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/cl;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/cl;-><init>(Lcom/instagram/android/fragment/ck;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/co;->post(Ljava/lang/Runnable;)Z

    .line 519
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 492
    iget-object v0, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ca;->b(Lcom/instagram/android/fragment/ca;Z)Z

    .line 493
    iget-object v0, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 494
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/ba;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 523
    iget-object v0, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/actionbar/h;->a(Landroid/app/Activity;)Lcom/instagram/actionbar/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/actionbar/h;->c(Z)V

    .line 525
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ba;

    invoke-virtual {v0}, Lcom/instagram/android/l/ba;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/a/g;

    invoke-static {v1, v0}, Lcom/instagram/g/c;->a(Landroid/support/v4/app/x;Lcom/instagram/api/a/g;)V

    .line 529
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ba;

    invoke-virtual {v0}, Lcom/instagram/android/l/ba;->r()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ba;

    invoke-virtual {v0}, Lcom/instagram/android/l/ba;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 534
    invoke-virtual {p1}, Lcom/instagram/common/o/a/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/l/ba;

    invoke-virtual {v0}, Lcom/instagram/android/l/ba;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lcom/instagram/s/e;->a(Ljava/lang/CharSequence;)V

    .line 536
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ca;->b(Lcom/instagram/android/fragment/ca;Z)Z

    .line 499
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 488
    check-cast p1, Lcom/instagram/android/l/ba;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ck;->a(Lcom/instagram/android/l/ba;)V

    return-void
.end method
