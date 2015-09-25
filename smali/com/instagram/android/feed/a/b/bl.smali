.class public final Lcom/instagram/android/feed/a/b/bl;
.super Ljava/lang/Object;
.source "UserHeaderRowViewBinder.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 331
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 332
    sget v1, Lcom/facebook/y;->row_profile_header:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 333
    new-instance v2, Lcom/instagram/android/feed/a/b/bw;

    invoke-direct {v2}, Lcom/instagram/android/feed/a/b/bw;-><init>()V

    .line 335
    iput-object v1, v2, Lcom/instagram/android/feed/a/b/bw;->a:Landroid/view/View;

    .line 336
    sget v0, Lcom/facebook/w;->profile_scoreboard_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->b:Landroid/view/View;

    .line 337
    sget v0, Lcom/facebook/w;->row_friend_request_header:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->d:Landroid/view/View;

    .line 338
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/android/a/d/aa;->a(Landroid/view/View;)Landroid/view/View;

    .line 339
    sget v0, Lcom/facebook/w;->row_profile_header_imageview:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 340
    sget v0, Lcom/facebook/w;->row_profile_header_container_photos:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->f:Landroid/view/View;

    .line 341
    sget v0, Lcom/facebook/w;->row_profile_header_textview_photos_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->g:Landroid/widget/TextView;

    .line 342
    sget v0, Lcom/facebook/w;->row_profile_header_container_followers:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->h:Landroid/view/View;

    .line 343
    sget v0, Lcom/facebook/w;->row_profile_header_textview_followers_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->i:Landroid/widget/TextView;

    .line 345
    sget v0, Lcom/facebook/w;->row_profile_header_container_following:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->j:Landroid/view/View;

    .line 346
    sget v0, Lcom/facebook/w;->row_profile_header_textview_following_count:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->k:Landroid/widget/TextView;

    .line 348
    sget v0, Lcom/facebook/w;->row_profile_header_button_follow:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->l:Lcom/instagram/user/follow/FollowButton;

    .line 350
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->l:Lcom/instagram/user/follow/FollowButton;

    const-string v3, "user_profile_header"

    invoke-virtual {v0, v3}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 351
    sget v0, Lcom/facebook/w;->row_profile_header_button_chaining:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/ChainingButton;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->m:Lcom/instagram/user/follow/ChainingButton;

    .line 353
    sget v0, Lcom/facebook/w;->row_profile_header_edit_profile:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->w:Landroid/widget/TextView;

    .line 354
    sget v0, Lcom/facebook/w;->profile_action_needed_icon:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->x:Landroid/widget/ImageView;

    .line 356
    sget v0, Lcom/facebook/w;->profile_container_bio:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->n:Landroid/view/View;

    .line 357
    sget v0, Lcom/facebook/w;->profile_container_actions:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->o:Landroid/view/View;

    .line 358
    sget v0, Lcom/facebook/w;->row_profile_header_textview_biography:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->p:Landroid/widget/TextView;

    .line 359
    sget v0, Lcom/facebook/w;->row_profile_header_textview_fullname:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->c:Landroid/widget/TextView;

    .line 360
    sget v0, Lcom/facebook/w;->row_profile_header_textview_website:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->q:Landroid/widget/TextView;

    .line 361
    sget v0, Lcom/facebook/w;->layout_button_group_view_switcher_buttons:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->r:Landroid/view/ViewGroup;

    .line 363
    sget v0, Lcom/facebook/w;->layout_button_group_view_switcher_button_grid:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->s:Landroid/view/View;

    .line 364
    sget v0, Lcom/facebook/w;->layout_button_group_view_switcher_button_list:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->t:Landroid/view/View;

    .line 365
    sget v0, Lcom/facebook/w;->layout_button_group_view_switcher_button_map:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/ProfileMapButton;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->u:Lcom/instagram/android/widget/ProfileMapButton;

    .line 367
    sget v0, Lcom/facebook/w;->layout_button_group_view_switcher_button_tagged:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/ProfileTagsButton;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    .line 369
    sget v0, Lcom/facebook/w;->similar_accounts_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->y:Landroid/view/ViewGroup;

    .line 371
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->y:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 372
    sget v0, Lcom/facebook/w;->profile_megaphone_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->z:Landroid/view/ViewGroup;

    .line 374
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->z:Landroid/view/ViewGroup;

    iget-object v3, v2, Lcom/instagram/android/feed/a/b/bw;->x:Landroid/widget/ImageView;

    invoke-static {p0, v4, v3}, Lcom/instagram/android/k/a/a;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 376
    sget v0, Lcom/facebook/w;->row_profile_header_no_user_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/android/feed/a/b/bw;->A:Landroid/view/View;

    .line 378
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 379
    return-object v1
