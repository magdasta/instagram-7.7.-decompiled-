.class final Lcom/instagram/android/fragment/hy;
.super Lcom/instagram/common/b/a/a;
.source "SeeAllSuggestedUserFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/l/an;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hs;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/hs;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/hs;B)V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hy;-><init>(Lcom/instagram/android/fragment/hs;)V

    return-void
.end method

.method private a(Lcom/instagram/android/l/an;)V
    .locals 5

    .prologue
    .line 282
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hs;->b(Lcom/instagram/android/fragment/hs;Z)Z

    .line 284
    invoke-virtual {p1}, Lcom/instagram/android/l/an;->b()Ljava/util/List;

    move-result-object v1

    .line 287
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/c;

    .line 288
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v3

    invoke-virtual {v0}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Lcom/instagram/user/e/c;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    .line 290
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v4

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/common/i/c/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/hs;->a(Ljava/util/List;)V

    .line 295
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 311
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hs;->a(Lcom/instagram/android/fragment/hs;Z)Z

    .line 312
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v0}, Lcom/instagram/android/fragment/hs;->d(Lcom/instagram/android/fragment/hs;)Z

    .line 313
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v0}, Lcom/instagram/android/fragment/hs;->c(Lcom/instagram/android/fragment/hs;)V

    .line 314
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/l/an;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 299
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/android/fragment/hs;->b(Lcom/instagram/android/fragment/hs;Z)Z

    .line 300
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v0, v2}, Lcom/instagram/android/fragment/hs;->a(Lcom/instagram/android/fragment/hs;Z)Z

    .line 301
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    invoke-static {v0}, Lcom/instagram/android/fragment/hs;->c(Lcom/instagram/android/fragment/hs;)V

    .line 302
    iget-object v0, p0, Lcom/instagram/android/fragment/hy;->a:Lcom/instagram/android/fragment/hs;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/hs;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->tabbed_explore_people_fail:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 307
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 279
    check-cast p1, Lcom/instagram/android/l/an;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/hy;->a(Lcom/instagram/android/l/an;)V

    return-void
.end method
