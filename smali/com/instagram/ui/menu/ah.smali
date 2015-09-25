.class public final Lcom/instagram/ui/menu/ah;
.super Ljava/lang/Object;
.source "SimpleUserRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_user_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/instagram/ui/menu/ai;

    invoke-direct {v2}, Lcom/instagram/ui/menu/ai;-><init>()V

    .line 20
    sget v0, Lcom/facebook/w;->row_user_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2, v0}, Lcom/instagram/ui/menu/ai;->a(Lcom/instagram/ui/menu/ai;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 21
    sget v0, Lcom/facebook/w;->row_user_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/ui/menu/ai;->a(Lcom/instagram/ui/menu/ai;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/facebook/w;->row_user_fullname:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/ui/menu/ai;->b(Lcom/instagram/ui/menu/ai;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/facebook/w;->row_user_detail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/ui/menu/ai;->c(Lcom/instagram/ui/menu/ai;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/al;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ai;

    .line 31
    invoke-virtual {p1}, Lcom/instagram/ui/menu/al;->e()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v0}, Lcom/instagram/ui/menu/ai;->a(Lcom/instagram/ui/menu/ai;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/menu/al;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 33
    invoke-static {v0}, Lcom/instagram/ui/menu/ai;->b(Lcom/instagram/ui/menu/ai;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/menu/al;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p1}, Lcom/instagram/ui/menu/al;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-static {v0}, Lcom/instagram/ui/menu/ai;->c(Lcom/instagram/ui/menu/ai;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/menu/al;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/ui/menu/al;->a()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    invoke-static {v0}, Lcom/instagram/ui/menu/ai;->d(Lcom/instagram/ui/menu/ai;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/menu/al;->a()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 43
    invoke-static {v0}, Lcom/instagram/ui/menu/ai;->d(Lcom/instagram/ui/menu/ai;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_1
    return-void

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/instagram/ui/menu/ai;->c(Lcom/instagram/ui/menu/ai;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/menu/al;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-static {v0}, Lcom/instagram/ui/menu/ai;->d(Lcom/instagram/ui/menu/ai;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
