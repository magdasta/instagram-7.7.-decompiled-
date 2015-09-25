.class public final Lcom/instagram/ui/menu/q;
.super Ljava/lang/Object;
.source "SimpleCheckRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    new-instance v1, Lcom/instagram/ui/menu/d;

    invoke-direct {v1, p0}, Lcom/instagram/ui/menu/d;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v2, Lcom/instagram/ui/menu/r;

    invoke-direct {v2}, Lcom/instagram/ui/menu/r;-><init>()V

    .line 25
    iput-object v1, v2, Lcom/instagram/ui/menu/r;->a:Lcom/instagram/ui/menu/d;

    .line 26
    sget v0, Lcom/facebook/w;->row_simple_text_textview:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/menu/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/ui/menu/r;->b:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v2}, Lcom/instagram/ui/menu/d;->setTag(Ljava/lang/Object;)V

    .line 28
    return-object v1
.end method

.method public static a(Landroid/view/View;Lcom/instagram/ui/menu/c;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/menu/r;

    .line 16
    iget-object v1, v0, Lcom/instagram/ui/menu/r;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/c;->c()I

    move-result v2

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 17
    iget-object v1, v0, Lcom/instagram/ui/menu/r;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/c;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object v0, v0, Lcom/instagram/ui/menu/r;->a:Lcom/instagram/ui/menu/d;

    invoke-virtual {p1}, Lcom/instagram/ui/menu/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/menu/d;->setChecked(Z)V

    .line 19
    invoke-virtual {p1}, Lcom/instagram/ui/menu/c;->d()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    return-void
.end method
