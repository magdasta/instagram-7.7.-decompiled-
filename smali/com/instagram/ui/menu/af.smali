.class public final Lcom/instagram/ui/menu/af;
.super Ljava/lang/Object;
.source "SimpleTextRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/instagram/ui/menu/ag;

    invoke-direct {v2}, Lcom/instagram/ui/menu/ag;-><init>()V

    .line 19
    sget v0, Lcom/facebook/w;->row_text_textview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/ui/menu/ag;->a(Lcom/instagram/ui/menu/ag;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    return-object v1
.end method

.method public static a(Lcom/instagram/ui/menu/ag;Lcom/instagram/ui/menu/ak;)V
    .locals 2

    .prologue
    .line 26
    invoke-static {p0}, Lcom/instagram/ui/menu/ag;->a(Lcom/instagram/ui/menu/ag;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/ui/menu/ak;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void
.end method
