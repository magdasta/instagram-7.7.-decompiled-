.class public final Landroid/support/v7/widget/az;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/view/animation/Interpolator;

.field private e:Z

.field private f:I


# direct methods
.method private a()V
    .locals 2

    .prologue
    .line 7929
    iget-object v0, p0, Landroid/support/v7/widget/az;->d:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/az;->c:I

    if-gtz v0, :cond_0

    .line 7930
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7932
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/az;->c:I

    if-gtz v0, :cond_1

    .line 7933
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7935
    :cond_1
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7904
    iget-boolean v0, p0, Landroid/support/v7/widget/az;->e:Z

    if-eqz v0, :cond_3

    .line 7905
    invoke-direct {p0}, Landroid/support/v7/widget/az;->a()V

    .line 7906
    iget-object v0, p0, Landroid/support/v7/widget/az;->d:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 7907
    iget v0, p0, Landroid/support/v7/widget/az;->c:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 7908
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bc;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/az;->a:I

    iget v2, p0, Landroid/support/v7/widget/az;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/bc;->b(II)V

    .line 7915
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/az;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v7/widget/az;->f:I

    .line 7916
    iget v0, p0, Landroid/support/v7/widget/az;->f:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 7919
    const-string v0, "RecyclerView"

    const-string v1, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7922
    :cond_0
    iput-boolean v5, p0, Landroid/support/v7/widget/az;->e:Z

    .line 7926
    :goto_1
    return-void

    .line 7910
    :cond_1
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bc;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/az;->a:I

    iget v2, p0, Landroid/support/v7/widget/az;->b:I

    iget v3, p0, Landroid/support/v7/widget/az;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/bc;->a(III)V

    goto :goto_0

    .line 7913
    :cond_2
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->u(Landroid/support/v7/widget/RecyclerView;)Landroid/support/v7/widget/bc;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/az;->a:I

    iget v2, p0, Landroid/support/v7/widget/az;->b:I

    iget v3, p0, Landroid/support/v7/widget/az;->c:I

    iget-object v4, p0, Landroid/support/v7/widget/az;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/bc;->a(IIILandroid/view/animation/Interpolator;)V

    goto :goto_0

    .line 7924
    :cond_3
    iput v5, p0, Landroid/support/v7/widget/az;->f:I

    goto :goto_1
.end method

.method static synthetic a(Landroid/support/v7/widget/az;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 7855
    invoke-direct {p0, p1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method
