.class final Landroid/support/v7/widget/bl;
.super Ljava/lang/Object;
.source "StaggeredGridLayoutManager.java"


# instance fields
.field a:I

.field b:I

.field c:I

.field final d:I

.field final synthetic e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Landroid/support/v7/widget/bl;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 2014
    iget-object v0, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static c(Landroid/view/View;)Landroid/support/v7/widget/bi;
    .locals 1

    .prologue
    .line 2189
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bi;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 2039
    iget-object v0, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2040
    invoke-static {v0}, Landroid/support/v7/widget/bl;->c(Landroid/view/View;)Landroid/support/v7/widget/bi;

    move-result-object v1

    .line 2041
    iget-object v2, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/z;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2042
    iget-boolean v0, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v0, :cond_0

    .line 2043
    iget-object v0, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/bi;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2045
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 2046
    iget v1, p0, Landroid/support/v7/widget/bl;->a:I

    iget v2, p0, Landroid/support/v7/widget/bl;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2049
    :cond_0
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 2073
    iget-object v0, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2074
    invoke-static {v0}, Landroid/support/v7/widget/bl;->c(Landroid/view/View;)Landroid/support/v7/widget/bi;

    move-result-object v1

    .line 2075
    iget-object v2, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/z;->b(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2076
    iget-boolean v0, v1, Landroid/support/v7/widget/bi;->f:Z

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->f:Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1}, Landroid/support/v7/widget/bi;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    .line 2079
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2080
    iget v1, p0, Landroid/support/v7/widget/bl;->b:I

    iget v2, p0, Landroid/support/v7/widget/bl;->d:I

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2083
    :cond_0
    return-void
.end method

.method private i()V
    .locals 1

    .prologue
    const/high16 v0, -0x80000000

    .line 2149
    iput v0, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2150
    iput v0, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2151
    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .prologue
    .line 2053
    iget v0, p0, Landroid/support/v7/widget/bl;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2054
    iget v0, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2057
    :goto_0
    return v0

    .line 2056
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/bl;->g()V

    .line 2057
    iget v0, p0, Landroid/support/v7/widget/bl;->a:I

    goto :goto_0
.end method

.method final a(I)I
    .locals 2

    .prologue
    .line 2028
    iget v0, p0, Landroid/support/v7/widget/bl;->a:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2029
    iget p1, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2035
    :cond_0
    :goto_0
    return p1

    .line 2031
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2034
    invoke-direct {p0}, Landroid/support/v7/widget/bl;->g()V

    .line 2035
    iget p1, p0, Landroid/support/v7/widget/bl;->a:I

    goto :goto_0
.end method

.method final a(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2095
    invoke-static {p1}, Landroid/support/v7/widget/bl;->c(Landroid/view/View;)Landroid/support/v7/widget/bi;

    move-result-object v0

    .line 2096
    iput-object p0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    .line 2097
    iget-object v1, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2098
    iput v3, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2099
    iget-object v1, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2100
    iput v3, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2102
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2103
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/bl;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bl;->c:I

    .line 2105
    :cond_2
    return-void
.end method

.method final a(ZI)V
    .locals 3

    .prologue
    const/high16 v2, -0x80000000

    .line 2123
    if-eqz p1, :cond_1

    .line 2124
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bl;->b(I)I

    move-result v0

    .line 2128
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/bl;->c()V

    .line 2129
    if-ne v0, v2, :cond_2

    .line 2140
    :cond_0
    :goto_1
    return-void

    .line 2126
    :cond_1
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/bl;->a(I)I

    move-result v0

    goto :goto_0

    .line 2132
    :cond_2
    if-eqz p1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    :cond_3
    if-nez p1, :cond_4

    iget-object v1, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1}, Landroid/support/v7/widget/z;->c()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 2136
    :cond_4
    if-eq p2, v2, :cond_5

    .line 2137
    add-int/2addr v0, p2

    .line 2139
    :cond_5
    iput v0, p0, Landroid/support/v7/widget/bl;->b:I

    iput v0, p0, Landroid/support/v7/widget/bl;->a:I

    goto :goto_1
