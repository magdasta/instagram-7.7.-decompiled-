.class public abstract Landroid/support/v7/widget/ay;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# instance fields
.field private a:I

.field private b:Landroid/support/v7/widget/RecyclerView;

.field private c:Landroid/support/v7/widget/ap;

.field private d:Z

.field private e:Z

.field private f:Landroid/view/View;

.field private final g:Landroid/support/v7/widget/az;


# direct methods
.method static synthetic a(Landroid/support/v7/widget/ay;II)V
    .locals 0

    .prologue
    .line 7637
    invoke-direct {p0}, Landroid/support/v7/widget/ay;->e()V

    return-void
.end method

.method private b(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 7772
    iget-object v0, p0, Landroid/support/v7/widget/ay;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 7747
    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/ay;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7748
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->a()V

    .line 7750
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/ay;->d:Z

    .line 7751
    iget-object v0, p0, Landroid/support/v7/widget/ay;->f:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7753
    iget-object v0, p0, Landroid/support/v7/widget/ay;->f:Landroid/view/View;

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/ay;->a:I

    if-ne v0, v1, :cond_4

    .line 7754
    iget-object v0, p0, Landroid/support/v7/widget/ay;->f:Landroid/view/View;

    iget-object v0, p0, Landroid/support/v7/widget/ay;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, p0, Landroid/support/v7/widget/ay;->g:Landroid/support/v7/widget/az;

    .line 7755
    iget-object v0, p0, Landroid/support/v7/widget/ay;->g:Landroid/support/v7/widget/az;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;Landroid/support/v7/widget/RecyclerView;)V

    .line 7756
    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->a()V

    .line 7762
    :cond_2
    :goto_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->e:Z

    if-eqz v0, :cond_3

    .line 7763
    iget-object v0, p0, Landroid/support/v7/widget/ay;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    iget-object v0, p0, Landroid/support/v7/widget/ay;->g:Landroid/support/v7/widget/az;

    .line 7764
    iget-object v0, p0, Landroid/support/v7/widget/ay;->g:Landroid/support/v7/widget/az;

    iget-object v1, p0, Landroid/support/v7/widget/ay;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, v1}, Landroid/support/v7/widget/az;->a(Landroid/support/v7/widget/az;Landroid/support/v7/widget/RecyclerView;)V

    .line 7766
    :cond_3
    return-void

    .line 7758
    :cond_4
    const-string v0, "RecyclerView"

    const-string v1, "Passed over target position while smooth scrolling."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7759
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ay;->f:Landroid/view/View;

    goto :goto_0
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 7701
    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->e:Z

    if-nez v0, :cond_0

    .line 7715
    :goto_0
    return-void

    .line 7704
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ay;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/ba;

    invoke-static {v0}, Landroid/support/v7/widget/ba;->f(Landroid/support/v7/widget/ba;)I

    .line 7706
    iput-object v1, p0, Landroid/support/v7/widget/ay;->f:Landroid/view/View;

    .line 7707
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ay;->a:I

    .line 7708
    iput-boolean v2, p0, Landroid/support/v7/widget/ay;->d:Z

    .line 7709
    iput-boolean v2, p0, Landroid/support/v7/widget/ay;->e:Z

    .line 7711
    iget-object v0, p0, Landroid/support/v7/widget/ay;->c:Landroid/support/v7/widget/ap;

    invoke-static {v0, p0}, Landroid/support/v7/widget/ap;->a(Landroid/support/v7/widget/ap;Landroid/support/v7/widget/ay;)V

    .line 7713
    iput-object v1, p0, Landroid/support/v7/widget/ay;->c:Landroid/support/v7/widget/ap;

    .line 7714
    iput-object v1, p0, Landroid/support/v7/widget/ay;->b:Landroid/support/v7/widget/RecyclerView;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 7684
    iput p1, p0, Landroid/support/v7/widget/ay;->a:I

    .line 7685
    return-void
.end method

.method protected final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 7797
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ay;->b(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/ay;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 7798
    iput-object p1, p0, Landroid/support/v7/widget/ay;->f:Landroid/view/View;

    .line 7803
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7725
    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->d:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7733
    iget-boolean v0, p0, Landroid/support/v7/widget/ay;->e:Z

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 7743
    iget v0, p0, Landroid/support/v7/widget/ay;->a:I

    return v0
.end method
