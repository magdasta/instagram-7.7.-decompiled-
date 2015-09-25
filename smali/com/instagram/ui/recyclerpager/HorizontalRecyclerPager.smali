.class public Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;
.super Landroid/support/v7/widget/RecyclerView;
.source "HorizontalRecyclerPager.java"


# instance fields
.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->i:I

    .line 21
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->g()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->i:I

    .line 26
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->g()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->i:I

    .line 31
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->g()V

    .line 32
    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/instagram/ui/d/a;

    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/instagram/ui/d/a;-><init>()V

    .line 37
    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setLayoutManager(Landroid/support/v7/widget/ap;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setHasFixedSize(Z)V

    .line 39
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0}, Landroid/support/v7/widget/g;-><init>()V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setItemAnimator(Landroid/support/v7/widget/ak;)V

    .line 40
    return-void
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getLayoutManager()Landroid/support/v7/widget/ap;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 73
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->f()I

    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->a(I)Landroid/view/View;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->l(Landroid/view/View;)I

    move-result v2

    add-int/2addr v1, v2

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-static {v0}, Landroid/support/v7/widget/LinearLayoutManager;->k(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    .line 83
    iget v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->i:I

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->i:I

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 86
    :cond_0
    invoke-virtual {p0, v1, v4}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(II)V

    .line 105
    :cond_1
    :goto_0
    return-void

    .line 88
    :cond_2
    invoke-virtual {p0, v0, v4}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(II)V

    .line 100
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getScrollState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->x_()V

    goto :goto_0
.end method


# virtual methods
.method public final b(II)Z
    .locals 1

    .prologue
    .line 63
    iput p1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->i:I

    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 47
    packed-switch v1, :pswitch_data_0

    .line 58
    :goto_0
    return v0

    .line 49
    :pswitch_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->i:I

    goto :goto_0

    .line 54
    :pswitch_1
    invoke-direct {p0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->h()V

    goto :goto_0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
