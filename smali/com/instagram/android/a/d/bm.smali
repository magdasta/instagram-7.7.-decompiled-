.class public final Lcom/instagram/android/a/d/bm;
.super Ljava/lang/Object;
.source "TrendingUnitViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .prologue
    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_trending_unit:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 30
    new-instance v7, Lcom/instagram/android/a/d/bp;

    invoke-direct {v7}, Lcom/instagram/android/a/d/bp;-><init>()V

    .line 31
    sget v0, Lcom/facebook/w;->row_trending_unit_row:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/android/a/d/bp;->a:Landroid/view/View;

    .line 32
    sget v0, Lcom/facebook/w;->row_trending_unit_title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/android/a/d/bp;->b:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/facebook/w;->row_trending_unit_subtitle:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v7, Lcom/instagram/android/a/d/bp;->c:Landroid/widget/TextView;

    move-object v1, v6

    .line 36
    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/instagram/ui/widget/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;IIII)Lcom/instagram/ui/widget/a/e;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/android/a/d/bp;->d:Lcom/instagram/ui/widget/a/e;

    .line 44
    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 46
    return-object v6
.end method

.method private static a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-static {p1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Lcom/instagram/android/a/d/bp;ILcom/instagram/model/d/h;Lcom/instagram/android/a/d/bo;)V
    .locals 3

    .prologue
    .line 54
    iget-object v0, p0, Lcom/instagram/android/a/d/bp;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/a/d/bn;

    invoke-direct {v1, p3, p1, p2}, Lcom/instagram/android/a/d/bn;-><init>(Lcom/instagram/android/a/d/bo;ILcom/instagram/model/d/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, p0, Lcom/instagram/android/a/d/bp;->b:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/instagram/model/d/h;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/a/d/bm;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/instagram/android/a/d/bp;->c:Landroid/widget/TextView;

    invoke-interface {p2}, Lcom/instagram/model/d/h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/a/d/bm;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/instagram/android/a/d/bp;->d:Lcom/instagram/ui/widget/a/e;

    invoke-interface {p2}, Lcom/instagram/model/d/h;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Lcom/instagram/model/d/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p3}, Lcom/instagram/ui/widget/a/a;->a(Lcom/instagram/ui/widget/a/e;Ljava/util/List;Ljava/lang/String;Lcom/instagram/ui/widget/a/d;)V

    .line 70
    return-void
.end method
