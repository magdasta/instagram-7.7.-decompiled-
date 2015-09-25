.class public final Lcom/instagram/android/directsharev2/a/e;
.super Ljava/lang/Object;
.source "DirectGroupRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 23
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_metadata_row_group:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 25
    new-instance v2, Lcom/instagram/android/directsharev2/a/h;

    invoke-direct {v2}, Lcom/instagram/android/directsharev2/a/h;-><init>()V

    .line 26
    iput-object v0, v2, Lcom/instagram/android/directsharev2/a/h;->a:Landroid/widget/FrameLayout;

    .line 27
    sget v1, Lcom/facebook/w;->metadata_row_double_avatar:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/h;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 28
    sget v1, Lcom/facebook/w;->metadata_row_group_name:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/h;->c:Landroid/widget/TextView;

    .line 29
    sget v1, Lcom/facebook/w;->metadata_row_usernames:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/h;->d:Landroid/widget/TextView;

    .line 30
    sget v1, Lcom/facebook/w;->group_toggle:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v2, Lcom/instagram/android/directsharev2/a/h;->e:Landroid/widget/CheckBox;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/h;ZLcom/instagram/direct/model/x;Lcom/instagram/android/directsharev2/a/g;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 42
    if-eqz p2, :cond_1

    .line 43
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/h;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_0
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/h;->a:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/instagram/android/directsharev2/a/f;

    invoke-direct {v1, p2, p4, p3, p1}, Lcom/instagram/android/directsharev2/a/f;-><init>(ZLcom/instagram/android/directsharev2/a/g;Lcom/instagram/direct/model/x;Lcom/instagram/android/directsharev2/a/h;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v1

    .line 63
    iget-object v2, p1, Lcom/instagram/android/directsharev2/a/h;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/h;->b:Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 67
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/h;->c:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 71
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/h;->a:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->white_transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/h;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p1, Lcom/instagram/android/directsharev2/a/h;->e:Landroid/widget/CheckBox;

    invoke-interface {p4, p3}, Lcom/instagram/android/directsharev2/a/g;->a(Lcom/instagram/direct/model/x;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 77
    return-void
.end method
