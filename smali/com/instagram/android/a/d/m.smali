.class public final Lcom/instagram/android/a/d/m;
.super Ljava/lang/Object;
.source "ClustersRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_cluster:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/instagram/android/a/d/p;

    invoke-direct {v2}, Lcom/instagram/android/a/d/p;-><init>()V

    .line 33
    sget v0, Lcom/facebook/w;->row_cluster_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/android/a/d/p;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 34
    sget v0, Lcom/facebook/w;->row_cluster_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/a/d/p;->d:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/facebook/w;->row_cluster_description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    iput-object v0, v2, Lcom/instagram/android/a/d/p;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    .line 36
    sget v0, Lcom/facebook/w;->row_view_chevron:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/a/d/p;->g:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/facebook/w;->row_cluster_row:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/a/d/p;->a:Landroid/view/ViewGroup;

    .line 38
    sget v0, Lcom/facebook/w;->row_cluster_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/a/d/p;->f:Landroid/view/View;

    .line 40
    sget v0, Lcom/facebook/w;->cluster_preview_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/a/d/p;->b:Landroid/view/ViewGroup;

    .line 41
    iget-object v0, v2, Lcom/instagram/android/a/d/p;->b:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/instagram/android/a/d/p;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {p0, v3}, Lcom/instagram/android/a/d/i;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    iget-object v0, v2, Lcom/instagram/android/a/d/p;->b:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    return-object v1
.end method

.method public static a(Lcom/instagram/android/a/d/p;IZZLcom/instagram/e/a;Landroid/content/Context;Lcom/instagram/android/a/d/o;)V
    .locals 8

    .prologue
    .line 57
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/e/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p4}, Lcom/instagram/e/a;->e()Ljava/util/List;

    move-result-object v3

    .line 61
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 62
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    move v2, v0

    :goto_0
    if-lez v2, :cond_2

    .line 64
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 65
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 66
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/e/c;

    invoke-virtual {v0}, Lcom/instagram/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p4}, Lcom/instagram/e/a;->d()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 69
    if-lez v0, :cond_1

    .line 70
    sget v1, Lcom/facebook/ab;->x_more:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-virtual {p5, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_1
    invoke-static {p5, v4}, Lcom/instagram/android/p/g;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    invoke-virtual {v0, v5}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setTextOptionsInDecreasingLength(Ljava/util/List;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->a:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/a/d/n;

    invoke-direct {v1, p6, p1}, Lcom/instagram/android/a/d/n;-><init>(Lcom/instagram/android/a/d/o;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->g:Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_3:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 85
    if-eqz p2, :cond_3

    .line 87
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->g:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/v;->up_chevron:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(F)V

    .line 90
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setScaleX(F)V

    .line 91
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setScaleY(F)V

    .line 93
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/a/d/k;

    invoke-static {v0, p1, p4, p6}, Lcom/instagram/android/a/d/i;->a(Lcom/instagram/android/a/d/k;ILcom/instagram/e/a;Lcom/instagram/android/a/d/o;)V

    .line 98
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 100
    iget-object v1, p0, Lcom/instagram/android/a/d/p;->f:Landroid/view/View;

    const/16 v0, 0x8

    .line 111
    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void

    .line 103
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->e:Lcom/instagram/ui/text/MinimizeEllipsisTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/ui/text/MinimizeEllipsisTextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->g:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/v;->down_chevron:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setAlpha(F)V

    .line 106
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setScaleX(F)V

    .line 107
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setScaleY(F)V

    .line 109
    iget-object v0, p0, Lcom/instagram/android/a/d/p;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 111
    iget-object v1, p0, Lcom/instagram/android/a/d/p;->f:Landroid/view/View;

    if-eqz p3, :cond_4

    const/16 v0, 0x8

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method
