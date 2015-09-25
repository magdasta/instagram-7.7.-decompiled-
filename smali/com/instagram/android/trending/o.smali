.class public final Lcom/instagram/android/trending/o;
.super Ljava/lang/Object;
.source "PeopleSuggestionHeaderViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->explore_people_suggestions_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 25
    new-instance v3, Lcom/instagram/android/trending/r;

    sget v0, Lcom/facebook/w;->people_suggestion_byline:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/facebook/w;->people_suggestion_faces_container:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {v3, v2, v0, v1}, Lcom/instagram/android/trending/r;-><init>(Landroid/view/View;Landroid/widget/TextView;Landroid/view/ViewGroup;)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    return-object v2
.end method

.method public static a(Lcom/instagram/android/trending/r;Lcom/instagram/android/trending/q;Lcom/instagram/user/e/a;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v4, 0x0

    .line 40
    invoke-virtual {p2}, Lcom/instagram/user/e/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/android/trending/r;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/user/e/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {p2}, Lcom/instagram/user/e/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/user/e/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 48
    iget-object v0, p0, Lcom/instagram/android/trending/r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/instagram/android/trending/r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    .line 51
    invoke-virtual {p2}, Lcom/instagram/user/e/a;->b()Ljava/util/List;

    move-result-object v2

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v4

    .line 54
    :goto_0
    if-ge v1, v6, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/c;

    invoke-virtual {v0}, Lcom/instagram/user/e/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/e/c;

    invoke-virtual {v0}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v6, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v3, v4

    .line 59
    :goto_1
    if-ge v3, v6, :cond_4

    .line 61
    iget-object v0, p0, Lcom/instagram/android/trending/r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 62
    if-ltz v2, :cond_2

    .line 63
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    move v0, v2

    .line 59
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v2, v0

    move v3, v1

    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setVisibility(I)V

    move v0, v2

    goto :goto_2

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/trending/r;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/trending/r;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/trending/p;

    invoke-direct {v1, p1, v5}, Lcom/instagram/android/trending/p;-><init>(Lcom/instagram/android/trending/q;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-void
.end method
