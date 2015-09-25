.class public final Lcom/instagram/android/directsharev2/a/x;
.super Ljava/lang/Object;
.source "DirectSingleRecipientRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 20
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->directshare_row_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    new-instance v2, Lcom/instagram/android/directsharev2/a/aa;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/a/aa;-><init>()V

    .line 23
    iput-object v0, v2, Lcom/instagram/android/directsharev2/a/aa;->a:Landroid/widget/FrameLayout;

    .line 24
    sget v1, Lcom/facebook/w;->row_user_imageview:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/aa;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 25
    sget v1, Lcom/facebook/w;->row_user_fullname:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/aa;->c:Landroid/widget/TextView;

    .line 26
    sget v1, Lcom/facebook/w;->row_user_username:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/aa;->d:Landroid/widget/TextView;

    .line 27
    sget v1, Lcom/facebook/w;->recipient_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/aa;->e:Landroid/widget/CheckBox;

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 29
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/aa;IZLcom/instagram/creation/pendingmedia/model/PendingRecipient;Lcom/instagram/android/directsharev2/a/z;)V
    .locals 7

    .prologue
    .line 40
    if-eqz p3, :cond_0

    .line 41
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/aa;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :goto_0
    iget-object v6, p1, Lcom/instagram/android/directsharev2/a/aa;->a:Landroid/widget/FrameLayout;

    new-instance v0, Lcom/instagram/android/directsharev2/a/y;

    move v1, p3

    move-object v2, p5

    move-object v3, p4

    move v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/directsharev2/a/y;-><init>(ZLcom/instagram/android/directsharev2/a/z;Lcom/instagram/creation/pendingmedia/model/PendingRecipient;ILcom/instagram/android/directsharev2/a/aa;)V

    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/aa;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p4}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p4}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/aa;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_1
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/aa;->d:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/aa;->e:Landroid/widget/CheckBox;

    invoke-interface {p5, p4}, Lcom/instagram/android/directsharev2/a/z;->b(Lcom/instagram/creation/pendingmedia/model/PendingRecipient;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 72
    return-void

    .line 43
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/aa;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->white_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/aa;->c:Landroid/widget/TextView;

    invoke-virtual {p4}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
