.class public final Lcom/instagram/ui/menu/z;
.super Ljava/lang/Object;
.source "SimpleRadioGroupRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Landroid/widget/RadioGroup;

    invoke-direct {v0, p0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 68
    new-instance v1, Lcom/instagram/ui/menu/aa;

    invoke-direct {v1}, Lcom/instagram/ui/menu/aa;-><init>()V

    .line 69
    iput-object v0, v1, Lcom/instagram/ui/menu/aa;->a:Landroid/widget/RadioGroup;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setTag(Ljava/lang/Object;)V

    .line 71
    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Lcom/instagram/ui/menu/j;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/aa;

    .line 20
    invoke-virtual {p2}, Lcom/instagram/ui/menu/j;->a()Ljava/util/List;

    move-result-object v6

    .line 21
    new-instance v7, Landroid/widget/RadioGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-direct {v7, v1, v2, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(IIF)V

    .line 27
    iget-object v1, v0, Lcom/instagram/ui/menu/aa;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1, v5}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 29
    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 30
    invoke-virtual {p2}, Lcom/instagram/ui/menu/j;->b()Ljava/lang/String;

    move-result-object v8

    .line 33
    iget-object v1, v0, Lcom/instagram/ui/menu/aa;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 34
    const/4 v1, 0x0

    move v4, v1

    move-object v3, v5

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_2

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/y;->row_check_radio_button_item:I

    invoke-virtual {v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/menu/CheckRadioButton;

    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/menu/k;

    invoke-virtual {v2}, Lcom/instagram/ui/menu/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/menu/CheckRadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-virtual {v1, v7}, Lcom/instagram/ui/menu/CheckRadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v1, v4}, Lcom/instagram/ui/menu/CheckRadioButton;->setId(I)V

    .line 42
    iget-object v2, v0, Lcom/instagram/ui/menu/aa;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v9, Lcom/facebook/y;->row_check_radio_button_divider:I

    iget-object v10, v0, Lcom/instagram/ui/menu/aa;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v9, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {v8}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    invoke-static {v8}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/menu/k;

    invoke-virtual {v2}, Lcom/instagram/ui/menu/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v3, v1

    goto :goto_0

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/ui/menu/CheckRadioButton;->setChecked(Z)V

    .line 63
    :cond_3
    iget-object v0, v0, Lcom/instagram/ui/menu/aa;->a:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Lcom/instagram/ui/menu/j;->c()Landroid/widget/RadioGroup$OnCheckedChangeListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 64
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method
