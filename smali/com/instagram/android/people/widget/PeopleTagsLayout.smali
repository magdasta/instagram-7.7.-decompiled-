.class public Lcom/instagram/android/people/widget/PeopleTagsLayout;
.super Landroid/view/ViewGroup;
.source "PeopleTagsLayout.java"


# instance fields
.field protected a:Z

.field private b:Lcom/instagram/android/people/widget/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a:Z

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a:Z

    .line 50
    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 188
    invoke-direct {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getOverlaps()Ljava/util/List;

    move-result-object v0

    .line 190
    const/16 v1, 0x14

    new-array v5, v1, [I

    .line 191
    const/16 v1, 0x15

    new-array v6, v1, [I

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 196
    new-instance v1, Lcom/instagram/android/people/widget/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/people/widget/i;-><init>(Lcom/instagram/android/people/widget/PeopleTagsLayout;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 204
    const/4 v1, -0x1

    aput v1, v6, v4

    move v2, v4

    .line 206
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 207
    invoke-direct {p0, v0, v2, v2}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Ljava/util/List;II)[I

    move-result-object v1

    move-object v3, v1

    move v1, v2

    .line 210
    :goto_1
    aget v8, v3, v4

    aget v9, v6, v1

    if-ge v8, v9, :cond_1

    .line 211
    add-int/lit8 v1, v1, -0x1

    aget v1, v5, v1

    .line 212
    invoke-direct {p0, v0, v1, v2}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Ljava/util/List;II)[I

    move-result-object v3

    goto :goto_1

    .line 215
    :cond_1
    add-int/lit8 v8, v2, 0x1

    aget v9, v3, v4

    const/4 v10, 0x1

    aget v3, v3, v10

    add-int/2addr v3, v9

    aput v3, v6, v8

    .line 216
    aput v1, v5, v2

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 219
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/people/widget/PeopleTagsLayout;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->setTagsLayoutListener(Lcom/instagram/android/people/widget/l;)V

    return-void
.end method

.method protected static a(Lcom/instagram/android/people/widget/c;Z)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 331
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v3

    .line 332
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 333
    if-eqz p1, :cond_0

    .line 334
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 338
    :goto_0
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 340
    return-void

    .line 336
    :cond_0
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/instagram/feed/d/v;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;",
            "Lcom/instagram/feed/d/v;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 77
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 79
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v4

    .line 80
    const/4 v2, 0x0

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    .line 84
    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Lcom/instagram/model/people/PeopleTag;Z)Lcom/instagram/android/people/widget/c;

    move-result-object v1

    .line 85
    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {v1, p2}, Lcom/instagram/android/people/widget/c;->setMedia(Lcom/instagram/feed/d/v;)V

    .line 88
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_2
    move-object v2, v0

    .line 93
    goto :goto_0

    .line 84
    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    invoke-virtual {v2}, Lcom/instagram/android/people/widget/c;->bringToFront()V

    .line 100
    :cond_3
    if-eqz p3, :cond_4

    .line 101
    new-instance v0, Lcom/instagram/android/people/widget/h;

    invoke-direct {v0, p0, v3, p1}, Lcom/instagram/android/people/widget/h;-><init>(Lcom/instagram/android/people/widget/PeopleTagsLayout;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->setTagsLayoutListener(Lcom/instagram/android/people/widget/l;)V

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->requestLayout()V

    .line 113
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method

.method private a(Ljava/util/List;II)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/people/widget/c;",
            ">;II)[I"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 257
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getMeasuredWidth()I

    move-result v2

    .line 259
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/people/widget/c;->a(I)I

    move-result v1

    .line 261
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0, v2}, Lcom/instagram/android/people/widget/c;->b(I)I

    move-result v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getBubbleWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 264
    sub-int v3, v0, v1

    move v5, p2

    move v2, v4

    .line 266
    :goto_0
    if-gt v5, p3, :cond_0

    .line 267
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getBubbleWidth()I

    move-result v0

    add-int/2addr v2, v0

    .line 266
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 273
    :cond_0
    if-gt v2, v3, :cond_2

    .line 275
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getPreferredBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int v1, v0, v2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getPreferredBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    .line 277
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getPreferredBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v1, v2

    .line 281
    :goto_1
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v3, v4

    .line 286
    :goto_2
    if-gt p2, p3, :cond_1

    .line 287
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getBubbleWidth()I

    move-result v0

    mul-int/2addr v0, v1

    div-int v6, v0, v2

    .line 288
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    add-int v7, v5, v3

    div-int/lit8 v8, v6, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Lcom/instagram/android/people/widget/c;->c(I)V

    .line 289
    add-int v0, v3, v6

    .line 286
    add-int/lit8 p2, p2, 0x1

    move v3, v0

    goto :goto_2

    .line 292
    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [I

    aput v5, v0, v4

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0

    :cond_2
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method private b(Lcom/instagram/android/people/widget/c;)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 310
    invoke-virtual {p1}, Lcom/instagram/android/people/widget/c;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v3

    .line 312
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    iget v6, v3, Landroid/graphics/PointF;->y:F

    move v3, v1

    move v4, v2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    .line 313
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 314
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    new-instance v1, Lcom/instagram/android/people/widget/j;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/people/widget/j;-><init>(Lcom/instagram/android/people/widget/PeopleTagsLayout;Lcom/instagram/android/people/widget/c;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 327
    invoke-virtual {p1, v0}, Lcom/instagram/android/people/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 328
    return-void
.end method

.method private getOverlaps()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/people/widget/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 224
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 229
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v4

    .line 230
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 237
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {p0, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/people/widget/c;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 242
    add-int/lit8 v0, v1, 0x1

    :goto_1
    if-ge v0, v4, :cond_1

    .line 244
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/android/people/widget/c;->c()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/android/people/widget/c;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 246
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v7

    invoke-virtual {v7}, Lcom/instagram/android/people/widget/c;->getMaxBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 247
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 248
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :cond_2
    return-object v2
.end method

.method private setTagsLayoutListener(Lcom/instagram/android/people/widget/l;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/android/people/widget/l;

    .prologue
    .line 347
    iput-object p1, p0, Lcom/instagram/android/people/widget/PeopleTagsLayout;->b:Lcom/instagram/android/people/widget/l;

    .line 348
    return-void
.end method


# virtual methods
.method protected final a(I)Lcom/instagram/android/people/widget/c;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0, p1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/people/widget/c;

    return-object v0
.end method

.method protected final a(Lcom/instagram/model/people/PeopleTag;Z)Lcom/instagram/android/people/widget/c;
    .locals 2

    .prologue
    .line 60
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->a()Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Ljava/lang/String;Landroid/graphics/PointF;)Lcom/instagram/android/people/widget/c;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/instagram/android/people/widget/c;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v0, p2}, Lcom/instagram/android/people/widget/c;->setClickable(Z)V

    .line 63
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->addView(Landroid/view/View;)V

    .line 64
    return-object v0
.end method

.method protected final a(Ljava/lang/String;Landroid/graphics/PointF;)Lcom/instagram/android/people/widget/c;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lcom/instagram/android/people/widget/c;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/android/people/widget/c;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/instagram/android/people/widget/c;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0, p2}, Lcom/instagram/android/people/widget/c;->setNormalizedPosition(Landroid/graphics/PointF;)V

    .line 56
    return-object v0
.end method

.method public final a(Lcom/instagram/feed/d/v;Z)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->T()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Ljava/util/List;Lcom/instagram/feed/d/v;Z)V

    .line 69
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/model/people/PeopleTag;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Ljava/util/List;Lcom/instagram/feed/d/v;Z)V

    .line 73
    return-void
.end method

.method final a(Lcom/instagram/android/people/widget/c;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v2

    move v1, v0

    .line 118
    :goto_0
    if-ge v1, v2, :cond_0

    .line 119
    invoke-virtual {p0, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, p1, :cond_0

    .line 120
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 124
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/instagram/android/people/widget/c;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 125
    sget v4, Lcom/instagram/android/people/widget/c;->f:I

    sget v5, Lcom/instagram/android/people/widget/c;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->inset(II)V

    .line 126
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 127
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v6, 0xfa

    invoke-static {v5, v6}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v5

    float-to-int v5, v5

    .line 128
    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_1

    .line 129
    invoke-virtual {p0, v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/android/people/widget/c;->getDrawingBounds()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v4, v6, v3}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 130
    sget v6, Lcom/instagram/android/people/widget/c;->f:I

    sget v7, Lcom/instagram/android/people/widget/c;->f:I

    invoke-virtual {v4, v6, v7}, Landroid/graphics/Rect;->inset(II)V

    .line 132
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    mul-int/2addr v6, v7

    if-lt v6, v5, :cond_2

    .line 134
    const/4 v0, 0x1

    .line 139
    :cond_1
    return v0

    .line 128
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a:Z

    if-eqz v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a()V

    .line 166
    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 167
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/people/widget/c;->a()V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 169
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 296
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v2

    move v0, v1

    .line 298
    :goto_0
    if-ge v0, v2, :cond_0

    .line 299
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(I)Lcom/instagram/android/people/widget/c;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->b(Lcom/instagram/android/people/widget/c;)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 303
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 304
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 305
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 307
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v1, 0x0

    .line 173
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 176
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    sub-int v3, p4, p2

    sub-int v4, p5, p3

    invoke-virtual {v2, v1, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->b()V

    .line 181
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsLayout;->b:Lcom/instagram/android/people/widget/l;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/instagram/android/people/widget/PeopleTagsLayout;->b:Lcom/instagram/android/people/widget/l;

    invoke-interface {v0}, Lcom/instagram/android/people/widget/l;->a()V

    .line 184
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 149
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 150
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 155
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->setMeasuredDimension(II)V

    .line 159
    return-void
.end method
