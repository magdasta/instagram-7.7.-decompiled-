.class final Lcom/instagram/android/fragment/if;
.super Lcom/instagram/common/b/a/a;
.source "ShortUrlFeedFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/feed/b/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ib;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ib;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method private a(Lcom/instagram/android/feed/b/a/b;)V
    .locals 2

    .prologue
    .line 184
    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/instagram/android/feed/b/a/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-virtual {p1}, Lcom/instagram/android/feed/b/a/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ib;->a(Lcom/instagram/android/fragment/ib;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-static {v0}, Lcom/instagram/android/fragment/ib;->c(Lcom/instagram/android/fragment/ib;)Lcom/instagram/android/feed/a/a/j;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/a/j;->a(Z)V

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-static {v0}, Lcom/instagram/android/fragment/ib;->d(Lcom/instagram/android/fragment/ib;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/fragment/ig;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/fragment/ig;-><init>(Lcom/instagram/android/fragment/if;Lcom/instagram/android/feed/b/a/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 215
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ib;->a(Lcom/instagram/android/fragment/ib;Z)Z

    .line 217
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ib;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ib;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 220
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/feed/b/a/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ib;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ib;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->could_not_refresh_feed:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 211
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 224
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/ib;->a(Lcom/instagram/android/fragment/ib;Z)Z

    .line 226
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ib;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/instagram/android/fragment/if;->a:Lcom/instagram/android/fragment/ib;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ib;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 229
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 181
    check-cast p1, Lcom/instagram/android/feed/b/a/b;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/if;->a(Lcom/instagram/android/feed/b/a/b;)V

    return-void
.end method
