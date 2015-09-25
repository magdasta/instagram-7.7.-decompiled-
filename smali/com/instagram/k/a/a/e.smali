.class public final Lcom/instagram/k/a/a/e;
.super Ljava/lang/Object;
.source "NewsfeedStoryRowBinderMultiMedia.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_newsfeed_story_multi_media:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 29
    new-instance v2, Lcom/instagram/k/a/a/h;

    invoke-direct {v2}, Lcom/instagram/k/a/a/h;-><init>()V

    .line 30
    sget v0, Lcom/facebook/w;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/k/a/a/h;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 31
    sget v0, Lcom/facebook/w;->row_newsfeed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/k/a/a/h;->b:Landroid/widget/TextView;

    .line 32
    sget v0, Lcom/facebook/w;->row_newsfeed_media_set:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    iput-object v0, v2, Lcom/instagram/k/a/a/h;->c:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/k/a/a/h;Lcom/instagram/k/d/c;Lcom/instagram/k/a/a/a;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v3, 0x0

    .line 44
    iget-object v0, p1, Lcom/instagram/k/a/a/h;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/k/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 45
    iget-object v0, p1, Lcom/instagram/k/a/a/h;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/k/a/a/f;

    invoke-direct {v1, p3, p2}, Lcom/instagram/k/a/a/f;-><init>(Lcom/instagram/k/a/a/a;Lcom/instagram/k/d/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p1, Lcom/instagram/k/a/a/h;->b:Landroid/widget/TextView;

    invoke-static {p0, p2, p3}, Lcom/instagram/k/b;->a(Landroid/content/Context;Lcom/instagram/k/d/c;Lcom/instagram/k/a/a/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p1, Lcom/instagram/k/a/a/h;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    iget-object v0, p1, Lcom/instagram/k/a/a/h;->c:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->removeAllViews()V

    .line 56
    invoke-virtual {p2}, Lcom/instagram/k/d/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 57
    :goto_0
    if-ge v2, v4, :cond_2

    .line 59
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->newsfeed_media_imageview:I

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    invoke-virtual {p2}, Lcom/instagram/k/d/c;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/k/d/f;

    invoke-virtual {v1}, Lcom/instagram/k/d/f;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 63
    new-instance v1, Lcom/instagram/k/a/a/g;

    invoke-direct {v1, p3, p2, v2}, Lcom/instagram/k/a/a/g;-><init>(Lcom/instagram/k/a/a/a;Lcom/instagram/k/d/c;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/u;->row_height_small:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v6

    invoke-static {v1, v5}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;F)F

    move-result v1

    float-to-int v1, v1

    .line 75
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    if-lt v4, v7, :cond_0

    if-lt v2, v7, :cond_1

    .line 78
    :cond_0
    invoke-static {v0, v3}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;I)V

    .line 81
    :cond_1
    iget-object v1, p1, Lcom/instagram/k/a/a/h;->c:Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/flowlayout/HorizontalFlowLayout;->addView(Landroid/view/View;)V

    .line 57
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
