.class public final Lcom/instagram/feed/survey/k;
.super Ljava/lang/Object;
.source "SurveyQuestionViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 37
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->answer_row:I

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 38
    new-instance v2, Lcom/instagram/feed/survey/l;

    invoke-direct {v2}, Lcom/instagram/feed/survey/l;-><init>()V

    .line 39
    sget v0, Lcom/facebook/w;->text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/feed/survey/l;->a:Landroid/widget/TextView;

    .line 40
    sget v0, Lcom/facebook/w;->check:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/feed/survey/l;->b:Landroid/widget/ImageView;

    .line 41
    if-eqz p2, :cond_0

    .line 42
    iget-object v0, v2, Lcom/instagram/feed/survey/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 44
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    return-object v1
.end method

.method public static a(Lcom/instagram/feed/survey/l;Lcom/instagram/feed/survey/c;I)V
    .locals 3

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/instagram/feed/survey/c;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/survey/b;

    .line 28
    iget-object v1, p0, Lcom/instagram/feed/survey/l;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Lcom/instagram/feed/survey/c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 v1, 0x1

    .line 31
    :goto_0
    iget-object v2, p0, Lcom/instagram/feed/survey/l;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    sget v1, Lcom/facebook/v;->dialog_row_bottom:I

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 33
    iget-object v1, p0, Lcom/instagram/feed/survey/l;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/survey/b;->e()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 34
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 31
    :cond_1
    sget v1, Lcom/facebook/v;->bg_simple_row:I

    goto :goto_1
.end method
