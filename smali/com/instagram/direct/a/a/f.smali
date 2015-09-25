.class public final Lcom/instagram/direct/a/a/f;
.super Ljava/lang/Object;
.source "DirectInboxRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 39
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->direct_row_inbox_thread:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/instagram/direct/a/a/j;

    invoke-direct {v2}, Lcom/instagram/direct/a/a/j;-><init>()V

    .line 42
    sget v0, Lcom/facebook/w;->row_inbox_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 43
    sget v0, Lcom/facebook/w;->row_inbox_single_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    .line 45
    sget v0, Lcom/facebook/w;->row_inbox_double_avatar:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    .line 47
    sget v0, Lcom/facebook/w;->row_inbox_username_digest_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;Landroid/view/View;)Landroid/view/View;

    .line 48
    sget v0, Lcom/facebook/w;->row_inbox_digest:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/facebook/w;->row_inbox_username:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->b(Lcom/instagram/direct/a/a/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/facebook/w;->row_inbox_timestamp:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->c(Lcom/instagram/direct/a/a/j;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 51
    sget v0, Lcom/facebook/w;->row_inbox_thumbnail:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 52
    sget v0, Lcom/facebook/w;->row_inbox_thumbnail_frame:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 53
    sget v0, Lcom/facebook/w;->row_inbox_mute:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v2, v0}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    return-object v1
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/pendingmedia/model/PendingRecipient;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 194
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_0
    return-object v0

    .line 198
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    .line 201
    if-eqz v1, :cond_1

    .line 202
    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 205
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    const/4 v0, 0x1

    :goto_2
    move v1, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ILcom/instagram/direct/a/a/j;Lcom/instagram/direct/model/x;Lcom/instagram/direct/a/a/i;ZZ)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 68
    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v4

    .line 69
    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->b()Lcom/instagram/direct/model/aa;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/aa;->c:Lcom/instagram/direct/model/aa;

    if-ne v0, v1, :cond_3

    .line 70
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 71
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 77
    :goto_0
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/a/a/g;

    invoke-direct {v1, p4, p1, p3}, Lcom/instagram/direct/a/a/g;-><init>(Lcom/instagram/direct/a/a/i;ILcom/instagram/direct/model/x;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/a/a/h;

    invoke-direct {v1, p4, p1, p3}, Lcom/instagram/direct/a/a/h;-><init>(Lcom/instagram/direct/a/a/i;ILcom/instagram/direct/model/x;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 95
    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 96
    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->c()Lcom/instagram/direct/model/g;

    move-result-object v5

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    .line 99
    if-eqz v5, :cond_0

    .line 100
    invoke-virtual {v5}, Lcom/instagram/direct/model/g;->m()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 104
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->b(Lcom/instagram/direct/a/a/j;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    move-result-object v4

    invoke-virtual {v4, v1, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->b(Lcom/instagram/direct/a/a/j;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    move-result-object v1

    if-eqz p5, :cond_4

    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->h()I

    move-result v0

    sget v4, Lcom/instagram/direct/model/ab;->b:I

    if-ne v0, v4, :cond_4

    move v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setSelected(Z)V

    .line 111
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->c(Lcom/instagram/direct/a/a/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/w;->row_inbox_double_avatar:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 114
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->d(Lcom/instagram/direct/a/a/j;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 115
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->b(Lcom/instagram/direct/a/a/j;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    .line 129
    :goto_2
    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->c()Lcom/instagram/direct/model/g;

    move-result-object v1

    .line 130
    invoke-static {p3, v1, p2}, Lcom/instagram/direct/a/a/f;->a(Lcom/instagram/direct/model/x;Lcom/instagram/direct/model/g;Lcom/instagram/direct/a/a/j;)V

    .line 131
    if-eqz v1, :cond_9

    .line 132
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->e(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lcom/instagram/direct/a/a/ah;->a(Lcom/instagram/direct/model/g;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-virtual {v1}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v2

    sget-object v4, Lcom/instagram/direct/model/l;->d:Lcom/instagram/direct/model/l;

    if-ne v2, v4, :cond_8

    .line 135
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->failed:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_1
    :goto_3
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->e(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "  "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->e(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 144
    invoke-virtual {v1}, Lcom/instagram/direct/model/g;->d()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->f(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/direct/model/g;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {p0, v4, v5}, Lcom/instagram/s/e/a;->a(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_2
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->e(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->f(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_4
    if-eqz p6, :cond_a

    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 158
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->g(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :goto_5
    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->h(Lcom/instagram/direct/a/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 167
    :goto_6
    return-void

    .line 73
    :cond_3
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 74
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->a(Lcom/instagram/direct/a/a/j;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    goto/16 :goto_0

    :cond_4
    move v0, v3

    .line 108
    goto/16 :goto_1

    .line 117
    :cond_5
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->d(Lcom/instagram/direct/a/a/j;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setUrl(Ljava/lang/String;)V

    .line 120
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->d(Lcom/instagram/direct/a/a/j;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    move-result-object v1

    if-eqz p5, :cond_7

    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->h()I

    move-result v0

    sget v4, Lcom/instagram/direct/model/ab;->b:I

    if-ne v0, v4, :cond_7

    move v0, v2

    :goto_8
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setSelected(Z)V

    .line 123
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->c(Lcom/instagram/direct/a/a/j;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/facebook/w;->row_inbox_single_avatar:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 126
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->d(Lcom/instagram/direct/a/a/j;)Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/selectableavatar/SingleSelectableAvatar;->setVisibility(I)V

    .line 127
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->b(Lcom/instagram/direct/a/a/j;)Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/instagram/ui/widget/selectableavatar/DoubleSelectableAvatar;->setVisibility(I)V

    goto/16 :goto_2

    .line 117
    :cond_6
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/PendingRecipient;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    move v0, v3

    .line 120
    goto :goto_8

    .line 136
    :cond_8
    invoke-virtual {v1}, Lcom/instagram/direct/model/g;->k()Lcom/instagram/direct/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/l;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 137
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->direct_sending:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 153
    :cond_9
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->e(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->f(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 155
    const-string v0, "DirectInboxRowViewBinder"

    const-string v1, "last message is null"

    invoke-static {v0, v1}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 160
    :cond_a
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->g(Lcom/instagram/direct/a/a/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p3}, Lcom/instagram/direct/model/x;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/direct/a/a/f;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 165
    :cond_b
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->h(Lcom/instagram/direct/a/a/j;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6
.end method

.method private static a(Lcom/instagram/direct/model/x;Lcom/instagram/direct/model/g;Lcom/instagram/direct/a/a/j;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/instagram/direct/model/x;->n()Lcom/instagram/feed/d/l;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->i(Lcom/instagram/direct/a/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/direct/model/x;->n()Lcom/instagram/feed/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/feed/d/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    .line 175
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->i(Lcom/instagram/direct/a/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    .line 191
    :goto_0
    return-void

    .line 176
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->g:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_3

    .line 179
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/direct/model/o;

    if-eqz v0, :cond_2

    .line 180
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->i(Lcom/instagram/direct/a/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/o;

    invoke-virtual {v0}, Lcom/instagram/direct/model/o;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 187
    :goto_1
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->i(Lcom/instagram/direct/a/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    goto :goto_0

    .line 184
    :cond_2
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->i(Lcom/instagram/direct/a/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/d/v;

    invoke-virtual {v0}, Lcom/instagram/feed/d/v;->I_()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_1

    .line 189
    :cond_3
    invoke-static {p2}, Lcom/instagram/direct/a/a/j;->i(Lcom/instagram/direct/a/a/j;)Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setVisibility(I)V

    goto :goto_0
.end method
