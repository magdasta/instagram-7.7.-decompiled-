.class public final Lcom/instagram/android/a/d/i;
.super Ljava/lang/Object;
.source "ClusterPreviewViewBinder.java"


# direct methods
.method private static a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 99
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_view_all:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 101
    sget v0, Lcom/facebook/w;->row_view_all_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/v;->viewall:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->grey_5:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 106
    return-object v1
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x3

    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->cluster_preview_flyout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 26
    new-instance v3, Lcom/instagram/android/a/d/k;

    invoke-direct {v3}, Lcom/instagram/android/a/d/k;-><init>()V

    move-object v0, v1

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, Lcom/instagram/android/a/d/k;->a:Landroid/view/ViewGroup;

    .line 29
    new-instance v4, Lcom/instagram/android/o/a/h;

    invoke-direct {v4}, Lcom/instagram/android/o/a/h;-><init>()V

    .line 30
    new-array v0, v8, [Landroid/view/View;

    iput-object v0, v3, Lcom/instagram/android/a/d/k;->c:[Landroid/view/View;

    .line 31
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v8, :cond_0

    .line 32
    invoke-virtual {v4, p0}, Lcom/instagram/android/o/a/h;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v6, Lcom/facebook/t;->grey_1:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/o/a/l;

    .line 35
    iget-object v0, v0, Lcom/instagram/android/o/a/l;->e:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/facebook/t;->grey_2:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    iget-object v0, v3, Lcom/instagram/android/a/d/k;->c:[Landroid/view/View;

    aput-object v5, v0, v2

    .line 37
    iget-object v0, v3, Lcom/instagram/android/a/d/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 40
    :cond_0
    sget v0, Lcom/facebook/w;->cluster_preview_notch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    iput-object v0, v3, Lcom/instagram/android/a/d/k;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    .line 41
    iget-object v0, v3, Lcom/instagram/android/a/d/k;->b:Lcom/instagram/ui/widget/triangleshape/TriangleShape;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->setNotchCenterXOn(Landroid/view/View;)V

    .line 43
    invoke-static {p0}, Lcom/instagram/android/a/d/i;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/android/a/d/k;->d:Landroid/view/View;

    .line 44
    iget-object v0, v3, Lcom/instagram/android/a/d/k;->a:Landroid/view/ViewGroup;

    iget-object v2, v3, Lcom/instagram/android/a/d/k;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    return-object v1
.end method

.method public static a(Lcom/instagram/android/a/d/k;ILcom/instagram/e/a;Lcom/instagram/android/a/d/o;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/16 v9, 0x8

    const/4 v5, 0x0

    .line 55
    new-instance v0, Lcom/instagram/android/o/a/h;

    invoke-direct {v0}, Lcom/instagram/android/o/a/h;-><init>()V

    .line 56
    invoke-virtual {p2}, Lcom/instagram/e/a;->e()Ljava/util/List;

    move-result-object v8

    .line 57
    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 96
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/a/d/k;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    move v7, v5

    .line 63
    :goto_1
    const/4 v1, 0x3

    if-ge v7, v1, :cond_4

    .line 64
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lt v7, v1, :cond_3

    .line 65
    iget-object v1, p0, Lcom/instagram/android/a/d/k;->c:[Landroid/view/View;

    aget-object v1, v1, v7

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/instagram/e/c;

    .line 69
    iget-object v1, p0, Lcom/instagram/android/a/d/k;->c:[Landroid/view/View;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/o/a/l;

    invoke-virtual {v2}, Lcom/instagram/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v2

    move v4, v3

    move-object v6, p3

    invoke-virtual/range {v0 .. v6}, Lcom/instagram/android/o/a/h;->a(Lcom/instagram/android/o/a/l;Lcom/instagram/user/d/b;ZZZLcom/instagram/android/o/a/k;)V

    .line 77
    iget-object v1, p0, Lcom/instagram/android/a/d/k;->c:[Landroid/view/View;

    aget-object v1, v1, v7

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    invoke-virtual {p2}, Lcom/instagram/e/a;->d()I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v7, v1, :cond_2

    .line 81
    iget-object v1, p0, Lcom/instagram/android/a/d/k;->c:[Landroid/view/View;

    aget-object v1, v1, v7

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/o/a/l;

    .line 83
    iget-object v1, v1, Lcom/instagram/android/o/a/l;->e:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {p2}, Lcom/instagram/e/a;->d()I

    move-result v0

    if-lez v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->d:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/a/d/j;

    invoke-direct {v1, p3, p1, p2}, Lcom/instagram/android/a/d/j;-><init>(Lcom/instagram/android/a/d/o;ILcom/instagram/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 94
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/a/d/k;->d:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