.end method

.method final b()I
    .locals 2

    .prologue
    .line 2087
    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 2088
    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2091
    :goto_0
    return v0

    .line 2090
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/bl;->h()V

    .line 2091
    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    goto :goto_0
.end method

.method final b(I)I
    .locals 2

    .prologue
    .line 2061
    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 2062
    iget p1, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2069
    :cond_0
    :goto_0
    return p1

    .line 2064
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2065
    if-eqz v0, :cond_0

    .line 2068
    invoke-direct {p0}, Landroid/support/v7/widget/bl;->h()V

    .line 2069
    iget p1, p0, Landroid/support/v7/widget/bl;->b:I

    goto :goto_0
.end method

.method final b(Landroid/view/View;)V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2108
    invoke-static {p1}, Landroid/support/v7/widget/bl;->c(Landroid/view/View;)Landroid/support/v7/widget/bi;

    move-result-object v0

    .line 2109
    iput-object p0, v0, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    .line 2110
    iget-object v1, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2111
    iput v3, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2112
    iget-object v1, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2113
    iput v3, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2115
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->a()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/bi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2116
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/bl;->c:I

    iget-object v1, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v1, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/bl;->c:I

    .line 2118
    :cond_2
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 2143
    iget-object v0, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2144
    invoke-direct {p0}, Landroid/support/v7/widget/bl;->i()V

    .line 2145
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/bl;->c:I

    .line 2146
    return-void
.end method

.method final c(I)V
    .locals 0

    .prologue
    .line 2154
    iput p1, p0, Landroid/support/v7/widget/bl;->a:I

    iput p1, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2155
    return-void
.end method

.method final d()V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 2158
    iget-object v0, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2159
    iget-object v0, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2160
    invoke-static {v0}, Landroid/support/v7/widget/bl;->c(Landroid/view/View;)Landroid/support/v7/widget/bi;

    move-result-object v2

    .line 2161
    const/4 v3, 0x0

    iput-object v3, v2, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    .line 2162
    invoke-virtual {v2}, Landroid/support/v7/widget/bi;->a()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/bi;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2163
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/bl;->c:I

    iget-object v3, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v3, v3, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v2, v0

    iput v0, p0, Landroid/support/v7/widget/bl;->c:I

    .line 2165
    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    .line 2166
    iput v4, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2168
    :cond_2
    iput v4, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2169
    return-void
.end method

.method final d(I)V
    .locals 2

    .prologue
    const/high16 v1, -0x80000000

    .line 2193
    iget v0, p0, Landroid/support/v7/widget/bl;->a:I

    if-eq v0, v1, :cond_0

    .line 2194
    iget v0, p0, Landroid/support/v7/widget/bl;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2196
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    if-eq v0, v1, :cond_1

    .line 2197
    iget v0, p0, Landroid/support/v7/widget/bl;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2199
    :cond_1
    return-void
.end method

.method final e()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 2172
    iget-object v0, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2173
    invoke-static {v0}, Landroid/support/v7/widget/bl;->c(Landroid/view/View;)Landroid/support/v7/widget/bi;

    move-result-object v1

    .line 2174
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v7/widget/bi;->e:Landroid/support/v7/widget/bl;

    .line 2175
    iget-object v2, p0, Landroid/support/v7/widget/bl;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 2176
    iput v3, p0, Landroid/support/v7/widget/bl;->b:I

    .line 2178
    :cond_0
    invoke-virtual {v1}, Landroid/support/v7/widget/bi;->a()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/support/v7/widget/bi;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2179
    :cond_1
    iget v1, p0, Landroid/support/v7/widget/bl;->c:I

    iget-object v2, p0, Landroid/support/v7/widget/bl;->e:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget-object v2, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;->a:Landroid/support/v7/widget/z;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/z;->c(Landroid/view/View;)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/bl;->c:I

    .line 2181
    :cond_2
    iput v3, p0, Landroid/support/v7/widget/bl;->a:I

    .line 2182
    return-void
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 2185
    iget v0, p0, Landroid/support/v7/widget/bl;->c:I

    return v0
.end method
