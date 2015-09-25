.class final Lcom/instagram/k/c/k;
.super Ljava/lang/Object;
.source "NewsfeedFragment.java"

# interfaces
.implements Landroid/support/v4/view/ca;


# instance fields
.field final synthetic a:Lcom/instagram/k/c/g;


# direct methods
.method constructor <init>(Lcom/instagram/k/c/g;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/instagram/k/c/k;->a:Lcom/instagram/k/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/k/c/k;->a:Lcom/instagram/k/c/g;

    invoke-virtual {v0}, Lcom/instagram/k/c/g;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/instagram/k/c/k;->a:Lcom/instagram/k/c/g;

    invoke-static {v0}, Lcom/instagram/k/c/g;->f(Lcom/instagram/k/c/g;)Lcom/instagram/base/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/k/c/k;->a:Lcom/instagram/k/c/g;

    invoke-static {v1}, Lcom/instagram/k/c/g;->e(Lcom/instagram/k/c/g;)Lcom/instagram/base/a/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/instagram/base/a/h;->getListViewSafe()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/base/b/b;->a(Landroid/widget/ListView;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/k/c/k;->a:Lcom/instagram/k/c/g;

    invoke-static {v0, p1}, Lcom/instagram/k/c/g;->a(Lcom/instagram/k/c/g;I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/instagram/k/c/k;->a:Lcom/instagram/k/c/g;

    invoke-virtual {v0, p1}, Lcom/instagram/k/c/g;->b(I)V

    .line 170
    iget-object v0, p0, Lcom/instagram/k/c/k;->a:Lcom/instagram/k/c/g;

    invoke-static {v0}, Lcom/instagram/k/c/g;->e(Lcom/instagram/k/c/g;)Lcom/instagram/base/a/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/base/a/h;->l_()V

    .line 171
    return-void
.end method

.method public final a(IFI)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/instagram/k/c/k;->a:Lcom/instagram/k/c/g;

    invoke-static {v0}, Lcom/instagram/k/c/g;->d(Lcom/instagram/k/c/g;)Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBar;->a(IF)V

    .line 157
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 176
    return-void
.end method
