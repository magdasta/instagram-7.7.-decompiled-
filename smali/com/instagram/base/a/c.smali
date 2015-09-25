.class public abstract Lcom/instagram/base/a/c;
.super Landroid/support/v4/app/ax;
.source "IgListFragment.java"

# interfaces
.implements Lcom/instagram/common/analytics/g;


# instance fields
.field private final mLifecycleListenerSet:Lcom/instagram/base/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/support/v4/app/ax;-><init>()V

    .line 23
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0}, Lcom/instagram/base/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/c;->mLifecycleListenerSet:Lcom/instagram/base/a/a/b;

    return-void
.end method


# virtual methods
.method public getListViewSafe()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/instagram/base/a/c;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/a/c;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRootActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/instagram/base/a/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/a/c;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 28
    invoke-super {p0, p1}, Landroid/support/v4/app/ax;->onCreate(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Lcom/instagram/base/a/c;->mLifecycleListenerSet:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 30
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0}, Landroid/support/v4/app/ax;->onDestroy()V

    .line 60
    iget-object v0, p0, Lcom/instagram/base/a/c;->mLifecycleListenerSet:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->f()V

    .line 61
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 53
    invoke-super {p0}, Landroid/support/v4/app/ax;->onDestroyView()V

    .line 54
    iget-object v0, p0, Lcom/instagram/base/a/c;->mLifecycleListenerSet:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->e()V

    .line 55
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/support/v4/app/ax;->onPause()V

    .line 48
    iget-object v0, p0, Lcom/instagram/base/a/c;->mLifecycleListenerSet:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->d()V

    .line 49
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 40
    invoke-super {p0}, Landroid/support/v4/app/ax;->onResume()V

    .line 41
    iget-object v0, p0, Lcom/instagram/base/a/c;->mLifecycleListenerSet:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->c()V

    .line 42
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;)V

    .line 43
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 34
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ax;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/instagram/base/a/c;->mLifecycleListenerSet:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->b()V

    .line 36
    return-void
.end method

.method protected final registerLifecycleListenerSet(Lcom/instagram/base/a/a/b;)V
    .locals 1
    .param p1, "set"    # Lcom/instagram/base/a/a/b;

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/base/a/c;->mLifecycleListenerSet:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/b;)V

    .line 86
    return-void
.end method

.method public schedule(Lcom/instagram/common/ad/o;)V
    .locals 2
    .param p1, "task"    # Lcom/instagram/common/ad/o;

    .prologue
    .line 73
    invoke-virtual {p0}, Lcom/instagram/base/a/c;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/c;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 74
    return-void
.end method
