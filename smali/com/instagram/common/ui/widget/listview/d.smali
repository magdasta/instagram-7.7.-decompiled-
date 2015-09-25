.class final Lcom/instagram/common/ui/widget/listview/d;
.super Landroid/support/v7/widget/as;
.source "SingleScrollListViewScrubber.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-direct {p0}, Landroid/support/v7/widget/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 58
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 59
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    int-to-float v1, p2

    invoke-static {v0, v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;F)F

    .line 61
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->computeHorizontalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)F

    move-result v1

    int-to-float v0, v0

    div-float v0, v1, v0

    .line 64
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_2

    .line 65
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->c(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)I

    move-result v0

    if-eq v2, v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->b(I)Landroid/support/v7/widget/bd;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/f;

    .line 72
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->d(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)Lcom/instagram/common/ui/widget/listview/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/b;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->d(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)Lcom/instagram/common/ui/widget/listview/b;

    move-result-object v3

    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->getAdapter()Landroid/support/v7/widget/ah;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/listview/e;

    invoke-interface {v1}, Lcom/instagram/common/ui/widget/listview/e;->a()F

    move-result v1

    invoke-virtual {v3, v2, v1}, Lcom/instagram/common/ui/widget/listview/b;->a(IF)V

    .line 82
    :cond_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v1, v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;I)I

    .line 83
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->e(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)Lcom/instagram/common/ui/widget/listview/f;

    .line 84
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->e(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)Lcom/instagram/common/ui/widget/listview/f;

    .line 85
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v1, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->a(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;Lcom/instagram/common/ui/widget/listview/f;)Lcom/instagram/common/ui/widget/listview/f;

    .line 87
    :cond_1
    return-void

    .line 67
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/d;->a:Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->b(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v2, v0

    goto :goto_0
.end method
