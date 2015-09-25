.class public final Lcom/instagram/ui/menu/w;
.super Ljava/lang/Object;
.source "SimpleMenuItemRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 57
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 58
    new-instance v2, Lcom/instagram/ui/menu/x;

    invoke-direct {v2}, Lcom/instagram/ui/menu/x;-><init>()V

    .line 59
    sget v0, Lcom/facebook/w;->row_simple_text_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/x;->a:Landroid/widget/TextView;

    .line 60
    sget v0, Lcom/facebook/w;->row_divider:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/ui/menu/x;->b:Landroid/view/View;

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/i;ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/x;

    .line 22
    invoke-virtual {p1}, Lcom/instagram/ui/menu/i;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/instagram/ui/menu/i;->b()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/ui/menu/i;->d()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 30
    iget-object v2, v0, Lcom/instagram/ui/menu/x;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/i;->d()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_1
    iget-object v2, v0, Lcom/instagram/ui/menu/x;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/i;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    if-eqz p2, :cond_3

    .line 39
    if-eqz p3, :cond_2

    .line 40
    sget v2, Lcom/facebook/v;->dialog_row_single:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 53
    :goto_2
    iget-object v2, v0, Lcom/instagram/ui/menu/x;->b:Landroid/view/View;

    if-eqz p3, :cond_5

    const/16 v0, 0x8

    :goto_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v2, v0, Lcom/instagram/ui/menu/x;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/i;->c()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 42
    :cond_2
    sget v2, Lcom/facebook/v;->dialog_row_top:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 44
    :cond_3
    if-eqz p3, :cond_4

    .line 45
    sget v2, Lcom/facebook/v;->dialog_row_bottom:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    .line 47
    :cond_4
    sget v2, Lcom/facebook/v;->bg_simple_row:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    .line 53
    goto :goto_3
.end method
