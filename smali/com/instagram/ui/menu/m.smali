.class public final Lcom/instagram/ui/menu/m;
.super Ljava/lang/Object;
.source "SimpleActionRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 17
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_action_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/instagram/ui/menu/n;

    invoke-direct {v2}, Lcom/instagram/ui/menu/n;-><init>()V

    .line 20
    sget v0, Lcom/facebook/w;->row_action_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/instagram/ui/menu/n;->a(Lcom/instagram/ui/menu/n;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 21
    sget v0, Lcom/facebook/w;->row_action_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/ui/menu/n;->a(Lcom/instagram/ui/menu/n;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/a;)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/n;

    .line 28
    invoke-virtual {p1}, Lcom/instagram/ui/menu/a;->c()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    invoke-static {v0}, Lcom/instagram/ui/menu/n;->a(Lcom/instagram/ui/menu/n;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/ui/menu/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    invoke-static {v0}, Lcom/instagram/ui/menu/n;->b(Lcom/instagram/ui/menu/n;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/ui/menu/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    return-void
.end method
