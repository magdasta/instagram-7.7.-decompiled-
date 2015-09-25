.class final Landroid/support/v7/widget/v;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:I

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/bd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1763
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1782
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/v;->a:Z

    .line 1823
    iput v1, p0, Landroid/support/v7/widget/v;->h:I

    .line 1830
    iput-boolean v1, p0, Landroid/support/v7/widget/v;->i:Z

    .line 1841
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/v;->k:Ljava/util/List;

    return-void
.end method

.method private a()Landroid/view/View;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 1873
    iget-object v0, p0, Landroid/support/v7/widget/v;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 1875
    const v1, 0x7fffffff

    .line 1876
    const/4 v0, 0x0

    move v5, v0

    move-object v3, v4

    :goto_0
    if-ge v5, v6, :cond_1

    .line 1877
    iget-object v0, p0, Landroid/support/v7/widget/v;->k:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bd;

    .line 1878
    iget-boolean v2, p0, Landroid/support/v7/widget/v;->i:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->q()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1879
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v2

    iget v7, p0, Landroid/support/v7/widget/v;->d:I

    sub-int/2addr v2, v7

    iget v7, p0, Landroid/support/v7/widget/v;->e:I

    mul-int/2addr v2, v7

    .line 1883
    if-ltz v2, :cond_4

    .line 1884
    if-ge v2, v1, :cond_4

    .line 1889
    if-eqz v2, :cond_2

    move-object v1, v0

    move v0, v2

    .line 1890
    :goto_1
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move-object v3, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 1897
    :cond_2
    if-eqz v0, :cond_3

    .line 1898
    invoke-virtual {v0}, Landroid/support/v7/widget/bd;->d()I

    move-result v1

    iget v2, p0, Landroid/support/v7/widget/v;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/v;->d:I

    .line 1899
    iget-object v0, v0, Landroid/support/v7/widget/bd;->a:Landroid/view/View;

    .line 1901
    :goto_2
    return-object v0

    :cond_3
    move-object v0, v4

    goto :goto_2

    :cond_4
    move v0, v1

    move-object v1, v3

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/au;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1857
    iget-object v0, p0, Landroid/support/v7/widget/v;->k:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1858
    invoke-direct {p0}, Landroid/support/v7/widget/v;->a()Landroid/view/View;

    move-result-object v0

    .line 1862
    :goto_0
    return-object v0

    .line 1860
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/v;->d:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/au;->b(I)Landroid/view/View;

    move-result-object v0

    .line 1861
    iget v1, p0, Landroid/support/v7/widget/v;->d:I

    iget v2, p0, Landroid/support/v7/widget/v;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Landroid/support/v7/widget/v;->d:I

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/ba;)Z
    .locals 2

    .prologue
    .line 1847
    iget v0, p0, Landroid/support/v7/widget/v;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/support/v7/widget/v;->d:I

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
