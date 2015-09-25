.class public final Lcom/instagram/android/feed/a/b/bc;
.super Ljava/lang/Object;
.source "PeopleTagViewBinder.java"


# direct methods
.method public static a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/bf;
    .locals 4

    .prologue
    .line 51
    new-instance v2, Lcom/instagram/android/feed/a/b/bf;

    sget v0, Lcom/facebook/w;->row_feed_photo_people_tagging:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/PeopleTagsLayout;

    sget v1, Lcom/facebook/w;->row_feed_photo_tags_indicator:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    invoke-direct {v2, v0, v1}, Lcom/instagram/android/feed/a/b/bf;-><init>(Lcom/instagram/android/people/widget/PeopleTagsLayout;Landroid/widget/Button;)V

    .line 54
    sget-object v0, Lcom/instagram/o/g;->L:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v2, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    iget-object v1, v2, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/v;->tag_badge_new:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    :cond_0
    return-object v2
.end method

.method public static a(Lcom/instagram/android/feed/a/b/bf;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->av()Z

    move-result v2

    if-nez v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->clearAnimation()V

    .line 30
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v2, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->setVisibility(I)V

    .line 31
    iget-object v2, p0, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->U()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/instagram/feed/d/au;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/instagram/feed/d/au;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->removeAllViews()V

    .line 40
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Lcom/instagram/feed/d/v;Z)V

    .line 48
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->removeAllViews()V

    goto :goto_0

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/bf;->a:Lcom/instagram/android/people/widget/PeopleTagsLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->setVisibility(I)V

    .line 46
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/bf;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic b(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/bc;->e(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 20
    invoke-static {p0}, Lcom/instagram/android/feed/a/b/bc;->d(Landroid/view/View;)V

    return-void
.end method

.method private static d(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 107
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 108
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 109
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    new-instance v1, Lcom/instagram/android/feed/a/b/bd;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/bd;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    :cond_0
    return-void
.end method

.method private static e(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 124
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 125
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 126
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 127
    new-instance v1, Lcom/instagram/android/feed/a/b/be;

    invoke-direct {v1, p0}, Lcom/instagram/android/feed/a/b/be;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 134
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 136
    :cond_0
    return-void
.end method
