.class public Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;
.super Landroid/support/v7/widget/RecyclerView;
.source "HorizontalSmoothScrollingRecyclerPager.java"


# instance fields
.field private final i:Lcom/facebook/n/o;

.field private final j:Lcom/facebook/n/o;

.field private final k:Ljava/lang/Runnable;

.field private l:Lcom/facebook/n/m;

.field private m:I

.field private n:Z

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 29
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->i:Lcom/facebook/n/o;

    .line 31
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->j:Lcom/facebook/n/o;

    .line 34
    new-instance v0, Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/recyclerpager/a;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->k:Ljava/lang/Runnable;

    .line 43
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->m:I

    .line 44
    iput-boolean v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->n:Z

    .line 45
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->i:Lcom/facebook/n/o;

    .line 31
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->j:Lcom/facebook/n/o;

    .line 34
    new-instance v0, Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/recyclerpager/a;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->k:Ljava/lang/Runnable;

    .line 43
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->m:I

    .line 44
    iput-boolean v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->n:Z

    .line 45
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-wide/high16 v0, 0x402c000000000000L    # 14.0

    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->i:Lcom/facebook/n/o;

    .line 31
    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->j:Lcom/facebook/n/o;

    .line 34
    new-instance v0, Lcom/instagram/ui/recyclerpager/a;

    invoke-direct {v0, p0}, Lcom/instagram/ui/recyclerpager/a;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->k:Ljava/lang/Runnable;

    .line 43
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->m:I

    .line 44
    iput-boolean v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->n:Z

    .line 45
    iput v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    .line 57
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;I)I
    .locals 0

    .prologue
    .line 24
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    return p1
.end method

.method static synthetic b(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;I)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    return v0
.end method

.method static synthetic b(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->l:Lcom/facebook/n/m;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->n:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/n/o;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->j:Lcom/facebook/n/o;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)I
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->getSnapToItemPos()I

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)Lcom/facebook/n/o;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->i:Lcom/facebook/n/o;

    return-object v0
.end method

.method private g()V
    .locals 4

    .prologue
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 74
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->l:Lcom/facebook/n/m;

    .line 75
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->l:Lcom/facebook/n/m;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->d(D)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->e(D)Lcom/facebook/n/m;

    move-result-object v0

    new-instance v1, Lcom/instagram/ui/recyclerpager/b;

    invoke-direct {v1, p0}, Lcom/instagram/ui/recyclerpager/b;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 109
    new-instance v0, Lcom/instagram/ui/recyclerpager/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/recyclerpager/c;-><init>(Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->setOnScrollListener(Landroid/support/v7/widget/as;)V

    .line 123
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->post(Ljava/lang/Runnable;)Z

    .line 124
    return-void
.end method

.method private getSnapToItemPos()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->getLayoutManager()Landroid/support/v7/widget/ap;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 162
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    sub-int v0, v3, v0

    .line 172
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->computeHorizontalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->computeHorizontalScrollExtent()I

    move-result v4

    sub-int/2addr v3, v4

    .line 173
    iget v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->m:I

    if-gtz v4, :cond_0

    iget v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->m:I

    if-nez v4, :cond_1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 176
    :cond_0
    iget v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    add-int/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 178
    :cond_1
    iget v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 181
    goto :goto_0
.end method


# virtual methods
.method public final b(II)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 144
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->m:I

    .line 145
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->l:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->j:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    int-to-double v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    .line 148
    iput-boolean v4, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->n:Z

    .line 150
    return v4
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 62
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->g()V

    .line 63
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 67
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 68
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->l:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->a()V

    .line 69
    iget-object v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->setOnScrollListener(Landroid/support/v7/widget/as;)V

    .line 71
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 131
    packed-switch v1, :pswitch_data_0

    .line 139
    :goto_0
    return v0

    .line 133
    :pswitch_0
    iput v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->m:I

    .line 134
    iput-boolean v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->n:Z

    .line 135
    iget-object v1, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->l:Lcom/facebook/n/m;

    iget v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalSmoothScrollingRecyclerPager;->o:I

    int-to-double v2, v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    goto :goto_0

    .line 131
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
