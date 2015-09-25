.class public final Lcom/instagram/common/p/g;
.super Ljava/lang/Object;
.source "InAppNotificationViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 27
    new-instance v2, Lcom/instagram/common/p/j;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Lcom/instagram/common/p/j;-><init>(B)V

    .line 28
    sget v0, Lcom/facebook/w;->notification_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/common/p/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 29
    sget v0, Lcom/facebook/w;->notification_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/common/p/j;->c:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/facebook/w;->notification_message:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/common/p/j;->d:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/facebook/w;->notification_dismiss_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/common/p/j;->b:Landroid/view/View;

    .line 32
    iput-object v1, v2, Lcom/instagram/common/p/j;->e:Landroid/view/View;

    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 36
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/common/p/a;Lcom/instagram/common/p/k;)V
    .locals 3

    .prologue
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/p/j;

    .line 44
    iget-object v1, p1, Lcom/instagram/common/p/a;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, v0, Lcom/instagram/common/p/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p1, Lcom/instagram/common/p/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 50
    :goto_0
    iget-object v1, v0, Lcom/instagram/common/p/j;->c:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/instagram/common/p/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v1, v0, Lcom/instagram/common/p/j;->d:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/instagram/common/p/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v2, v0, Lcom/instagram/common/p/j;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/instagram/common/p/a;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    iget-object v1, v0, Lcom/instagram/common/p/j;->b:Landroid/view/View;

    new-instance v2, Lcom/instagram/common/p/h;

    invoke-direct {v2, p2, p1}, Lcom/instagram/common/p/h;-><init>(Lcom/instagram/common/p/k;Lcom/instagram/common/p/a;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    iget-object v0, v0, Lcom/instagram/common/p/j;->e:Landroid/view/View;

    new-instance v1, Lcom/instagram/common/p/i;

    invoke-direct {v1, p2, p1}, Lcom/instagram/common/p/i;-><init>(Lcom/instagram/common/p/k;Lcom/instagram/common/p/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    return-void

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/instagram/common/p/j;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v2, p1, Lcom/instagram/common/p/a;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
