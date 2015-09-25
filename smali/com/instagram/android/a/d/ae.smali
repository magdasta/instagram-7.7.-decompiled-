.class public final Lcom/instagram/android/a/d/ae;
.super Ljava/lang/Object;
.source "HashtagRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_hashtag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/instagram/android/a/d/ah;

    invoke-direct {v2}, Lcom/instagram/android/a/d/ah;-><init>()V

    .line 21
    sget v0, Lcom/facebook/w;->row_hashtag_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/ah;->a(Lcom/instagram/android/a/d/ah;Landroid/view/View;)Landroid/view/View;

    .line 22
    sget v0, Lcom/facebook/w;->row_hashtag_textview_tag_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/ah;->a(Lcom/instagram/android/a/d/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/facebook/w;->row_hashtag_textview_media_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/ah;->b(Lcom/instagram/android/a/d/ah;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method

.method public static a(Lcom/instagram/android/a/d/ah;Lcom/instagram/model/a/a;Landroid/content/Context;ILcom/instagram/android/a/d/ag;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 35
    invoke-static {p0}, Lcom/instagram/android/a/d/ah;->a(Lcom/instagram/android/a/d/ah;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/a/d/af;

    invoke-direct {v1, p4, p1, p3}, Lcom/instagram/android/a/d/af;-><init>(Lcom/instagram/android/a/d/ag;Lcom/instagram/model/a/a;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-static {p0}, Lcom/instagram/android/a/d/ah;->b(Lcom/instagram/android/a/d/ah;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/model/a/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/s/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {p0}, Lcom/instagram/android/a/d/ah;->c(Lcom/instagram/android/a/d/ah;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_0
    return-void

    .line 49
    :cond_0
    invoke-static {p0}, Lcom/instagram/android/a/d/ah;->c(Lcom/instagram/android/a/d/ah;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-static {p0}, Lcom/instagram/android/a/d/ah;->c(Lcom/instagram/android/a/d/ah;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
