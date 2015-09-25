.class public final Lcom/instagram/ui/menu/o;
.super Ljava/lang/Object;
.source "SimpleButtonRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 21
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_button_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 22
    new-instance v2, Lcom/instagram/ui/menu/p;

    invoke-direct {v2}, Lcom/instagram/ui/menu/p;-><init>()V

    .line 23
    sget v0, Lcom/facebook/w;->button_item:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, v2, Lcom/instagram/ui/menu/p;->a:Landroid/widget/Button;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/b;)V
    .locals 3

    .prologue
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/p;

    .line 16
    iget-object v1, v0, Lcom/instagram/ui/menu/p;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/b;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 17
    iget-object v0, v0, Lcom/instagram/ui/menu/p;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/b;->b()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method
