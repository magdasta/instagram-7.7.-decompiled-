.class final Landroid/support/v7/widget/t;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Landroid/support/v7/widget/LinearLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 0

    .prologue
    .line 1971
    iput-object p1, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/view/View;Landroid/support/v7/widget/ba;)Z
    .locals 1

    .prologue
    .line 1971
    invoke-static {p0, p1}, Landroid/support/v7/widget/t;->b(Landroid/view/View;Landroid/support/v7/widget/ba;)Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/view/View;Landroid/support/v7/widget/ba;)Z
    .locals 2

    .prologue
    .line 2013
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/aq;

    .line 2014
    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->c()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/aq;->c()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/ba;->e()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 1976
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/t;->a:I

    .line 1977
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/t;->b:I

    .line 1978
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/t;->c:Z

    .line 1979
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2019
    iget-object v0, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->b()I

    move-result v0

    .line 2020
    if-ltz v0, :cond_1

    .line 2021
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/t;->b(Landroid/view/View;)V

    .line 2063
    :cond_0
    :goto_0
    return-void

    .line 2024
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/t;->a:I

    .line 2025
    iget-boolean v1, p0, Landroid/support/v7/widget/t;->c:Z

    if-eqz v1, :cond_2

    .line 2026
    iget-object v1, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->d()I

    move-result v1

    sub-int v0, v1, v0

    .line 2027
    iget-object v1, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v1

    .line 2028
    sub-int/2addr v0, v1

    .line 2029
    iget-object v1, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->d()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/t;->b:I

    .line 2031
    if-lez v0, :cond_0

    .line 2032
    iget-object v1, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v1

    .line 2033
    iget v2, p0, Landroid/support/v7/widget/t;->b:I

    sub-int v1, v2, v1

    .line 2034
    iget-object v2, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    .line 2035
    iget-object v3, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2037
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2038
    sub-int/2addr v1, v2

    .line 2039
    if-gez v1, :cond_0

    .line 2041
    iget v2, p0, Landroid/support/v7/widget/t;->b:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/t;->b:I

    goto :goto_0

    .line 2045
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v1

    .line 2046
    iget-object v2, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v2}, Landroid/support/v7/widget/z;->c()I

    move-result v2

    sub-int v2, v1, v2

    .line 2047
    iput v1, p0, Landroid/support/v7/widget/t;->b:I

    .line 2048
    if-lez v2, :cond_0

    .line 2049
    iget-object v3, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2051
    iget-object v3, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->d()I

    move-result v3

    sub-int v0, v3, v0

    .line 2053
    iget-object v3, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2055
    iget-object v3, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v3}, Landroid/support/v7/widget/z;->d()I

    move-result v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2057
    sub-int/2addr v0, v1

    .line 2058
    if-gez v0, :cond_0

    .line 2059
    iget v1, p0, Landroid/support/v7/widget/t;->b:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/t;->b:I

    goto/16 :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 1986
    iget-boolean v0, p0, Landroid/support/v7/widget/t;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->d()I

    move-result v0

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/t;->b:I

    .line 1989
    return-void

    .line 1986
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0}, Landroid/support/v7/widget/z;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2066
    iget-boolean v0, p0, Landroid/support/v7/widget/t;->c:Z

    if-eqz v0, :cond_0

    .line 2067
    iget-object v0, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/t;->b:I

    .line 2073
    :goto_0
    iget-object v0, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-static {p1}, Landroid/support/v7/widget/LinearLayoutManager;->c(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/t;->a:I

    .line 2074
    return-void

    .line 2070
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/t;->d:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/LinearLayoutManager;->b:Landroid/support/v7/widget/z;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/t;->b:I

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1993
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/t;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/t;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/t;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
