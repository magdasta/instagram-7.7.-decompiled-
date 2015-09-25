.class public final Lcom/instagram/android/a/d/ao;
.super Ljava/lang/Object;
.source "PlaceRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_place:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/instagram/android/a/d/ar;

    invoke-direct {v2}, Lcom/instagram/android/a/d/ar;-><init>()V

    .line 23
    sget v0, Lcom/facebook/w;->row_place_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/ar;->a(Lcom/instagram/android/a/d/ar;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 24
    sget v0, Lcom/facebook/w;->row_places_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/ar;->a(Lcom/instagram/android/a/d/ar;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 25
    sget v0, Lcom/facebook/w;->row_places_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/ar;->a(Lcom/instagram/android/a/d/ar;Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 26
    sget v0, Lcom/facebook/w;->row_place_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/ar;->a(Lcom/instagram/android/a/d/ar;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/facebook/w;->row_place_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/ar;->b(Lcom/instagram/android/a/d/ar;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/a/d/ar;Lcom/instagram/android/a/d/as;)V
    .locals 3

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 65
    invoke-static {p1}, Lcom/instagram/android/a/d/ar;->e(Lcom/instagram/android/a/d/ar;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 66
    invoke-static {p1}, Lcom/instagram/android/a/d/ar;->d(Lcom/instagram/android/a/d/ar;)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    invoke-static {p1}, Lcom/instagram/android/a/d/ar;->c(Lcom/instagram/android/a/d/ar;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->nearby_places:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-static {p1}, Lcom/instagram/android/a/d/ar;->c(Lcom/instagram/android/a/d/ar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    invoke-static {p1}, Lcom/instagram/android/a/d/ar;->a(Lcom/instagram/android/a/d/ar;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/d/aq;

    invoke-direct {v1, p2}, Lcom/instagram/android/a/d/aq;-><init>(Lcom/instagram/android/a/d/as;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    return-void
.end method

.method public static a(Lcom/instagram/android/a/d/ar;Lcom/instagram/model/d/d;ILcom/instagram/android/a/d/at;Z)V
    .locals 4

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 38
    invoke-static {p0}, Lcom/instagram/android/a/d/ar;->a(Lcom/instagram/android/a/d/ar;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v3, Lcom/instagram/android/a/d/ap;

    invoke-direct {v3, p3, p1, p2}, Lcom/instagram/android/a/d/ap;-><init>(Lcom/instagram/android/a/d/at;Lcom/instagram/model/d/d;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1}, Lcom/instagram/model/d/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 47
    invoke-static {p0}, Lcom/instagram/android/a/d/ar;->b(Lcom/instagram/android/a/d/ar;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/n;

    invoke-virtual {v0}, Lcom/instagram/feed/d/n;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/a/d/ar;->c(Lcom/instagram/android/a/d/ar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1}, Lcom/instagram/model/d/d;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    invoke-static {p0}, Lcom/instagram/android/a/d/ar;->d(Lcom/instagram/android/a/d/ar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_0
    invoke-static {p0}, Lcom/instagram/android/a/d/ar;->e(Lcom/instagram/android/a/d/ar;)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz p4, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    return-void

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/a/d/ar;->d(Lcom/instagram/android/a/d/ar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-static {p0}, Lcom/instagram/android/a/d/ar;->d(Lcom/instagram/android/a/d/ar;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/model/d/d;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 57
    goto :goto_1
.end method
