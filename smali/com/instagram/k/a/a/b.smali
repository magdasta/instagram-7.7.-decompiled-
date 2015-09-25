.class public final Lcom/instagram/k/a/a/b;
.super Ljava/lang/Object;
.source "NewsfeedStoryRowBinderGroupRequest.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .prologue
    .line 16
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->row_newsfeed_story_group_follow_request:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/instagram/k/a/a/d;

    invoke-direct {v2}, Lcom/instagram/k/a/a/d;-><init>()V

    .line 21
    iput-object v1, v2, Lcom/instagram/k/a/a/d;->a:Landroid/view/View;

    .line 22
    sget v0, Lcom/facebook/w;->row_newsfeed_user_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v2, Lcom/instagram/k/a/a/d;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 23
    sget v0, Lcom/facebook/w;->newsfeed_group_follow_request_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/k/a/a/d;->c:Landroid/widget/TextView;

    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 25
    return-object v1
.end method

.method public static a(Lcom/instagram/k/a/a/d;Lcom/instagram/k/d/c;Lcom/instagram/k/a/a/a;)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/k/a/a/d;->a:Landroid/view/View;

    new-instance v1, Lcom/instagram/k/a/a/c;

    invoke-direct {v1, p2}, Lcom/instagram/k/a/a/c;-><init>(Lcom/instagram/k/a/a/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/instagram/k/a/a/d;->b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-virtual {p1}, Lcom/instagram/k/d/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/instagram/k/a/a/d;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/k/d/c;->j()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method
