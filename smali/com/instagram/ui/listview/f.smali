.class public final Lcom/instagram/ui/listview/f;
.super Ljava/lang/Object;
.source "ListViewPositionRestorer.java"


# direct methods
.method public static a(Landroid/widget/ListView;II)Lcom/instagram/ui/listview/g;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 26
    new-instance v2, Lcom/instagram/ui/listview/g;

    invoke-direct {v2}, Lcom/instagram/ui/listview/g;-><init>()V

    .line 27
    invoke-static {v2, p1}, Lcom/instagram/ui/listview/g;->a(Lcom/instagram/ui/listview/g;I)I

    .line 28
    invoke-static {v2, p2}, Lcom/instagram/ui/listview/g;->b(Lcom/instagram/ui/listview/g;I)I

    .line 29
    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/g;->c(Lcom/instagram/ui/listview/g;I)I

    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/ui/listview/g;->d(Lcom/instagram/ui/listview/g;I)I

    .line 33
    :goto_1
    invoke-static {v2}, Lcom/instagram/ui/listview/g;->a(Lcom/instagram/ui/listview/g;)I

    move-result v0

    sub-int v0, p2, v0

    if-ge v1, v0, :cond_2

    .line 34
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Lcom/instagram/ui/listview/g;->e(Lcom/instagram/ui/listview/g;I)I

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 32
    goto :goto_0

    .line 39
    :cond_2
    return-object v2
.end method

.method public static a(Landroid/widget/ListView;IIILcom/instagram/ui/listview/g;)V
    .locals 3

    .prologue
    .line 52
    invoke-static {p4}, Lcom/instagram/ui/listview/g;->a(Lcom/instagram/ui/listview/g;)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p4}, Lcom/instagram/ui/listview/g;->b(Lcom/instagram/ui/listview/g;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 59
    invoke-static {p4}, Lcom/instagram/ui/listview/g;->a(Lcom/instagram/ui/listview/g;)I

    move-result v1

    invoke-static {p4}, Lcom/instagram/ui/listview/g;->c(Lcom/instagram/ui/listview/g;)I

    move-result v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 60
    invoke-static {p4}, Lcom/instagram/ui/listview/g;->c(Lcom/instagram/ui/listview/g;)I

    move-result v1

    sub-int/2addr v1, p2

    add-int/2addr v0, v1

    .line 63
    :cond_0
    invoke-static {p4}, Lcom/instagram/ui/listview/g;->d(Lcom/instagram/ui/listview/g;)I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {p0, v0, v1}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 64
    return-void
.end method
