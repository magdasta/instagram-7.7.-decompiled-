.class public abstract Landroid/support/v7/widget/ap;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:Z

.field h:Landroid/support/v7/widget/d;

.field i:Landroid/support/v7/widget/RecyclerView;

.field j:Landroid/support/v7/widget/ay;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4880
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4887
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->a:Z

    return-void
.end method

.method private static a(IIIZ)I
    .locals 4

    .prologue
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 5969
    sub-int v2, p0, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5973
    if-eqz p3, :cond_2

    .line 5974
    if-ltz p2, :cond_1

    .line 5995
    :cond_0
    :goto_0
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_1
    move v0, v1

    move p2, v1

    .line 5981
    goto :goto_0

    .line 5984
    :cond_2
    if-gez p2, :cond_0

    .line 5987
    const/4 v3, -0x1

    if-ne p2, v3, :cond_3

    move p2, v2

    .line 5989
    goto :goto_0

    .line 5990
    :cond_3
    const/4 v0, -0x2

    if-ne p2, v0, :cond_4

    .line 5992
    const/high16 v0, -0x80000000

    move p2, v2

    goto :goto_0

    :cond_4
    move v0, v1

    move p2, v1

    goto :goto_0
.end method

.method static synthetic a(Landroid/support/v7/widget/ap;Landroid/support/v7/widget/ay;)V
    .locals 0

    .prologue
    .line 4880
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ay;)V

    return-void
.end method

.method private a(Landroid/support/v7/widget/au;ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 5853
    invoke-static {p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 5854
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5868
    :goto_0
    return-void

    .line 5860
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->o()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/ah;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5862
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ap;->h(I)V

    .line 5863
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->a(Landroid/support/v7/widget/bd;)V

    goto :goto_0

    .line 5865
    :cond_1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ap;->i(I)V

    .line 5866
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/au;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Landroid/support/v4/view/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 6647
    const-class v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/e;->a(Ljava/lang/CharSequence;)V

    .line 6648
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/at;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6650
    :cond_0
    const/16 v0, 0x2000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/e;->a(I)V

    .line 6651
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/e;->a(Z)V

    .line 6653
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v4/view/at;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6655
    :cond_2
    const/16 v0, 0x1000

    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/e;->a(I)V

    .line 6656
    invoke-virtual {p3, v1}, Landroid/support/v4/view/a/e;->a(Z)V

    .line 6658
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ap;->b(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v0

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ap;->c(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I

    move-result v1

    invoke-static {v0, v1, v3, v3}, Landroid/support/v4/view/a/m;->a(IIZI)Landroid/support/v4/view/a/m;

    move-result-object v0

    .line 6664
    invoke-virtual {p3, v0}, Landroid/support/v4/view/a/e;->a(Ljava/lang/Object;)V

    .line 6665
    return-void
.end method

.method private a(Landroid/support/v7/widget/ay;)V
    .locals 1

    .prologue
    .line 6580
    iget-object v0, p0, Landroid/support/v7/widget/ap;->j:Landroid/support/v7/widget/ay;

    if-ne v0, p1, :cond_0

    .line 6581
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ap;->j:Landroid/support/v7/widget/ay;

    .line 6583
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 4

    .prologue
    .line 6054
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 6055
    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, p1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    sub-int v3, p3, v3

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p4, v0

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 6057
    return-void
.end method

.method private a(Landroid/view/View;ILandroid/support/v7/widget/aq;)V
    .locals 2

    .prologue
    .line 5516
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 5517
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5518
    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 5522
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5526
    return-void

    .line 5520
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_0
.end method

.method private a(Landroid/view/View;IZ)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, 0x0

    .line 5316
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v1

    .line 5317
    if-nez p3, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5319
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    .line 5328
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 5329
    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->j()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 5330
    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->h()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 5331
    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->i()V

    .line 5335
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, p1, p2, v3, v4}, Landroid/support/v7/widget/d;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5360
    :cond_2
    :goto_2
    iget-boolean v2, v0, Landroid/support/v7/widget/aq;->d:Z

    if-eqz v2, :cond_3

    .line 5364
    iget-object v1, v1, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 5365
    iput-boolean v4, v0, Landroid/support/v7/widget/aq;->d:Z

    .line 5367
    :cond_3
    return-void

    .line 5326
    :cond_4
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)V

    goto :goto_0

    .line 5333
    :cond_5
    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->k()V

    goto :goto_1

    .line 5339
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-ne v2, v3, :cond_9

    .line 5341
    iget-object v2, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/d;->c(Landroid/view/View;)I

    move-result v2

    .line 5342
    if-ne p2, v5, :cond_7

    .line 5343
    iget-object v3, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v3}, Landroid/support/v7/widget/d;->b()I

    move-result p2

    .line 5345
    :cond_7
    if-ne v2, v5, :cond_8

    .line 5346
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5350
    :cond_8
    if-eq v2, p2, :cond_2

    .line 5351
    iget-object v3, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ap;

    move-result-object v3

    invoke-direct {v3, v2, p2}, Landroid/support/v7/widget/ap;->f(II)V

    goto :goto_2

    .line 5354
    :cond_9
    iget-object v2, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v2, p1, p2, v4}, Landroid/support/v7/widget/d;->a(Landroid/view/View;IZ)V

    .line 5355
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/aq;->c:Z

    .line 5356
    iget-object v2, p0, Landroid/support/v7/widget/ap;->j:Landroid/support/v7/widget/ay;

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ap;->j:Landroid/support/v7/widget/ay;

    invoke-virtual {v2}, Landroid/support/v7/widget/ay;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5357
    iget-object v2, p0, Landroid/support/v7/widget/ap;->j:Landroid/support/v7/widget/ay;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ay;->a(Landroid/view/View;)V

    goto :goto_2
