.class public final Lcom/instagram/android/directsharev2/a/k;
.super Ljava/lang/Object;
.source "DirectMetadataHeaderRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 14
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_metadata_row_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/instagram/android/directsharev2/a/n;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/a/n;-><init>()V

    .line 16
    sget v0, Lcom/facebook/w;->direct_metadata_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/directsharev2/a/n;->a:Landroid/widget/TextView;

    .line 17
    sget v0, Lcom/facebook/w;->direct_metadata_see_all:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/directsharev2/a/n;->b:Landroid/widget/TextView;

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 19
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/n;Ljava/lang/String;ZZLcom/instagram/android/directsharev2/a/m;)V
    .locals 3

    .prologue
    .line 29
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/n;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    if-eqz p4, :cond_1

    .line 32
    sget v0, Lcom/facebook/ab;->see_all:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    if-eqz p3, :cond_0

    .line 34
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/n;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :goto_0
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/n;->b:Landroid/widget/TextView;

    new-instance v2, Lcom/instagram/android/directsharev2/a/l;

    invoke-direct {v2, v0, p1, p5}, Lcom/instagram/android/directsharev2/a/l;-><init>(Ljava/lang/String;Lcom/instagram/android/directsharev2/a/n;Lcom/instagram/android/directsharev2/a/m;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/n;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :goto_1
    return-void

    .line 36
    :cond_0
    iget-object v1, p1, Lcom/instagram/android/directsharev2/a/n;->b:Landroid/widget/TextView;

    sget v2, Lcom/facebook/ab;->directshare_hide:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/n;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
