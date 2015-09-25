.class public final Lcom/instagram/direct/a/a/an;
.super Ljava/lang/Object;
.source "DirectPlaceholderMessageBubbleViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_row_message_placeholder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 24
    new-instance v2, Lcom/instagram/direct/a/a/ao;

    invoke-direct {v2}, Lcom/instagram/direct/a/a/ao;-><init>()V

    .line 26
    sget v0, Lcom/facebook/w;->row_message_title:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/ao;->a(Lcom/instagram/direct/a/a/ao;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/facebook/w;->row_message_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/ao;->b(Lcom/instagram/direct/a/a/ao;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 30
    return-object v1
.end method

.method public static a(Lcom/instagram/direct/a/a/ao;Lcom/instagram/direct/model/ag;)V
    .locals 4

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/instagram/direct/model/ag;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    invoke-static {p0}, Lcom/instagram/direct/a/a/ao;->a(Lcom/instagram/direct/a/a/ao;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/model/ag;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/direct/model/ag;->b()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/instagram/direct/model/ag;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v1

    .line 42
    invoke-static {p0}, Lcom/instagram/direct/a/a/ao;->b(Lcom/instagram/direct/a/a/ao;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v1}, Lcom/instagram/feed/d/s;->a(Ljava/lang/String;ZLcom/instagram/common/o/a/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :goto_0
    return-void

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/instagram/direct/a/a/ao;->b(Lcom/instagram/direct/a/a/ao;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
