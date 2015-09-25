.class public final Lcom/instagram/android/trending/marquee/a;
.super Ljava/lang/Object;
.source "ExploreMarqueeViewBinder.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/trending/marquee/a;->a:I

    .line 132
    return-void
.end method

.method public static a(II)I
    .locals 1

    .prologue
    .line 108
    if-gtz p0, :cond_0

    .line 111
    :goto_0
    return p1

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/android/trending/marquee/a;->c(II)I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/trending/marquee/a;I)I
    .locals 0

    .prologue
    .line 33
    iput p1, p0, Lcom/instagram/android/trending/marquee/a;->a:I

    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 38
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->explore_marquee_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/instagram/android/trending/marquee/c;

    move-object v0, v1

    check-cast v0, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-direct {v2, v0}, Lcom/instagram/android/trending/marquee/c;-><init>(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 44
    return-object v1
.end method

.method static synthetic b(II)I
    .locals 1

    .prologue
    .line 33
    invoke-static {p0, p1}, Lcom/instagram/android/trending/marquee/a;->c(II)I

    move-result v0

    return v0
.end method

.method private static c(II)I
    .locals 1

    .prologue
    .line 116
    if-gtz p0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return p1

    .line 118
    :cond_1
    add-int/lit8 v0, p0, -0x1

    if-ne p1, v0, :cond_2

    .line 121
    const/4 p1, 0x1

    goto :goto_0

    .line 122
    :cond_2
    if-nez p1, :cond_0

    .line 125
    add-int/lit8 p1, p0, -0x2

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/instagram/android/trending/marquee/c;Lcom/instagram/android/trending/marquee/h;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/instagram/android/trending/marquee/c;",
            "Lcom/instagram/android/trending/marquee/h;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/trending/d/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    iget-object v3, p2, Lcom/instagram/android/trending/marquee/c;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    .line 53
    new-instance v4, Lcom/instagram/android/trending/marquee/f;

    invoke-direct {v4, p1, p3}, Lcom/instagram/android/trending/marquee/f;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/marquee/h;)V

    .line 55
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 60
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/d/c;

    .line 63
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v4, v5}, Lcom/instagram/android/trending/marquee/f;->a(Ljava/util/List;)V

    move v0, v1

    .line 74
    :goto_1
    invoke-virtual {v3, v4}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 75
    new-instance v1, Lcom/instagram/android/trending/marquee/b;

    invoke-direct {v1, p0, v4, v3}, Lcom/instagram/android/trending/marquee/b;-><init>(Lcom/instagram/android/trending/marquee/a;Lcom/instagram/android/trending/marquee/f;Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V

    invoke-virtual {v3, v1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ca;)V

    .line 99
    iget v1, p0, Lcom/instagram/android/trending/marquee/a;->a:I

    if-ltz v1, :cond_1

    invoke-virtual {v4}, Lcom/instagram/android/trending/marquee/f;->c()I

    move-result v0

    iget v1, p0, Lcom/instagram/android/trending/marquee/a;->a:I

    invoke-static {v0, v1}, Lcom/instagram/android/trending/marquee/a;->c(II)I

    move-result v0

    :cond_1
    invoke-virtual {v3, v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->setCurrentItem(I)V

    .line 104
    invoke-virtual {v3}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->g()V

    .line 105
    return-void

    .line 69
    :cond_2
    invoke-virtual {v4, p4}, Lcom/instagram/android/trending/marquee/f;->a(Ljava/util/List;)V

    move v0, v2

    .line 70
    goto :goto_1
.end method
