.class final Lcom/instagram/android/o/c/n;
.super Lcom/instagram/android/o/c/p;
.source "UserListFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/o/c/d;

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
.method constructor <init>(Lcom/instagram/android/o/c/d;Ljava/util/List;)V
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
    .line 329
    iput-object p1, p0, Lcom/instagram/android/o/c/n;->a:Lcom/instagram/android/o/c/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/o/c/p;-><init>(Lcom/instagram/android/o/c/d;B)V

    .line 330
    iput-object p2, p0, Lcom/instagram/android/o/c/n;->c:Ljava/util/List;

    .line 331
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/api/a/g;)V
    .locals 3

    .prologue
    .line 336
    iget-object v0, p0, Lcom/instagram/android/o/c/n;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 337
    invoke-static {}, Lcom/instagram/user/follow/v;->a()Lcom/instagram/user/follow/v;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/user/follow/v;->a(Lcom/instagram/user/d/b;)V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/o/c/n;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->d(Lcom/instagram/android/o/c/d;)Lcom/instagram/android/nux/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/instagram/android/o/c/n;->a:Lcom/instagram/android/o/c/d;

    invoke-static {v0}, Lcom/instagram/android/o/c/d;->k(Lcom/instagram/android/o/c/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/o/c/o;

    invoke-direct {v1, p0}, Lcom/instagram/android/o/c/o;-><init>(Lcom/instagram/android/o/c/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 348
    :cond_1
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 325
    check-cast p1, Lcom/instagram/api/a/g;

    invoke-virtual {p0, p1}, Lcom/instagram/android/o/c/n;->a(Lcom/instagram/api/a/g;)V

    return-void
.end method
