.class final Lcom/instagram/android/fragment/db;
.super Lcom/instagram/common/b/a/a;
.source "ExplorePlacesFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/android/g/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cx;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/cx;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/cx;B)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/db;-><init>(Lcom/instagram/android/fragment/cx;)V

    return-void
.end method

.method private a(Lcom/instagram/android/g/i;)V
    .locals 2

    .prologue
    .line 313
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Ljava/lang/String;)V

    .line 314
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/i;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->c(Z)V

    .line 316
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->e(Lcom/instagram/android/fragment/cx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->f(Lcom/instagram/android/fragment/cx;)Lcom/instagram/android/trending/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f/a;->a(Ljava/util/List;)V

    .line 318
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cx;->e_()V

    .line 319
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->g(Lcom/instagram/android/fragment/cx;)Z

    .line 324
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->f(Lcom/instagram/android/fragment/cx;)Lcom/instagram/android/trending/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->f(Lcom/instagram/android/fragment/cx;)Lcom/instagram/android/trending/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->a()V

    .line 326
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->f(Lcom/instagram/android/fragment/cx;)Lcom/instagram/android/trending/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/trending/f/a;->b()V

    .line 328
    :cond_0
    return-void

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->f(Lcom/instagram/android/fragment/cx;)Lcom/instagram/android/trending/f/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/android/g/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/f/a;->b(Ljava/util/List;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->c(Lcom/instagram/android/fragment/cx;)Z

    .line 307
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Z)V

    .line 308
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->d(Lcom/instagram/android/fragment/cx;)V

    .line 309
    return-void
.end method

.method public final a(Lcom/instagram/common/o/a/j;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/o/a/j",
            "<",
            "Lcom/instagram/android/g/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 339
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->b(Z)V

    .line 340
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->g(Lcom/instagram/android/fragment/cx;)Z

    .line 341
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cx;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->explore_places_request_fail:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 345
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cx;->j()Lcom/instagram/android/fragment/cq;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/cq;->a(Z)V

    .line 333
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->d(Lcom/instagram/android/fragment/cx;)V

    .line 334
    iget-object v0, p0, Lcom/instagram/android/fragment/db;->a:Lcom/instagram/android/fragment/cx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cx;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/ui/listview/e;->a(ZLandroid/view/View;)V

    .line 335
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 301
    check-cast p1, Lcom/instagram/android/g/i;

    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/db;->a(Lcom/instagram/android/g/i;)V

    return-void
.end method
