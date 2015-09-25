.class public final Lcom/instagram/android/a/d/g;
.super Ljava/lang/Object;
.source "AutoCompleteUserRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 31
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_autocomplete_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    new-instance v2, Lcom/instagram/android/a/d/h;

    invoke-direct {v2}, Lcom/instagram/android/a/d/h;-><init>()V

    .line 33
    sget v0, Lcom/facebook/w;->row_user_fullname:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/a/d/h;->a:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/facebook/w;->row_user_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/a/d/h;->b:Landroid/widget/TextView;

    .line 35
    sget v0, Lcom/facebook/w;->row_user_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/android/a/d/h;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v1
.end method

.method public static a(Lcom/instagram/android/a/d/h;Lcom/instagram/user/d/b;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/a/d/h;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/instagram/android/a/d/h;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/instagram/android/a/d/h;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/instagram/android/a/d/h;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/a/d/h;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
