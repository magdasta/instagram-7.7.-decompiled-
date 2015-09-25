.class public abstract Lcom/instagram/base/a/b;
.super Landroid/support/v4/app/Fragment;
.source "IgFragment.java"

# interfaces
.implements Lcom/instagram/common/analytics/g;


# instance fields
.field private final a:Lcom/instagram/base/a/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 22
    new-instance v0, Lcom/instagram/base/a/a/b;

    invoke-direct {v0}, Lcom/instagram/base/a/a/b;-><init>()V

    iput-object v0, p0, Lcom/instagram/base/a/b;->a:Lcom/instagram/base/a/a/b;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/instagram/base/a/a/b;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/base/a/b;->a:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/a/b;->a(Lcom/instagram/base/a/a/b;)V

    .line 81
    return-void
.end method

.method public final a(Lcom/instagram/common/ad/o;)V
    .locals 2

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/instagram/base/a/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/base/a/b;->getLoaderManager()Landroid/support/v4/app/ba;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/instagram/common/ad/q;->a(Landroid/content/Context;Landroid/support/v4/app/ba;Lcom/instagram/common/ad/o;)V

    .line 64
    return-void
.end method

.method protected final m()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->getParent()Landroid/app/Activity;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/base/a/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 27
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/instagram/base/a/b;->a:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->a()V

    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 59
    iget-object v0, p0, Lcom/instagram/base/a/b;->a:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->f()V

    .line 60
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 53
    iget-object v0, p0, Lcom/instagram/base/a/b;->a:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->e()V

    .line 54
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 46
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 47
    iget-object v0, p0, Lcom/instagram/base/a/b;->a:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->d()V

    .line 48
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 40
    iget-object v0, p0, Lcom/instagram/base/a/b;->a:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->c()V

    .line 41
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/b/c/a;->a(Lcom/instagram/common/analytics/g;)V

    .line 42
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lcom/instagram/base/a/b;->a:Lcom/instagram/base/a/a/b;

    invoke-virtual {v0}, Lcom/instagram/base/a/a/b;->b()V

    .line 35
    return-void
.end method
