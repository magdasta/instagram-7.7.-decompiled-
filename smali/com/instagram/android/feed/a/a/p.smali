.class public final Lcom/instagram/android/feed/a/a/p;
.super Ljava/lang/Object;
.source "FeedUtil.java"


# direct methods
.method public static a(Landroid/view/View;Landroid/view/View;)D
    .locals 6

    .prologue
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    move-wide v0, v2

    .line 165
    :goto_0
    return-wide v0

    .line 149
    :cond_0
    const/4 v1, 0x0

    .line 150
    instance-of v5, v0, Lcom/instagram/android/feed/a/b/j;

    if-eqz v5, :cond_1

    .line 151
    check-cast v0, Lcom/instagram/android/feed/a/b/j;

    .line 152
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/j;->b()Lcom/instagram/android/feed/a/b/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/feed/a/b/f;->b()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v1

    .line 153
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/j;->c()I

    move-result v0

    .line 160
    :goto_1
    if-nez v1, :cond_2

    move-wide v0, v2

    .line 161
    goto :goto_0

    .line 154
    :cond_1
    instance-of v5, v0, Lcom/instagram/android/feed/a/b/n;

    if-eqz v5, :cond_3

    .line 155
    check-cast v0, Lcom/instagram/android/feed/a/b/n;

    .line 156
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/n;->a()Lcom/instagram/android/feed/a/b/bb;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 157
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/n;->b()I

    move-result v0

    goto :goto_1

    .line 164
    :cond_2
    invoke-static {p0, p1, v1, v0}, Lcom/instagram/android/feed/a/a/p;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I

    move-result v0

    .line 165
    int-to-double v2, v0

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getHeight()I

    move-result v0

    int-to-double v0, v0

    div-double v0, v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)I
    .locals 4

    .prologue
    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    .line 178
    const/4 v2, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/widget/AbsListView;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/a/p;->b(Landroid/widget/AbsListView;Ljava/lang/String;)I

    move-result v0

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/widget/AbsListView;I)Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Lcom/instagram/android/feed/a/a/q;->a:[I

    invoke-static {p0, p1}, Lcom/instagram/android/feed/a/a/p;->b(Landroid/widget/AbsListView;I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 83
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/n;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/n;->a()Lcom/instagram/android/feed/a/b/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    goto :goto_0

    .line 79
    :pswitch_1
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/j;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/j;->b()Lcom/instagram/android/feed/a/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/f;->b()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    goto :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/instagram/feed/widget/IgProgressImageView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/facebook/w;->key_media_id:I

    invoke-virtual {p0, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Lcom/instagram/feed/d/au;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/d/au;->f()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v1

    .line 134
    :goto_0
    return v0

    .line 112
    :cond_1
    instance-of v3, v0, Lcom/instagram/android/feed/a/b/j;

    if-eqz v3, :cond_2

    .line 113
    check-cast v0, Lcom/instagram/android/feed/a/b/j;

    .line 114
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/j;->b()Lcom/instagram/android/feed/a/b/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/feed/a/b/f;->b()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v2

    .line 115
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/j;->c()I

    move-result v0

    .line 121
    :goto_1
    if-nez v2, :cond_3

    move v0, v1

    .line 122
    goto :goto_0

    .line 116
    :cond_2
    instance-of v3, v0, Lcom/instagram/android/feed/a/b/n;

    if-eqz v3, :cond_6

    .line 117
    check-cast v0, Lcom/instagram/android/feed/a/b/n;

    .line 118
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/n;->a()Lcom/instagram/android/feed/a/b/bb;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 119
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b/n;->b()I

    move-result v0

    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v1, v3

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 127
    invoke-virtual {p2}, Lcom/instagram/feed/d/au;->h()V

    .line 129
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Lcom/instagram/feed/widget/IgProgressImageView;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 131
    if-lez v0, :cond_5

    .line 132
    invoke-virtual {p2}, Lcom/instagram/feed/d/au;->g()V

    .line 134
    :cond_5
    invoke-virtual {p2}, Lcom/instagram/feed/d/au;->f()Z

    move-result v0

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private static b(Landroid/widget/AbsListView;I)I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 90
    instance-of v1, v0, Lcom/instagram/android/feed/a/b/n;

    if-eqz v1, :cond_0

    .line 91
    sget v0, Lcom/instagram/android/feed/a/a/r;->a:I

    .line 96
    :goto_0
    return v0

    .line 92
    :cond_0
    instance-of v0, v0, Lcom/instagram/android/feed/a/b/j;

    if-eqz v0, :cond_1

    .line 93
    sget v0, Lcom/instagram/android/feed/a/a/r;->b:I

    goto :goto_0

    .line 96
    :cond_1
    sget v0, Lcom/instagram/android/feed/a/a/r;->c:I

    goto :goto_0
.end method

.method private static b(Landroid/widget/AbsListView;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v2, -0x1

    .line 38
    if-nez p0, :cond_0

    move v0, v2

    .line 60
    :goto_0
    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 43
    sget-object v0, Lcom/instagram/android/feed/a/a/q;->a:[I

    invoke-static {p0, v1}, Lcom/instagram/android/feed/a/a/p;->b(Landroid/widget/AbsListView;I)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 42
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 45
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/n;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/b/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    .line 51
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b/j;

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/b/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    .line 60
    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
