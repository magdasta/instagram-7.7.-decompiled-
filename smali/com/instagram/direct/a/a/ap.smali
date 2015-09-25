.class public final Lcom/instagram/direct/a/a/ap;
.super Ljava/lang/Object;
.source "DirectProfileMessageBubbleViewWithPreviewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 30
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_row_message_share_preview_profile:I

    invoke-virtual {v0, v1, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 33
    new-instance v8, Lcom/instagram/direct/a/a/ar;

    invoke-direct {v8}, Lcom/instagram/direct/a/a/ar;-><init>()V

    .line 34
    sget v0, Lcom/facebook/w;->row_grid_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v8, v0}, Lcom/instagram/direct/a/a/ar;->a(Lcom/instagram/direct/a/a/ar;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 35
    sget v0, Lcom/facebook/w;->row_message_preview_title:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v8, v0}, Lcom/instagram/direct/a/a/ar;->a(Lcom/instagram/direct/a/a/ar;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/facebook/w;->row_message_preview_icon:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v8, v0}, Lcom/instagram/direct/a/a/ar;->a(Lcom/instagram/direct/a/a/ar;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 37
    sget v0, Lcom/facebook/w;->row_message_preview_subtitle:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v8, v0}, Lcom/instagram/direct/a/a/ar;->b(Lcom/instagram/direct/a/a/ar;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/facebook/w;->row_grid_border:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/direct/a/a/ar;->a(Lcom/instagram/direct/a/a/ar;Landroid/view/View;)Landroid/view/View;

    .line 39
    sget v0, Lcom/facebook/w;->row_grid_container:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    move-object v0, p0

    move v6, v5

    invoke-static/range {v0 .. v6}, Lcom/instagram/ui/widget/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;IIIII)Lcom/instagram/ui/widget/a/e;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/instagram/direct/a/a/ar;->a(Lcom/instagram/direct/a/a/ar;Lcom/instagram/ui/widget/a/e;)Lcom/instagram/ui/widget/a/e;

    .line 47
    invoke-virtual {v7, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    return-object v7
.end method

.method public static a(Lcom/instagram/direct/a/a/ar;Lcom/instagram/direct/model/g;Lcom/instagram/direct/a/a/ae;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 56
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/d/b;

    .line 57
    invoke-static {p0}, Lcom/instagram/direct/a/a/ar;->a(Lcom/instagram/direct/a/a/ar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-static {p0}, Lcom/instagram/direct/a/a/ar;->b(Lcom/instagram/direct/a/a/ar;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {p0}, Lcom/instagram/direct/a/a/ar;->c(Lcom/instagram/direct/a/a/ar;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->f()Ljava/util/List;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    .line 63
    invoke-static {p0}, Lcom/instagram/direct/a/a/ar;->d(Lcom/instagram/direct/a/a/ar;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 64
    invoke-static {p0}, Lcom/instagram/direct/a/a/ar;->e(Lcom/instagram/direct/a/a/ar;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    invoke-static {p0}, Lcom/instagram/direct/a/a/ar;->f(Lcom/instagram/direct/a/a/ar;)Lcom/instagram/ui/widget/a/e;

    move-result-object v1

    const-string v2, ""

    new-instance v3, Lcom/instagram/direct/a/a/aq;

    invoke-direct {v3, p2, p1}, Lcom/instagram/direct/a/a/aq;-><init>(Lcom/instagram/direct/a/a/ae;Lcom/instagram/direct/model/g;)V

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/ui/widget/a/a;->a(Lcom/instagram/ui/widget/a/e;Ljava/util/List;Ljava/lang/String;Lcom/instagram/ui/widget/a/d;)V

    .line 84
    :goto_0
    return-void

    .line 81
    :cond_0
    invoke-static {p0}, Lcom/instagram/direct/a/a/ar;->d(Lcom/instagram/direct/a/a/ar;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 82
    invoke-static {p0}, Lcom/instagram/direct/a/a/ar;->e(Lcom/instagram/direct/a/a/ar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
