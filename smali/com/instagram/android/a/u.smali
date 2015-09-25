.class public final Lcom/instagram/android/a/u;
.super Ljava/lang/Object;
.source "NearbyVenuesVenueRowViewBinder.java"


# direct methods
.method public static a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    sget v0, Lcom/facebook/y;->row_venue:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/instagram/android/a/v;

    invoke-direct {v2}, Lcom/instagram/android/a/v;-><init>()V

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    sget v0, Lcom/facebook/w;->row_venue_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/a/v;->c:Landroid/widget/ImageView;

    .line 26
    sget v0, Lcom/facebook/w;->row_venue_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/a/v;->a:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/facebook/w;->row_venue_subtitle:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/a/v;->b:Landroid/widget/TextView;

    .line 29
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/a/v;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 51
    iget-object v0, p1, Lcom/instagram/android/a/v;->c:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/v;->share_location:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    iget-object v0, p1, Lcom/instagram/android/a/v;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Lcom/instagram/android/a/v;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->add_a_location:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/instagram/android/a/v;->b:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->create_a_custom_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    return-void
.end method

.method public static a(Lcom/instagram/android/a/v;Lcom/instagram/venue/model/Venue;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 33
    iget-object v0, p0, Lcom/instagram/android/a/v;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/instagram/android/a/v;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/instagram/android/a/v;->b:Landroid/widget/TextView;

    sget v1, Lcom/facebook/ab;->custom_location:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 39
    iget-object v0, p0, Lcom/instagram/android/a/v;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    iget-object v0, p0, Lcom/instagram/android/a/v;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/venue/model/Venue;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/instagram/android/a/v;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/a/v;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
