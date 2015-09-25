.class final Lcom/instagram/android/directsharev2/b/n;
.super Lcom/instagram/common/b/a/a;
.source "DirectInboxFragment.java"


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
.field final synthetic a:Lcom/instagram/android/directsharev2/b/a;


# direct methods
.method private constructor <init>(Lcom/instagram/android/directsharev2/b/a;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-direct {p0}, Lcom/instagram/common/b/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/directsharev2/b/a;B)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/n;-><init>(Lcom/instagram/android/directsharev2/b/a;)V

    return-void
.end method

.method private a(Lcom/instagram/direct/c/a/a;)V
    .locals 2

    .prologue
    .line 616
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->b(Ljava/lang/Object;)V

    .line 619
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 620
    invoke-static {}, Lcom/instagram/push/a;->a()Lcom/instagram/common/z/b/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/z/b/h;->a()V

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->c()Lcom/instagram/direct/a/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/direct/a/d;->a(Z)V

    .line 624
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->i(Lcom/instagram/android/directsharev2/b/a;)V

    .line 625
    invoke-static {}, Lcom/instagram/android/directsharev2/c/a;->a()Lcom/instagram/android/directsharev2/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/c/a;->b()V

    .line 627
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->j(Lcom/instagram/android/directsharev2/b/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->e_()V

    .line 629
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->k(Lcom/instagram/android/directsharev2/b/a;)Z

    .line 635
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 637
    invoke-static {}, Lcom/instagram/direct/d/a;->i()Lcom/instagram/direct/d/ar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/d/ar;->a()V

    .line 639
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 600
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->h(Lcom/instagram/android/directsharev2/b/a;)V

    .line 604
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

    .line 643
    invoke-super {p0, p1}, Lcom/instagram/common/b/a/a;->a(Lcom/instagram/common/o/a/j;)V

    .line 646
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->c()Lcom/instagram/direct/a/d;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/direct/a/d;->a(Z)V

    .line 647
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->i(Lcom/instagram/android/directsharev2/b/a;)V

    .line 648
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 649
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->direct_unknown_error:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 654
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/b/a;->getListView()Landroid/widget/ListView;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/refresh/RefreshableListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->setIsLoading(Z)V

    .line 611
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/b/n;->a:Lcom/instagram/android/directsharev2/b/a;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/b/a;->h(Lcom/instagram/android/directsharev2/b/a;)V

    .line 612
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 596
    check-cast p1, Lcom/instagram/direct/c/a/a;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/b/n;->a(Lcom/instagram/direct/c/a/a;)V

    return-void
.end method