.end method

.method static synthetic a(Landroid/support/v7/widget/ap;)Z
    .locals 1

    .prologue
    .line 4880
    iget-boolean v0, p0, Landroid/support/v7/widget/ap;->a:Z

    return v0
.end method

.method private b(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x1

    .line 6685
    invoke-static {p1}, Landroid/support/v4/view/a/a;->a(Landroid/view/accessibility/AccessibilityEvent;)Landroid/support/v4/view/a/af;

    move-result-object v1

    .line 6687
    iget-object v2, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    .line 6698
    :cond_0
    :goto_0
    return-void

    .line 6690
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v3}, Landroid/support/v4/view/at;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0}, Landroid/support/v4/view/at;->a(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/af;->a(Z)V

    .line 6695
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6696
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/support/v4/view/a/af;->a(I)V

    goto :goto_0

    .line 6690
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Landroid/support/v7/widget/ap;)Z
    .locals 1

    .prologue
    .line 4880
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->a:Z

    return v0
.end method

.method public static c(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 5416
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->c()I

    move-result v0

    return v0
.end method

.method private c(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5537
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;ILandroid/support/v7/widget/aq;)V

    .line 5538
    return-void
.end method

.method private c(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 6295
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->t(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6008
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 6009
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method public static f(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 6022
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    .line 6023
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method private f(II)V
    .locals 3

    .prologue
    .line 5568
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ap;->c(I)Landroid/view/View;

    move-result-object v0

    .line 5569
    if-nez v0, :cond_0

    .line 5570
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot move a child from non-existing index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5573
    :cond_0
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap;->i(I)V

    .line 5574
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/ap;->c(Landroid/view/View;I)V

    .line 5575
    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6068
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/ap;->k(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6080
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/ap;->n(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 5390
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ap;->c(I)Landroid/view/View;

    move-result-object v0

    .line 5391
    if-eqz v0, :cond_0

    .line 5392
    iget-object v0, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->a(I)V

    .line 5394
    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6092
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/ap;->l(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private i(I)V
    .locals 0

    .prologue
    .line 5496
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ap;->c(I)Landroid/view/View;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap;->j(I)V

    .line 5497
    return-void
.end method

.method public static j(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 6104
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-static {p0}, Landroid/support/v7/widget/ap;->o(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private j(I)V
    .locals 1

    .prologue
    .line 5503
    iget-object v0, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->d(I)V

    .line 5504
    return-void
.end method

.method public static k(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6175
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method private k(I)Z
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6837
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    .line 6863
    :cond_0
    :goto_0
    return v1

    .line 6841
    :cond_1
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    move v3, v1

    .line 6859
    :goto_1
    if-nez v3, :cond_2

    if-eqz v0, :cond_0

    .line 6862
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0, v3}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    move v1, v2

    .line 6863
    goto :goto_0

    .line 6843
    :sswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v4}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6844
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->o()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->s()I

    move-result v3

    sub-int/2addr v0, v3

    neg-int v0, v0

    .line 6846
    :goto_2
    iget-object v3, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v4}, Landroid/support/v4/view/at;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6847
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->n()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->p()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->r()I

    move-result v4

    sub-int/2addr v3, v4

    neg-int v3, v3

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 6851
    :sswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v2}, Landroid/support/v4/view/at;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6852
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->o()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->q()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->s()I

    move-result v3

    sub-int/2addr v0, v3

    .line 6854
    :goto_3
    iget-object v3, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v3, v2}, Landroid/support/v4/view/at;->a(Landroid/view/View;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6855
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->n()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->p()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->r()I

    move-result v4

    sub-int/2addr v3, v4

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    :cond_3
    move v3, v0

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_3

    :cond_5
    move v0, v1

    goto :goto_2

    .line 6841
    nop

    :sswitch_data_0
    .sparse-switch
        0x1000 -> :sswitch_1
        0x2000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6190
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method private m(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5378
    iget-object v0, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(Landroid/view/View;)V

    .line 5379
    return-void
.end method

.method private static n(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6145
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method private static o(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 6160
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method


# virtual methods
.method public a(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 5145
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 6449
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a()Landroid/support/v7/widget/aq;
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 5128
    new-instance v0, Landroid/support/v7/widget/aq;

    invoke-direct {v0, p1, p2}, Landroid/support/v7/widget/aq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/aq;
    .locals 1

    .prologue
    .line 5104
    instance-of v0, p1, Landroid/support/v7/widget/aq;

    if-eqz v0, :cond_0

    .line 5105
    new-instance v0, Landroid/support/v7/widget/aq;

    check-cast p1, Landroid/support/v7/widget/aq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/aq;-><init>(Landroid/support/v7/widget/aq;)V

    .line 5109
    :goto_0
    return-object v0

    .line 5106
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 5107
    new-instance v0, Landroid/support/v7/widget/aq;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/aq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 5109
    :cond_1
    new-instance v0, Landroid/support/v7/widget/aq;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/aq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 5443
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->m()I

    move-result v2

    .line 5444
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5445
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ap;->c(I)Landroid/view/View;

    move-result-object v0

    .line 5446
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v3

    .line 5447
    if-eqz v3, :cond_1

    .line 5448
    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->d()I

    move-result v4

    if-ne v4, p1, :cond_1

    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->c()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {v4}, Landroid/support/v7/widget/ba;->a()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/widget/bd;->q()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5455
    :cond_0
    :goto_1
    return-object v0

    .line 5444
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 5455
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 6383
    return-void
.end method

.method public final a(ILandroid/support/v7/widget/au;)V
    .locals 1

    .prologue
    .line 5623
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ap;->c(I)Landroid/view/View;

    move-result-object v0

    .line 5624
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap;->h(I)V

    .line 5625
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)V

    .line 5626
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 6571
    return-void
.end method

.method final a(Landroid/support/v4/view/a/e;)V
    .locals 2

    .prologue
    .line 6616
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-direct {p0, v0, v1, p1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;Landroid/support/v4/view/a/e;)V

    .line 6618
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4890
    if-nez p1, :cond_0

    .line 4891
    iput-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4892
    iput-object v0, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    .line 4898
    :goto_0
    return-void

    .line 4894
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    .line 4895
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->c:Landroid/support/v7/widget/d;

    iput-object v0, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/au;)V
    .locals 0

    .prologue
    .line 4992
    return-void
.end method

.method public final a(Landroid/support/v7/widget/au;)V
    .locals 2

    .prologue
    .line 5845
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->m()I

    move-result v0

    .line 5846
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 5847
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ap;->c(I)Landroid/view/View;

    move-result-object v1

    .line 5848
    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/au;ILandroid/view/View;)V

    .line 5846
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5850
    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/widget/au;II)V
    .locals 1

    .prologue
    .line 6527
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p2, p3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6528
    return-void
.end method

.method public a(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)V
    .locals 2

    .prologue
    .line 5056
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5057
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5271
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;I)V

    .line 5272
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5289
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;IZ)V

    .line 5290
    return-void
.end method

.method final a(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 1

    .prologue
    .line 6702
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v0

    .line 6704
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6705
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ap;->b(Landroid/view/View;Landroid/support/v4/view/a/e;)V

    .line 6708
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/support/v7/widget/au;)V
    .locals 0

    .prologue
    .line 5612
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap;->m(Landroid/view/View;)V

    .line 5613
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/au;->a(Landroid/view/View;)V

    .line 5614
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 6669
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap;->b(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 6670
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 4930
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4931
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 4933
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6252
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->p()I

    move-result v0

    .line 6253
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->q()I

    move-result v4

    .line 6254
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->n()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->r()I

    move-result v5

    sub-int v5, v1, v5

    .line 6255
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->o()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->s()I

    move-result v6

    sub-int v6, v1, v6

    .line 6256
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v7, p3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v7

    .line 6257
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v7

    iget v8, p3, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v8

    .line 6258
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v8

    add-int/2addr v8, v1

    .line 6259
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v9

    add-int/2addr v9, v7

    .line 6261
    sub-int v0, v1, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 6262
    sub-int v0, v7, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 6263
    sub-int v0, v8, v5

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6264
    sub-int v5, v9, v6

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6269
    invoke-static {p1}, Landroid/support/v4/view/at;->h(Landroid/view/View;)I

    move-result v6

    if-ne v6, v3, :cond_3

    .line 6270
    if-eqz v0, :cond_2

    :goto_0
    move v1, v0

    .line 6276
    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    move v0, v4

    .line 6278
    :goto_2
    if-nez v1, :cond_1

    if-eqz v0, :cond_6

    .line 6279
    :cond_1
    if-eqz p4, :cond_5

    .line 6280
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    :goto_3
    move v0, v3

    .line 6286
    :goto_4
    return v0

    :cond_2
    move v0, v1

    .line 6270
    goto :goto_0

    .line 6272
    :cond_3
    if-nez v1, :cond_0

    move v1, v0

    goto :goto_1

    :cond_4
    move v0, v5

    .line 6276
    goto :goto_2

    .line 6282
    :cond_5
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(II)V

    goto :goto_3

    :cond_6
    move v0, v2

    .line 6286
    goto :goto_4
.end method

.method public a(Landroid/support/v7/widget/aq;)Z
    .locals 1

    .prologue
    .line 5087
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 5162
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6780
    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6783
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 6494
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 6565
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 5195
    return-void
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 6393
    return-void
.end method

.method final b(Landroid/support/v7/widget/au;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 5880
    invoke-virtual {p1}, Landroid/support/v7/widget/au;->c()I

    move-result v2

    move v0, v1

    .line 5881
    :goto_0
    if-ge v0, v2, :cond_2

    .line 5882
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5883
    invoke-static {v3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v4

    .line 5884
    invoke-virtual {v4}, Landroid/support/v7/widget/bd;->c()Z

    move-result v5

    if-nez v5, :cond_1

    .line 5885
    invoke-virtual {v4}, Landroid/support/v7/widget/bd;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5888
    iget-object v4, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v3, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 5890
    :cond_0
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/au;->b(Landroid/view/View;)V

    .line 5881
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5892
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/au;->d()V

    .line 5893
    if-lez v2, :cond_3

    .line 5894
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 5896
    :cond_3
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 5300
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/ap;->b(Landroid/view/View;I)V

    .line 5301
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 5312
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ap;->a(Landroid/view/View;IZ)V

    .line 5313
    return-void
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/a/e;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 6726
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/ap;->c(Landroid/view/View;)I

    move-result v0

    .line 6727
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/support/v7/widget/ap;->c(Landroid/view/View;)I

    move-result v2

    .line 6728
    :goto_1
    invoke-static {v0, v3, v2, v3, v1}, Landroid/support/v4/view/a/n;->a(IIIIZ)Landroid/support/v4/view/a/n;

    move-result-object v0

    .line 6731
    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/e;->b(Ljava/lang/Object;)V

    .line 6732
    return-void

    :cond_0
    move v0, v1

    .line 6726
    goto :goto_0

    :cond_1
    move v2, v1

    .line 6727
    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 1

    .prologue
    .line 6317
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap;->c(Landroid/support/v7/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6799
    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6802
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->g(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/ah;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()I

    move-result v0

    goto :goto_0
.end method

.method public c(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 6434
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 5644
    iget-object v0, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/d;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(ILandroid/support/v7/widget/au;Landroid/support/v7/widget/ba;)Landroid/view/View;
    .locals 1

    .prologue
    .line 6212
    const/4 v0, 0x0

    return-object v0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 6403
    return-void
.end method

.method public final c(Landroid/support/v7/widget/au;)V
    .locals 2

    .prologue
    .line 6606
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->m()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 6607
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ap;->c(I)Landroid/view/View;

    move-result-object v1

    .line 6608
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/support/v7/widget/bd;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/bd;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6609
    invoke-virtual {p0, v0, p1}, Landroid/support/v7/widget/ap;->a(ILandroid/support/v7/widget/au;)V

    .line 6606
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 6612
    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 5172
    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 6479
    const/4 v0, 0x0

    return v0
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 5777
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5778
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->e(I)V

    .line 5780
    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    .prologue
    .line 6419
    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 5939
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 5941
    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 5942
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x0

    .line 5943
    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x0

    .line 5945
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->n()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->p()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->r()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/aq;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/aq;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    iget v4, v0, Landroid/support/v7/widget/aq;->width:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->c()Z

    move-result v5

    invoke-static {v3, v2, v4, v5}, Landroid/support/v7/widget/ap;->a(IIIZ)I

    move-result v2

    .line 5949
    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->o()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->q()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->s()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/aq;->topMargin:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/support/v7/widget/aq;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v1, v4

    iget v0, v0, Landroid/support/v7/widget/aq;->height:I

    invoke-virtual {p0}, Landroid/support/v7/widget/ap;->d()Z

    move-result v4

    invoke-static {v3, v1, v0, v4}, Landroid/support/v7/widget/ap;->a(IIIZ)I

    move-result v0

    .line 5953
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 5954
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 5182
    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 6464
    const/4 v0, 0x0

    return v0
.end method

.method public e(I)V
    .locals 1

    .prologue
    .line 5789
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 5790
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    .line 5792
    :cond_0
    return-void
.end method

.method public final e(II)V
    .locals 1

    .prologue
    .line 6538
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/support/v7/widget/RecyclerView;II)V

    .line 6539
    return-void
.end method

.method public f(Landroid/support/v7/widget/ba;)I
    .locals 1

    .prologue
    .line 6509
    const/4 v0, 0x0

    return v0
.end method

.method public f(I)V
    .locals 0

    .prologue
    .line 6591
    return-void
.end method

.method final g(I)Z
    .locals 1

    .prologue
    .line 6821
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ap;->k(I)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 4956
    const/4 v0, 0x0

    return v0
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 4904
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 4905
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 4907
    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 5229
    iget-object v0, p0, Landroid/support/v7/widget/ap;->j:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->j:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 5242
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v4/view/at;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 5635
    iget-object v0, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v0}, Landroid/support/v7/widget/d;->b()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 5653
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 5662
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 5671
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 5680
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 5689
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()I
    .locals 1

    .prologue
    .line 5698
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5745
    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 5752
    :cond_0
    :goto_0
    return-object v0

    .line 5748
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    .line 5749
    if-eqz v1, :cond_0

    iget-object v2, p0, Landroid/support/v7/widget/ap;->h:Landroid/support/v7/widget/d;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/d;->d(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_0

    move-object v0, v1

    .line 5752
    goto :goto_0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 5766
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ah;

    move-result-object v0

    .line 5767
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/ah;->a()I

    move-result v0

    :goto_1
    return v0

    .line 5766
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 5767
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public v()V
    .locals 0

    .prologue
    .line 6371
    return-void
.end method

.method final w()V
    .locals 1

    .prologue
    .line 6574
    iget-object v0, p0, Landroid/support/v7/widget/ap;->j:Landroid/support/v7/widget/ay;

    if-eqz v0, :cond_0

    .line 6575
    iget-object v0, p0, Landroid/support/v7/widget/ap;->j:Landroid/support/v7/widget/ay;

    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->a()V

    .line 6577
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .prologue
    .line 6745
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ap;->a:Z

    .line 6746
    return-void
.end method

.method final y()Z
    .locals 1

    .prologue
    .line 6868
    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->a:Landroid/support/v7/widget/au;

    iget-object v0, p0, Landroid/support/v7/widget/ap;->i:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    const/4 v0, 0x0

    return v0
.end method
