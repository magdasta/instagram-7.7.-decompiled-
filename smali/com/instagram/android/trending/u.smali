.class public final Lcom/instagram/android/trending/u;
.super Ljava/lang/Object;
.source "TopMediaHeaderViewRowBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 28
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->top_media_header_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 31
    new-instance v0, Lcom/instagram/android/trending/v;

    sget v2, Lcom/facebook/w;->top_media_section_title:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget v3, Lcom/facebook/w;->top_media_thumbnails_container:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    sget v4, Lcom/facebook/w;->most_recent_section_label_container:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v5, Lcom/facebook/w;->most_recent_section_count:I

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/trending/v;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;)V

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 38
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/instagram/android/trending/v;Ljava/util/List;Ljava/lang/String;Lcom/instagram/ui/widget/a/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/trending/v;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/instagram/ui/widget/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v1, 0x8

    const/4 v4, 0x0

    .line 73
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p1, Lcom/instagram/android/trending/v;->b:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p1, Lcom/instagram/android/trending/v;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    iget-object v0, p1, Lcom/instagram/android/trending/v;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 78
    iget-object v1, p1, Lcom/instagram/android/trending/v;->c:Landroid/view/ViewGroup;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x3

    move-object v0, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/instagram/ui/widget/a/e;

    move-result-object v0

    .line 85
    invoke-static {v0, p2, p3, p4}, Lcom/instagram/ui/widget/a/a;->a(Lcom/instagram/ui/widget/a/e;Ljava/util/List;Ljava/lang/String;Lcom/instagram/ui/widget/a/d;)V

    .line 90
    :goto_0
    return-void

    .line 87
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/trending/v;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v0, p1, Lcom/instagram/android/trending/v;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/trending/v;Ljava/util/List;ZILjava/lang/String;Lcom/instagram/ui/widget/a/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/trending/v;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/feed/d/v;",
            ">;ZI",
            "Ljava/lang/String;",
            "Lcom/instagram/ui/widget/a/d;",
            ")V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 51
    invoke-static {p0, p1, p2, p5, p6}, Lcom/instagram/android/trending/u;->a(Landroid/content/Context;Lcom/instagram/android/trending/v;Ljava/util/List;Ljava/lang/String;Lcom/instagram/ui/widget/a/d;)V

    .line 54
    iget-object v3, p1, Lcom/instagram/android/trending/v;->d:Landroid/view/View;

    if-eqz p3, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    if-lez p4, :cond_1

    .line 59
    iget-object v0, p1, Lcom/instagram/android/trending/v;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/instagram/android/trending/v;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p4}, Lcom/instagram/s/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    .line 63
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/trending/v;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
