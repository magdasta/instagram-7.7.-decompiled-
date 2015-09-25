.class final Lcom/instagram/android/fragment/bm;
.super Lcom/instagram/android/fragment/bo;
.source "DetailedUserListFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ba;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ba;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 507
    iput-object p1, p0, Lcom/instagram/android/fragment/bm;->a:Lcom/instagram/android/fragment/ba;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/fragment/bo;-><init>(Lcom/instagram/android/fragment/ba;B)V

    .line 508
    iput-object p2, p0, Lcom/instagram/android/fragment/bm;->c:Ljava/util/List;

    .line 509
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/fragment/bm;)Ljava/util/List;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/instagram/android/fragment/bm;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/api/a/g;)V
    .locals 3

    .prologue
    .line 514
    iget-object v0, p0, Lcom/instagram/android/fragment/bm;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 515
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;)V

    goto :goto_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bm;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/instagram/android/fragment/bm;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->k(Lcom/instagram/android/fragment/ba;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/bn;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bn;-><init>(Lcom/instagram/android/fragment/bm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 527
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 503
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/fragment/bm;->a(Lcom/instagram/api/a/g;)V

    return-void
.end method
