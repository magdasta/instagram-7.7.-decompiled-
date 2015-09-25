.class public final Lcom/instagram/user/f/a/a/a;
.super Ljava/lang/Object;
.source "RequestedUserRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 19
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_requested_user:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 21
    new-instance v2, Lcom/instagram/user/f/a/a/f;

    invoke-direct {v2}, Lcom/instagram/user/f/a/a/f;-><init>()V

    .line 22
    invoke-static {v2, v1}, Lcom/instagram/user/f/a/a/f;->a(Lcom/instagram/user/f/a/a/f;Landroid/view/View;)Landroid/view/View;

    .line 23
    sget v0, Lcom/facebook/w;->row_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v2, v0}, Lcom/instagram/user/f/a/a/f;->a(Lcom/instagram/user/f/a/a/f;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 24
    sget v0, Lcom/facebook/w;->row_user_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/user/f/a/a/f;->a(Lcom/instagram/user/f/a/a/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/facebook/w;->row_user_fullname:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/user/f/a/a/f;->b(Lcom/instagram/user/f/a/a/f;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/facebook/w;->row_requested_user_approval_actions:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/user/f/a/a/f;->b(Lcom/instagram/user/f/a/a/f;Landroid/view/View;)Landroid/view/View;

    .line 29
    sget v0, Lcom/facebook/w;->row_requested_user_accept:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/user/f/a/a/f;->c(Lcom/instagram/user/f/a/a/f;Landroid/view/View;)Landroid/view/View;

    .line 30
    sget v0, Lcom/facebook/w;->row_requested_user_ignore:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/user/f/a/a/f;->d(Lcom/instagram/user/f/a/a/f;Landroid/view/View;)Landroid/view/View;

    .line 31
    sget v0, Lcom/facebook/w;->row_requested_user_follow_button_large:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v2, v0}, Lcom/instagram/user/f/a/a/f;->a(Lcom/instagram/user/f/a/a/f;Lcom/instagram/user/follow/FollowButton;)Lcom/instagram/user/follow/FollowButton;

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method

.method public static a(Lcom/instagram/user/f/a/a/e;Lcom/instagram/user/f/a/a/f;Lcom/instagram/user/d/b;I)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 44
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->a(Lcom/instagram/user/f/a/a/f;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/f/a/a/b;

    invoke-direct {v1, p0, p3}, Lcom/instagram/user/f/a/a/b;-><init>(Lcom/instagram/user/f/a/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->b(Lcom/instagram/user/f/a/a/f;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->c(Lcom/instagram/user/f/a/a/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    invoke-virtual {p2}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->d(Lcom/instagram/user/f/a/a/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    :goto_0
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->e(Lcom/instagram/user/f/a/a/f;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/f/a/a/c;

    invoke-direct {v1, p0, p3}, Lcom/instagram/user/f/a/a/c;-><init>(Lcom/instagram/user/f/a/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->f(Lcom/instagram/user/f/a/a/f;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/user/f/a/a/d;

    invoke-direct {v1, p0, p3}, Lcom/instagram/user/f/a/a/d;-><init>(Lcom/instagram/user/f/a/a/e;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->g(Lcom/instagram/user/f/a/a/f;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/d/b;)V

    .line 74
    invoke-virtual {p2}, Lcom/instagram/user/d/b;->J()Z

    move-result v0

    if-nez v0, :cond_1

    .line 75
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->h(Lcom/instagram/user/f/a/a/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->g(Lcom/instagram/user/f/a/a/f;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 81
    :goto_1
    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->d(Lcom/instagram/user/f/a/a/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->d(Lcom/instagram/user/f/a/a/f;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->h(Lcom/instagram/user/f/a/a/f;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    invoke-static {p1}, Lcom/instagram/user/f/a/a/f;->g(Lcom/instagram/user/f/a/a/f;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_1
.end method
