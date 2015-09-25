.class final Landroid/support/v4/widget/a;
.super Landroid/support/v4/view/a;
.source "DrawerLayout.java"


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 1

    .prologue
    .line 1945
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/a;->a(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 1947
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->e(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1951
    invoke-virtual {p2}, Landroid/support/v4/view/a/e;->b()V

    .line 1953
    :cond_0
    return-void
.end method
