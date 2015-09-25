.class public final Lcom/instagram/k/a/a/m;
.super Ljava/lang/Object;
.source "NewsfeedStoryRowBinderUserFollow.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_newsfeed_story_user_follow:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/instagram/k/a/a/o;

    invoke-direct {v2}, Lcom/instagram/k/a/a/o;-><init>()V

    .line 27
    sget v0, Lcom/facebook/w;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/k/a/a/o;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 28
    sget v0, Lcom/facebook/w;->row_newsfeed_text:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/k/a/a/o;->b:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/facebook/w;->row_newsfeed_follow_button_holder:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/k/a/a/o;->c:Landroid/view/View;

    .line 33
    sget v0, Lcom/facebook/w;->row_newsfeed_follow_button:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, Lcom/instagram/k/a/a/o;->d:Lcom/instagram/user/follow/FollowButton;

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 37
    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/instagram/k/a/a/o;Lcom/instagram/k/d/c;Lcom/instagram/k/a/a/a;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 45
    iget-object v0, p1, Lcom/instagram/k/a/a/o;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p2}, Lcom/instagram/k/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 46
    iget-object v0, p1, Lcom/instagram/k/a/a/o;->a:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    new-instance v1, Lcom/instagram/k/a/a/n;

    invoke-direct {v1, p3, p2}, Lcom/instagram/k/a/a/n;-><init>(Lcom/instagram/k/a/a/a;Lcom/instagram/k/d/c;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p1, Lcom/instagram/k/a/a/o;->b:Landroid/widget/TextView;

    invoke-static {p0, p2, p3}, Lcom/instagram/k/b;->a(Landroid/content/Context;Lcom/instagram/k/d/c;Lcom/instagram/k/a/a/a;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p1, Lcom/instagram/k/a/a/o;->b:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 54
    invoke-virtual {p2}, Lcom/instagram/k/d/c;->i()Lcom/instagram/user/d/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p1, Lcom/instagram/k/a/a/o;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p1, Lcom/instagram/k/a/a/o;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 57
    iget-object v0, p1, Lcom/instagram/k/a/a/o;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {p2}, Lcom/instagram/k/d/c;->i()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v0, v1, p3}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    .line 62
    :goto_0
    return-void

    .line 59
    :cond_0
    iget-object v0, p1, Lcom/instagram/k/a/a/o;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p1, Lcom/instagram/k/a/a/o;->d:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    goto :goto_0
.end method
