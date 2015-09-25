.class public Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;
.super Landroid/support/v7/widget/RecyclerView;
.source "SingleScrollListViewScrubber.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/instagram/common/ui/widget/listview/c;


# instance fields
.field private final i:Landroid/support/v7/widget/LinearLayoutManager;

.field private j:Lcom/instagram/common/ui/widget/listview/b;

.field private k:F

.field private l:Lcom/instagram/common/ui/widget/listview/f;

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    iput v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->m:I

    .line 37
    iput v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->n:I

    .line 50
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->i:Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->setLayoutManager(Landroid/support/v7/widget/ap;)V

    .line 52
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->setHasFixedSize(Z)V

    .line 54
    new-instance v0, Lcom/instagram/common/ui/widget/listview/d;

    invoke-direct {v0, p0}, Lcom/instagram/common/ui/widget/listview/d;-><init>(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)V

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->setOnScrollListener(Landroid/support/v7/widget/as;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->k:F

    return v0
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;F)F
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->k:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->k:F

    return v0
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;I)I
    .locals 0

    .prologue
    .line 16
    iput p1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->m:I

    return p1
.end method

.method static synthetic a(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;Lcom/instagram/common/ui/widget/listview/f;)Lcom/instagram/common/ui/widget/listview/f;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->l:Lcom/instagram/common/ui/widget/listview/f;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->i:Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->m:I

    return v0
.end method

.method static synthetic d(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)Lcom/instagram/common/ui/widget/listview/b;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->j:Lcom/instagram/common/ui/widget/listview/b;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;)Lcom/instagram/common/ui/widget/listview/f;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->l:Lcom/instagram/common/ui/widget/listview/f;

    return-object v0
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 150
    return-void
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 154
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v4

    iget v6, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->o:I

    int-to-double v8, v6

    move-wide v6, v2

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    double-to-int v0, v0

    .line 160
    iget v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->n:I

    sub-int v1, v0, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->scrollBy(II)V

    .line 161
    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->n:I

    .line 162
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 171
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->j:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/b;->b()I

    move-result v2

    .line 172
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v1

    .line 174
    if-nez v1, :cond_1

    .line 175
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->i:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->j:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/listview/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v1

    .line 176
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->j:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/b;->a()I

    move-result v0

    if-le v2, v0, :cond_0

    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v0, v3

    .line 189
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int v1, v3, v1

    .line 190
    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->i:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->u()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 191
    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 193
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->o:I

    .line 194
    return-void

    .line 181
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v0, v3

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    goto :goto_0
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 101
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->computeHorizontalScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->k:F

    .line 102
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->j:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/listview/b;->b()I

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->m:I

    .line 103
    iget v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->m:I

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->b(I)Landroid/support/v7/widget/bd;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/listview/f;

    .line 104
    iput-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->l:Lcom/instagram/common/ui/widget/listview/f;

    .line 106
    return-void
.end method

.method public setScroller(Lcom/instagram/common/ui/widget/listview/b;)V
    .locals 1
    .param p1, "scroller"    # Lcom/instagram/common/ui/widget/listview/b;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->j:Lcom/instagram/common/ui/widget/listview/b;

    .line 93
    iget-object v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->j:Lcom/instagram/common/ui/widget/listview/b;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/listview/b;->a(Lcom/instagram/common/ui/widget/listview/c;)V

    .line 94
    return-void
.end method

.method public final w_()V
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/listview/SingleScrollListViewScrubber;->n:I

    .line 167
    return-void
.end method