.end method

.method private static a(Lcom/instagram/android/feed/a/b/bw;)V
    .locals 2

    .prologue
    .line 315
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bw;->o:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 316
    return-void
.end method

.method public static a(Lcom/instagram/android/feed/a/b/bw;Lcom/instagram/user/d/b;IZILjava/util/List;Lcom/instagram/android/activity/ak;Landroid/content/Context;Lcom/instagram/common/analytics/g;Lcom/instagram/android/feed/a/c;Lcom/instagram/android/feed/a/b/bv;ZZZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/android/feed/a/b/bw;",
            "Lcom/instagram/user/d/b;",
            "IZI",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;",
            "Lcom/instagram/android/activity/ak;",
            "Landroid/content/Context;",
            "Lcom/instagram/common/analytics/g;",
            "Lcom/instagram/android/feed/a/c;",
            "Lcom/instagram/android/feed/a/b/bv;",
            "ZZZ)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->u:Lcom/instagram/android/widget/ProfileMapButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/android/widget/ProfileMapButton;->setVisibility(I)V

    .line 61
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setVisibility(I)V

    .line 62
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->A:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    if-eqz p1, :cond_13

    .line 65
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->d:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/a/d/ad;

    move-object/from16 v0, p7

    move-object/from16 v1, p10

    invoke-static {v2, p1, v0, v1}, Lcom/instagram/android/a/d/aa;->a(Lcom/instagram/android/a/d/ad;Lcom/instagram/user/d/b;Landroid/content/Context;Lcom/instagram/android/feed/a/b/bv;)V

    .line 71
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 72
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 78
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v3, Lcom/instagram/android/feed/a/b/bm;

    move-object/from16 v0, p10

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/bm;-><init>(Lcom/instagram/android/feed/a/b/bv;)V

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->w()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/k/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->q()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/k/a;->b(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->t()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/k/a;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    if-eqz p3, :cond_0

    .line 93
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->f:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/feed/a/b/bn;

    invoke-direct {v3, p0}, Lcom/instagram/android/feed/a/b/bn;-><init>(Lcom/instagram/android/feed/a/b/bw;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->h:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/feed/a/b/bo;

    move-object/from16 v0, p10

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/bo;-><init>(Lcom/instagram/android/feed/a/b/bv;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->j:Landroid/view/View;

    new-instance v3, Lcom/instagram/android/feed/a/b/bp;

    move-object/from16 v0, p10

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/bp;-><init>(Lcom/instagram/android/feed/a/b/bv;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    invoke-static {p1}, Lcom/instagram/android/feed/a/b/bl;->a(Lcom/instagram/user/d/b;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 118
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->l:Lcom/instagram/user/follow/FollowButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 119
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->l:Lcom/instagram/user/follow/FollowButton;

    move-object/from16 v0, p10

    invoke-virtual {v2, p1, v0}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    .line 121
    move-object/from16 v0, p5

    invoke-static {p1, v0}, Lcom/instagram/android/feed/a/b/bl;->a(Lcom/instagram/user/d/b;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 122
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->m:Lcom/instagram/user/follow/ChainingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->m:Lcom/instagram/user/follow/ChainingButton;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v3

    invoke-virtual {v2, v3, p4}, Lcom/instagram/user/follow/ChainingButton;->a(Lcom/instagram/user/d/g;I)V

    .line 124
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/bw;->m:Lcom/instagram/user/follow/ChainingButton;

    sget v2, Lcom/instagram/user/follow/a;->c:I

    if-ne p4, v2, :cond_5

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3, v2}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :goto_2
    sget v2, Lcom/instagram/user/follow/a;->b:I

    if-ne p4, v2, :cond_7

    invoke-static/range {p5 .. p5}, Lcom/instagram/android/feed/a/b/bl;->a(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 139
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    .line 140
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/instagram/android/feed/a/b/bw;->y:Landroid/view/ViewGroup;

    move-object/from16 v0, p7

    invoke-static {v0, v3}, Lcom/instagram/android/k/a/f;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_1
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/k/a/l;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v6

    const-string v7, "profile"

    const/4 v8, 0x0

    iget-object v10, p0, Lcom/instagram/android/feed/a/b/bw;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v9, p13

    invoke-static/range {v2 .. v10}, Lcom/instagram/android/k/a/f;->a(Lcom/instagram/android/k/a/l;Ljava/util/List;Lcom/instagram/common/analytics/g;Lcom/instagram/android/k/a/k;Ljava/lang/String;Ljava/lang/String;ZZLandroid/view/View;)V

    .line 154
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->y:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 192
    :goto_3
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->M()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 193
    :cond_2
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_b

    .line 198
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 200
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/ab;->profile_header_name_spacing_multiplier:I

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 202
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    .line 203
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/v;->verified_profile:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 205
    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 206
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/bw;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->M()Z

    move-result v4

    invoke-static {v3, v4, v2}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;ZI)V

    .line 217
    :goto_4
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 222
    :goto_5
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 223
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->p:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 229
    :goto_6
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 230
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->p()Ljava/lang/String;

    move-result-object v3

    const-string v4, "^https?://"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->q:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->q:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/feed/a/b/bs;

    move-object/from16 v0, p7

    invoke-direct {v3, v0, p1}, Lcom/instagram/android/feed/a/b/bs;-><init>(Landroid/content/Context;Lcom/instagram/user/d/b;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    :goto_7
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->M()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    .line 247
    :goto_8
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/bw;->n:Landroid/view/View;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    :goto_9
    invoke-static {v3, v2}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;I)V

    .line 251
    if-eqz p3, :cond_12

    .line 252
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->r:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 253
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/bw;->s:Landroid/view/View;

    iget-object v4, p0, Lcom/instagram/android/feed/a/b/bw;->t:Landroid/view/View;

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/android/feed/a/c;->k()Z

    move-result v5

    invoke-virtual/range {p9 .. p9}, Lcom/instagram/android/feed/a/c;->b()I

    move-result v2

    sget v6, Lcom/instagram/android/feed/a/f;->b:I

    if-ne v2, v6, :cond_11

    const/4 v2, 0x1

    :goto_a
    move-object/from16 v0, p10

    invoke-static {v3, v4, v5, v2, v0}, Lcom/instagram/android/widget/p;->a(Landroid/view/View;Landroid/view/View;ZZLcom/instagram/android/widget/s;)V

    .line 260
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->u:Lcom/instagram/android/widget/ProfileMapButton;

    invoke-virtual {v2, p1}, Lcom/instagram/android/widget/ProfileMapButton;->setUser(Lcom/instagram/user/d/b;)V

    .line 261
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->u:Lcom/instagram/android/widget/ProfileMapButton;

    new-instance v3, Lcom/instagram/android/feed/a/b/bt;

    move-object/from16 v0, p10

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/bt;-><init>(Lcom/instagram/android/feed/a/b/bv;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/widget/ProfileMapButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    invoke-virtual {v2, p1}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setUser(Lcom/instagram/user/d/b;)V

    .line 270
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    invoke-virtual {v2, p2}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setPhotosOfYouCount(I)V

    .line 271
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->v:Lcom/instagram/android/people/widget/ProfileTagsButton;

    new-instance v3, Lcom/instagram/android/feed/a/b/bu;

    move-object/from16 v0, p10

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/bu;-><init>(Lcom/instagram/android/feed/a/b/bv;)V

    invoke-virtual {v2, v3}, Lcom/instagram/android/people/widget/ProfileTagsButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :goto_b
    if-eqz p12, :cond_3

    .line 310
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/bl;->a(Lcom/instagram/android/feed/a/b/bw;)V

    .line 312
    :cond_3
    return-void

    .line 74
    :cond_4
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/v;->profile_anonymous_user:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 124
    :cond_5
    new-instance v2, Lcom/instagram/android/feed/a/b/bq;

    move-object/from16 v0, p10

    invoke-direct {v2, v0}, Lcom/instagram/android/feed/a/b/bq;-><init>(Lcom/instagram/android/feed/a/b/bv;)V

    goto/16 :goto_1

    .line 133
    :cond_6
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->m:Lcom/instagram/user/follow/ChainingButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->m:Lcom/instagram/user/follow/ChainingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 156
    :cond_7
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->y:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 159
    :cond_8
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->l:Lcom/instagram/user/follow/FollowButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->l:Lcom/instagram/user/follow/FollowButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/FollowButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->m:Lcom/instagram/user/follow/ChainingButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setVisibility(I)V

    .line 162
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->m:Lcom/instagram/user/follow/ChainingButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/instagram/user/follow/ChainingButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->w:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 165
    invoke-virtual {p1}, Lcom/instagram/user/d/b;->l()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 166
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->orange_medium:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 167
    iget-object v3, p0, Lcom/instagram/android/feed/a/b/bw;->x:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {v2}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 169
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->x:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :goto_c
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->w:Landroid/widget/TextView;

    new-instance v3, Lcom/instagram/android/feed/a/b/br;

    move-object/from16 v0, p10

    invoke-direct {v3, v0}, Lcom/instagram/android/feed/a/b/br;-><init>(Lcom/instagram/android/feed/a/b/bv;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    if-eqz p6, :cond_a

    .line 181
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->z:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/android/k/a/e;

    move-object/from16 v0, p6

    invoke-static {v2, v0}, Lcom/instagram/android/k/a/a;->a(Lcom/instagram/android/k/a/e;Lcom/instagram/android/activity/ak;)V

    .line 185
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->z:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 171
    :cond_9
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->x:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_c

    .line 187
    :cond_a
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->z:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_3

    .line 212
    :cond_b
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/instagram/user/d/b;->M()Z

    move-result v3

    invoke-static {v2, v3}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    goto/16 :goto_4

    .line 219
    :cond_c
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 226
    :cond_d
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->p:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 239
    :cond_e
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->q:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_7

    .line 242
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 247
    :cond_10
    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto/16 :goto_9

    .line 253
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 279
    :cond_12
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->r:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 283
    :cond_13
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->e:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/v;->profile_anonymous_user:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->g:Landroid/widget/TextView;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->i:Landroid/widget/TextView;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->k:Landroid/widget/TextView;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->d:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 292
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->q:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 294
    if-eqz p11, :cond_14

    .line 295
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->p:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ab;->user_not_found:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 296
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->A:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->a:Landroid/view/View;

    sget v3, Lcom/facebook/w;->row_profile_header_no_user:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/t;->grey_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-static {v3}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 307
    :goto_d
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->r:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_b

    .line 301
    :cond_14
    if-nez p11, :cond_15

    .line 302
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->p:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ab;->request_error:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d

    .line 304
    :cond_15
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bw;->p:Landroid/widget/TextView;

    sget v3, Lcom/facebook/ab;->loading:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_d
.end method

.method private static a(Lcom/instagram/user/d/b;)Z
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instagram/user/b/a;->a(Lcom/instagram/user/d/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/instagram/user/d/b;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/user/d/b;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 327
    invoke-virtual {p0}, Lcom/instagram/user/d/b;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/instagram/android/feed/a/b/bl;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/d/b;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 323
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
