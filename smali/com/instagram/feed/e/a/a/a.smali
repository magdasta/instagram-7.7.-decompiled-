.class public final Lcom/instagram/feed/e/a/a/a;
.super Ljava/lang/Object;
.source "FeedAYSFBannerRowViewBinder.java"


# static fields
.field private static final a:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/instagram/feed/e/a/a/a;->a:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .prologue
    .line 41
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->layout_feed_aysf_banner:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/instagram/feed/e/a/a/g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/instagram/feed/e/a/a/g;-><init>(B)V

    .line 44
    sget v2, Lcom/facebook/w;->title_banner:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;Landroid/view/View;)Landroid/view/View;

    .line 47
    invoke-static {v1}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_aysf_user_0:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/e/a/a/a;->a(Landroid/view/View;)Lcom/instagram/feed/e/a/a/h;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-static {v1}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_aysf_user_1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/e/a/a/a;->a(Landroid/view/View;)Lcom/instagram/feed/e/a/a/h;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    invoke-static {v1}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v2

    sget v3, Lcom/facebook/w;->row_aysf_user_2:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/feed/e/a/a/a;->a(Landroid/view/View;)Lcom/instagram/feed/e/a/a/h;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    return-object v0
.end method

.method private static a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 8

    .prologue
    .line 275
    new-instance v0, Lcom/instagram/feed/e/a/a/f;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/feed/e/a/a/f;-><init>(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;ZLcom/instagram/feed/e/a/a/h;)V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;)Landroid/view/animation/Animation;
    .locals 1

    .prologue
    .line 34
    invoke-static/range {p0 .. p5}, Lcom/instagram/feed/e/a/a/a;->d(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/view/View;)Lcom/instagram/feed/e/a/a/h;
    .locals 3

    .prologue
    .line 91
    new-instance v1, Lcom/instagram/feed/e/a/a/h;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/instagram/feed/e/a/a/h;-><init>(B)V

    .line 92
    invoke-static {v1, p0}, Lcom/instagram/feed/e/a/a/h;->a(Lcom/instagram/feed/e/a/a/h;Landroid/view/View;)Landroid/view/View;

    .line 93
    sget v0, Lcom/facebook/w;->row_feed_aysf_imageview:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v1, v0}, Lcom/instagram/feed/e/a/a/h;->a(Lcom/instagram/feed/e/a/a/h;Lcom/instagram/common/ui/widget/imageview/CircularImageView;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 94
    sget v0, Lcom/facebook/w;->row_feed_aysf_username:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/feed/e/a/a/h;->a(Lcom/instagram/feed/e/a/a/h;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 95
    sget v0, Lcom/facebook/w;->row_feed_aysf_social_context:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/instagram/feed/e/a/a/h;->b(Lcom/instagram/feed/e/a/a/h;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 96
    sget v0, Lcom/facebook/w;->row_feed_aysf_follow_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/follow/FollowButton;

    invoke-static {v1, v0}, Lcom/instagram/feed/e/a/a/h;->a(Lcom/instagram/feed/e/a/a/h;Lcom/instagram/user/follow/FollowButton;)Lcom/instagram/user/follow/FollowButton;

    .line 98
    invoke-static {v1}, Lcom/instagram/feed/e/a/a/h;->c(Lcom/instagram/feed/e/a/a/h;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v0

    const-string v2, "feed_suggested_user_list"

    invoke-virtual {v0, v2}, Lcom/instagram/user/follow/FollowButton;->setClickPoint(Ljava/lang/String;)V

    .line 99
    sget v0, Lcom/facebook/w;->row_feed_aysf_dismiss_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/feed/e/a/a/h;->b(Lcom/instagram/feed/e/a/a/h;Landroid/view/View;)Landroid/view/View;

    .line 100
    sget v0, Lcom/facebook/w;->row_feed_aysf_divider:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/feed/e/a/a/h;->c(Lcom/instagram/feed/e/a/a/h;Landroid/view/View;)Landroid/view/View;

    .line 101
    return-object v1
.end method

.method static synthetic a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;Z)V
    .locals 0

    .prologue
    .line 34
    invoke-static/range {p0 .. p5}, Lcom/instagram/feed/e/a/a/a;->b(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;Z)V

    return-void
.end method

.method public static a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/a;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x8

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/feed/e/a/a/g;

    .line 61
    invoke-virtual {p2}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/instagram/feed/f/c;

    .line 62
    invoke-static {v6}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_0
    return-void

    .line 68
    :cond_1
    invoke-static {v6}, Lcom/instagram/feed/e/a/a/g;->b(Lcom/instagram/feed/e/a/a/g;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/e/a/a/b;

    invoke-direct {v1, p3, p2}, Lcom/instagram/feed/e/a/a/b;-><init>(Lcom/instagram/feed/e/a;Lcom/instagram/feed/f/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-static {v6}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/e/a/a/h;

    invoke-static {v0}, Lcom/instagram/feed/e/a/a/h;->a(Lcom/instagram/feed/e/a/a/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_0
    invoke-static {v6}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 81
    invoke-virtual {v7}, Lcom/instagram/feed/f/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    .line 82
    invoke-static {v6}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/e/a/a/h;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/instagram/feed/e/a/a/a;->b(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;)V

    .line 79
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 84
    :cond_2
    invoke-static {v6}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/e/a/a/h;

    invoke-static {v0}, Lcom/instagram/feed/e/a/a/h;->b(Lcom/instagram/feed/e/a/a/h;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private static b(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 111
    invoke-virtual {p3}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/c;

    .line 112
    invoke-virtual {v0}, Lcom/instagram/feed/f/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/instagram/user/e/c;

    .line 114
    invoke-interface {p5}, Lcom/instagram/feed/e/a;->l()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    sget-object v0, Lcom/instagram/user/e/d;->a:Lcom/instagram/user/e/d;

    invoke-virtual {v6}, Lcom/instagram/user/e/c;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Lcom/instagram/user/e/c;->g()Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/user/e/d;->a(Lcom/instagram/common/analytics/g;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 118
    :cond_0
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->b(Lcom/instagram/feed/e/a/a/h;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/e/a/a/c;

    invoke-direct {v1, p0, v6, p4, p5}, Lcom/instagram/feed/e/a/a/c;-><init>(Lcom/instagram/common/analytics/g;Lcom/instagram/user/e/c;ILcom/instagram/feed/e/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->d(Lcom/instagram/feed/e/a/a/h;)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->setUrl(Ljava/lang/String;)V

    .line 129
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->e(Lcom/instagram/feed/e/a/a/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    invoke-virtual {v6}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->M()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/o/g;->aa:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 132
    :goto_0
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->e(Lcom/instagram/feed/e/a/a/h;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/ui/text/e;->a(Landroid/widget/TextView;Z)V

    .line 134
    invoke-virtual {v6}, Lcom/instagram/user/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->f(Lcom/instagram/feed/e/a/a/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->f(Lcom/instagram/feed/e/a/a/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 144
    :goto_1
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->c(Lcom/instagram/feed/e/a/a/h;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/user/follow/FollowButton;->setVisibility(I)V

    .line 145
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->c(Lcom/instagram/feed/e/a/a/h;)Lcom/instagram/user/follow/FollowButton;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/feed/e/a/a/d;

    invoke-direct {v2, p0, v6, p4}, Lcom/instagram/feed/e/a/a/d;-><init>(Lcom/instagram/common/analytics/g;Lcom/instagram/user/e/c;I)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/user/follow/FollowButton;->a(Lcom/instagram/user/d/b;Lcom/instagram/user/follow/h;)V

    .line 155
    invoke-virtual {v6}, Lcom/instagram/user/e/c;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->A()Lcom/instagram/user/d/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/user/d/g;->d:Lcom/instagram/user/d/g;

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->b(Lcom/instagram/feed/e/a/a/h;)Landroid/view/View;

    move-result-object v0

    invoke-static/range {p0 .. p5}, Lcom/instagram/feed/e/a/a/a;->c(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 162
    :cond_1
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->g(Lcom/instagram/feed/e/a/a/h;)Landroid/view/View;

    move-result-object v8

    new-instance v0, Lcom/instagram/feed/e/a/a/e;

    move-object v1, p0

    move-object v2, v6

    move v3, p4

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/instagram/feed/e/a/a/e;-><init>(Lcom/instagram/common/analytics/g;Lcom/instagram/user/e/c;ILcom/instagram/feed/e/a/a/h;Landroid/view/View;Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/a;)V

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    return-void

    :cond_2
    move v0, v5

    .line 130
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v6}, Lcom/instagram/user/e/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->f(Lcom/instagram/feed/e/a/a/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v6}, Lcom/instagram/user/e/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->f(Lcom/instagram/feed/e/a/a/h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 141
    :cond_4
    invoke-static {p2}, Lcom/instagram/feed/e/a/a/h;->f(Lcom/instagram/feed/e/a/a/h;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method

.method private static b(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;Z)V
    .locals 5

    .prologue
    .line 184
    invoke-virtual {p2}, Lcom/instagram/feed/f/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/c;

    .line 185
    invoke-virtual {v0}, Lcom/instagram/feed/f/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/e/g;

    .line 186
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/feed/e/a/a/g;

    .line 187
    if-eqz p5, :cond_0

    .line 189
    invoke-virtual {v0, p3}, Lcom/instagram/feed/f/c;->a(I)V

    .line 200
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/feed/f/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 206
    sget-object v0, Lcom/instagram/feed/f/o;->b:Lcom/instagram/feed/f/o;

    invoke-interface {p4}, Lcom/instagram/feed/e/a;->m()V

    .line 217
    :goto_1
    return-void

    .line 193
    :cond_0
    invoke-static {v2}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/e/a/a/h;

    invoke-static {v3}, Lcom/instagram/feed/e/a/a/h;->b(Lcom/instagram/feed/e/a/a/h;)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    invoke-static {v2}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 195
    invoke-virtual {v0, p3}, Lcom/instagram/feed/f/c;->b(I)V

    .line 197
    sget-object v3, Lcom/instagram/feed/f/o;->b:Lcom/instagram/feed/f/o;

    invoke-interface {p4, v3, v1}, Lcom/instagram/feed/e/a;->a(Lcom/instagram/feed/f/o;Lcom/instagram/user/e/g;)V

    goto :goto_0

    .line 207
    :cond_1
    invoke-static {v2}, Lcom/instagram/feed/e/a/a/g;->a(Lcom/instagram/feed/e/a/a/g;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 213
    invoke-interface {p4, p2}, Lcom/instagram/feed/e/a;->c(Lcom/instagram/feed/f/l;)V

    goto :goto_1

    .line 215
    :cond_2
    invoke-static {p0, p1, p2, p4}, Lcom/instagram/feed/e/a/a/a;->a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/f/l;Lcom/instagram/feed/e/a;)V

    goto :goto_1
.end method

.method private static c(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    .line 229
    invoke-static {}, Lcom/instagram/ui/a/c;->a()Landroid/view/animation/Animation;

    move-result-object v7

    .line 230
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/e/a/a/a;->a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 239
    return-object v7
.end method

.method private static d(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;)Landroid/view/animation/Animation;
    .locals 8

    .prologue
    .line 252
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {v7, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 253
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/instagram/feed/e/a/a/a;->a(Lcom/instagram/common/analytics/g;Landroid/view/View;Lcom/instagram/feed/e/a/a/h;Lcom/instagram/feed/f/l;ILcom/instagram/feed/e/a;Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 262
    const-wide/16 v0, 0x12c

    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 263
    sget-object v0, Lcom/instagram/feed/e/a/a/a;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 264
    return-object v7
.end method
