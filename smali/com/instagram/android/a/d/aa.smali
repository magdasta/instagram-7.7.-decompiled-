.class public final Lcom/instagram/android/a/d/aa;
.super Ljava/lang/Object;
.source "FriendRequestHeaderRowViewBinder.java"


# direct methods
.method public static a(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    new-instance v1, Lcom/instagram/android/a/d/ad;

    invoke-direct {v1}, Lcom/instagram/android/a/d/ad;-><init>()V

    .line 23
    sget v0, Lcom/facebook/w;->row_friend_request_header_textview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/android/a/d/ad;->a(Lcom/instagram/android/a/d/ad;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/facebook/w;->row_friend_request_header_button_approve:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/a/d/ad;->a(Lcom/instagram/android/a/d/ad;Landroid/view/View;)Landroid/view/View;

    .line 25
    sget v0, Lcom/facebook/w;->row_friend_request_header_button_ignore:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/a/d/ad;->b(Lcom/instagram/android/a/d/ad;Landroid/view/View;)Landroid/view/View;

    .line 26
    invoke-static {v1, p0}, Lcom/instagram/android/a/d/ad;->c(Lcom/instagram/android/a/d/ad;Landroid/view/View;)Landroid/view/View;

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 28
    return-object p0
.end method

.method public static a(Lcom/instagram/android/a/d/ad;Lcom/instagram/user/d/b;Landroid/content/Context;Lcom/instagram/android/feed/a/b/bv;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Lcom/instagram/android/feed/a/b/bv;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-static {p0}, Lcom/instagram/android/a/d/ad;->a(Lcom/instagram/android/a/d/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    new-instance v0, Landroid/text/SpannableStringBuilder;

    sget v1, Lcom/facebook/ab;->x_wants_to_follow_you:I

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v4, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    invoke-static {p0}, Lcom/instagram/android/a/d/ad;->b(Lcom/instagram/android/a/d/ad;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p0}, Lcom/instagram/android/a/d/ad;->c(Lcom/instagram/android/a/d/ad;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    invoke-static {p0}, Lcom/instagram/android/a/d/ad;->c(Lcom/instagram/android/a/d/ad;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/actionbar/f;

    invoke-static {p0}, Lcom/instagram/android/a/d/ad;->c(Lcom/instagram/android/a/d/ad;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lcom/instagram/actionbar/g;->a:Lcom/instagram/actionbar/g;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/actionbar/f;-><init>(Landroid/content/res/Resources;Lcom/instagram/actionbar/g;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/a/d/ad;->c(Lcom/instagram/android/a/d/ad;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/d/ab;

    invoke-direct {v1, p3, p1, p0}, Lcom/instagram/android/a/d/ab;-><init>(Lcom/instagram/android/feed/a/b/bv;Lcom/instagram/user/d/b;Lcom/instagram/android/a/d/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {p0}, Lcom/instagram/android/a/d/ad;->d(Lcom/instagram/android/a/d/ad;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/d/ac;

    invoke-direct {v1, p3, p1, p0}, Lcom/instagram/android/a/d/ac;-><init>(Lcom/instagram/android/feed/a/b/bv;Lcom/instagram/user/d/b;Lcom/instagram/android/a/d/ad;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :goto_0
    return-void

    .line 71
    :cond_1
    invoke-static {p0}, Lcom/instagram/android/a/d/ad;->a(Lcom/instagram/android/a/d/ad;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
