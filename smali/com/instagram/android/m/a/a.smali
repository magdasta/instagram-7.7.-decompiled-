.class public final Lcom/instagram/android/m/a/a;
.super Ljava/lang/Object;
.source "SearchUserRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 90
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_search_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    new-instance v2, Lcom/instagram/android/m/a/d;

    invoke-direct {v2}, Lcom/instagram/android/m/a/d;-><init>()V

    .line 94
    iput-object v0, v2, Lcom/instagram/android/m/a/d;->a:Landroid/view/ViewGroup;

    .line 95
    sget v1, Lcom/facebook/w;->row_search_user_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/instagram/android/m/a/d;->b:Landroid/view/ViewGroup;

    .line 96
    sget v1, Lcom/facebook/w;->row_search_user_imageview:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, v2, Lcom/instagram/android/m/a/d;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 97
    sget v1, Lcom/facebook/w;->row_search_user_fullname:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/m/a/d;->d:Landroid/widget/TextView;

    .line 98
    sget v1, Lcom/facebook/w;->row_search_user_username:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/instagram/android/m/a/d;->e:Landroid/widget/TextView;

    .line 99
    sget v1, Lcom/facebook/w;->row_search_user_follow_button:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/follow/FollowButton;

    iput-object v1, v2, Lcom/instagram/android/m/a/d;->f:Lcom/instagram/user/follow/FollowButton;

    .line 101
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 102
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    const/16 v2, 0x21

    invoke-virtual {p1, v0, v1, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 87
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/android/m/a/d;Lcom/instagram/user/d/b;ILcom/instagram/android/m/a/c;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 29
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->c:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/instagram/user/d/b;->P()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->P()Ljava/lang/String;

    move-result-object v0

    .line 35
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 36
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 38
    sget v2, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0, v1, v2, v0}, Lcom/instagram/android/m/a/a;->a(Landroid/content/Context;Landroid/text/SpannableStringBuilder;II)V

    .line 46
    :cond_0
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 47
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :goto_1
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->e:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->M()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    .line 56
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/instagram/android/m/a/b;

    invoke-direct {v1, p4, p2, p3}, Lcom/instagram/android/m/a/b;-><init>(Lcom/instagram/android/m/a/c;Lcom/instagram/user/d/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-interface {p4}, Lcom/instagram/android/m/a/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->a:Lcom/instagram/user/d/g;

    if-eq v0, v1, :cond_3

    .line 67
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 68
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, p2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/d/b;)V

    .line 73
    :goto_2
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 31
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 70
    :cond_3
    iget-object v0, p1, Lcom/instagram/android/m/a/d;->f:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v4}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_2
.end method
