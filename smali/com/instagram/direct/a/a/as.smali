.class public final Lcom/instagram/direct/a/a/as;
.super Ljava/lang/Object;
.source "DirectTextMessageBubbleViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 22
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_row_message_text:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/instagram/direct/a/a/at;

    invoke-direct {v2}, Lcom/instagram/direct/a/a/at;-><init>()V

    .line 28
    sget v0, Lcom/facebook/w;->row_message_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 29
    invoke-static {v2}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/direct/a/a/at;Ljava/lang/String;ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 41
    if-eqz p4, :cond_1

    .line 42
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->direct_row_message_emoji_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 46
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6, v6, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    if-eqz p3, :cond_0

    .line 48
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 71
    :goto_1
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/instagram/common/o/a/j;->d()Lcom/instagram/common/o/a/j;

    move-result-object v1

    invoke-static {p2, v6, v1}, Lcom/instagram/feed/d/s;->a(Ljava/lang/String;ZLcom/instagram/common/o/a/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->direct_row_message_comment_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 58
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->direct_row_message_comment_padding_sides:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->direct_row_message_common_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/u;->direct_row_message_comment_padding_sides:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/u;->direct_row_message_comment_padding_bottom:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 67
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 68
    invoke-static {p1}, Lcom/instagram/direct/a/a/at;->a(Lcom/instagram/direct/a/a/at;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    goto :goto_1
.end method
