.class public final Lcom/instagram/ui/menu/ab;
.super Ljava/lang/Object;
.source "SimpleSwitchRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_switch_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/instagram/ui/menu/ae;

    invoke-direct {v2}, Lcom/instagram/ui/menu/ae;-><init>()V

    .line 40
    sget v0, Lcom/facebook/w;->row_simple_text_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/ae;->a:Landroid/widget/TextView;

    .line 41
    sget v0, Lcom/facebook/w;->row_menu_item_switch:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iput-object v0, v2, Lcom/instagram/ui/menu/ae;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lcom/instagram/ui/menu/ad;

    invoke-direct {v0, v2}, Lcom/instagram/ui/menu/ad;-><init>(Lcom/instagram/ui/menu/ae;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/aj;)V
    .locals 3

    .prologue
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/ae;

    .line 19
    invoke-virtual {p1}, Lcom/instagram/ui/menu/aj;->b()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v0, Lcom/instagram/ui/menu/ae;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/aj;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_0
    iget-object v1, v0, Lcom/instagram/ui/menu/ae;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    iget-object v2, v0, Lcom/instagram/ui/menu/ae;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setTag(Ljava/lang/Object;)V

    .line 25
    iget-object v1, v0, Lcom/instagram/ui/menu/ae;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 26
    iget-object v1, v0, Lcom/instagram/ui/menu/ae;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/aj;->c()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setChecked(Z)V

    .line 27
    iget-object v1, v0, Lcom/instagram/ui/menu/ae;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    new-instance v2, Lcom/instagram/ui/menu/ac;

    invoke-direct {v2, p1}, Lcom/instagram/ui/menu/ac;-><init>(Lcom/instagram/ui/menu/aj;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 34
    iget-object v0, v0, Lcom/instagram/ui/menu/ae;->b:Lcom/instagram/ui/widget/switchbutton/IgSwitch;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/aj;->e()Lcom/instagram/ui/widget/switchbutton/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/switchbutton/IgSwitch;->setToggleListener(Lcom/instagram/ui/widget/switchbutton/b;)V

    .line 35
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/menu/ae;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/aj;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method
