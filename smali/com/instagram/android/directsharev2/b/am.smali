.class final Lcom/instagram/android/directsharev2/b/am;
.super Lcom/instagram/common/b/a/a;
.source "DirectPermissionsInboxFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/b/a/a",
        "<",
        "Lcom/instagram/direct/c/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/b/w;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/w;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/w;B)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/am;-><init>(Lcom/instagram/android/directsharev2/b/w;)V

    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/w;->a(Lcom/instagram/android/directsharev2/b/w;)V

    .line 455
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->a()Lcom/instagram/direct/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/a/a;->a(Z)V

    .line 457
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/w;->e(Lcom/instagram/android/directsharev2/b/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->e_()V

    .line 459
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/w;->f(Lcom/instagram/android/directsharev2/b/w;)Z

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_1

    .line 467
    invoke-static {}, Lcom/instagram/direct/d/g;->a()Lcom/instagram/direct/d/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->a()V

    .line 469
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 437
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->a()V

    .line 438
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 441
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
            "Lcom/instagram/direct/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 473
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 474
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/w;->a(Lcom/instagram/android/directsharev2/b/w;)V

    .line 477
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->a()Lcom/instagram/direct/a/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/a/a;->a(Z)V

    .line 478
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 479
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_network_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 484
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 445
    invoke-super {p0}, Lcom/instagram/common/b/a/a;->b()V

    .line 446
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/am;->a:Lcom/instagram/android/directsharev2/b/w;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/w;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 449
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 433
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/b/am;->c()V

    return-void
.end method
