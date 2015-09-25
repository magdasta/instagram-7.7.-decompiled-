.class public final Lcom/instagram/direct/a/a/u;
.super Ljava/lang/Object;
.source "DirectMediaShareMessageBubbleViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_row_message_media_share:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 33
    new-instance v2, Lcom/instagram/direct/a/a/v;

    invoke-direct {v2}, Lcom/instagram/direct/a/a/v;-><init>()V

    .line 35
    sget v0, Lcom/facebook/w;->row_message_media_share_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/v;->a(Lcom/instagram/direct/a/a/v;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    sget v0, Lcom/facebook/w;->row_message_media_share_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/v;->a(Lcom/instagram/direct/a/a/v;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/facebook/w;->row_message_media_image:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/ConstrainedProgressImageView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/v;->a(Lcom/instagram/direct/a/a/v;Lcom/instagram/feed/widget/ConstrainedProgressImageView;)Lcom/instagram/feed/widget/ConstrainedProgressImageView;

    .line 40
    sget v0, Lcom/facebook/w;->row_message_media_caption:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/v;->b(Lcom/instagram/direct/a/a/v;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/direct/a/a/v;Lcom/instagram/feed/d/v;)V
    .locals 7

    .prologue
    const/16 v6, 0x12

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->a(Lcom/instagram/direct/a/a/v;)Lcom/instagram/feed/widget/ConstrainedProgressImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->a(Lcom/instagram/direct/a/a/v;)Lcom/instagram/feed/widget/ConstrainedProgressImageView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->v()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->a(Ljava/lang/String;F)V

    .line 49
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->b(Lcom/instagram/direct/a/a/v;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->c(Lcom/instagram/direct/a/a/v;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->t()Lcom/instagram/feed/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->t()Lcom/instagram/feed/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->i()Lcom/instagram/user/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 57
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->blue_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 59
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->d(Lcom/instagram/direct/a/a/v;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->t()Lcom/instagram/feed/d/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/feed/d/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/instagram/common/o/a/j;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/j;

    move-result-object v3

    invoke-static {v0, v4, v3}, Lcom/instagram/feed/d/s;->a(Ljava/lang/String;ZLcom/instagram/common/o/a/j;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->d(Lcom/instagram/direct/a/a/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 70
    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->d(Lcom/instagram/direct/a/a/v;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->a(Lcom/instagram/direct/a/a/v;)Lcom/instagram/feed/widget/ConstrainedProgressImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->bubble_border_square:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :goto_0
    return-void

    .line 74
    :cond_0
    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->d(Lcom/instagram/direct/a/a/v;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    invoke-static {p1}, Lcom/instagram/direct/a/a/v;->a(Lcom/instagram/direct/a/a/v;)Lcom/instagram/feed/widget/ConstrainedProgressImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->bubble_border_bottom_round:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/ConstrainedProgressImageView;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
