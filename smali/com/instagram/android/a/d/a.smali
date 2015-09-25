.class public final Lcom/instagram/android/a/d/a;
.super Ljava/lang/Object;
.source "AutoCompleteHashTagRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 18
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_autocomplete_hashtag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/instagram/android/a/d/b;

    invoke-direct {v2}, Lcom/instagram/android/a/d/b;-><init>()V

    .line 20
    sget v0, Lcom/facebook/w;->row_hashtag_textview_tag_name:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/b;->a(Lcom/instagram/android/a/d/b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 21
    sget v0, Lcom/facebook/w;->row_hashtag_textview_media_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/android/a/d/b;->b(Lcom/instagram/android/a/d/b;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 23
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/a/d/b;Lcom/instagram/model/a/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 30
    invoke-static {p1}, Lcom/instagram/android/a/d/b;->a(Lcom/instagram/android/a/d/b;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "#%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/instagram/model/a/a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p2}, Lcom/instagram/model/a/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-static {p1}, Lcom/instagram/android/a/d/b;->b(Lcom/instagram/android/a/d/b;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->recent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :goto_0
    invoke-static {p1}, Lcom/instagram/android/a/d/b;->b(Lcom/instagram/android/a/d/b;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/model/a/a;->b()I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/s/d;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {p1}, Lcom/instagram/android/a/d/b;->b(Lcom/instagram/android/a/d/b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
