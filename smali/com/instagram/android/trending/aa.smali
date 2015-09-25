.class public final Lcom/instagram/android/trending/aa;
.super Ljava/lang/Object;
.source "TrendingCarouselViewBinder.java"


# instance fields
.field private a:Lcom/instagram/ui/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Lcom/instagram/common/ag/g;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->trending_carousel_item_divider_wdith_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->trending_carousel_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 25
    sget v0, Lcom/facebook/w;->trending_hashtag_carousel_view:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 27
    iget-object v1, p0, Lcom/instagram/android/trending/aa;->a:Lcom/instagram/ui/d/a;

    if-nez v1, :cond_0

    .line 28
    new-instance v1, Lcom/instagram/ui/d/a;

    invoke-direct {v1}, Lcom/instagram/ui/d/a;-><init>()V

    iput-object v1, p0, Lcom/instagram/android/trending/aa;->a:Lcom/instagram/ui/d/a;

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/instagram/android/trending/aa;->a:Lcom/instagram/ui/d/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/ap;)V

    .line 38
    new-instance v1, Lcom/instagram/android/trending/k;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {p1}, Lcom/instagram/android/trending/aa;->a(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/instagram/android/trending/k;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/an;)V

    .line 43
    new-instance v3, Lcom/instagram/android/trending/ad;

    sget v1, Lcom/facebook/w;->trending_hashtag_carousel_title:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v4, Lcom/facebook/w;->trending_hashtag_carousel_see_all:I

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v1, v4, v0}, Lcom/instagram/android/trending/ad;-><init>(Landroid/widget/TextView;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V

    .line 48
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    return-object v2

    .line 32
    :cond_0
    new-instance v1, Lcom/instagram/ui/d/a;

    invoke-direct {v1}, Lcom/instagram/ui/d/a;-><init>()V

    .line 34
    iget-object v3, p0, Lcom/instagram/android/trending/aa;->a:Lcom/instagram/ui/d/a;

    invoke-virtual {v3}, Lcom/instagram/ui/d/a;->b()Landroid/os/Parcelable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/instagram/ui/d/a;->a(Landroid/os/Parcelable;)V

    .line 35
    iput-object v1, p0, Lcom/instagram/android/trending/aa;->a:Lcom/instagram/ui/d/a;

    goto :goto_0
.end method

.method public final a(Lcom/instagram/android/trending/ad;Landroid/content/Context;Lcom/instagram/android/trending/ac;Lcom/instagram/android/g/n;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p4}, Lcom/instagram/android/g/n;->a()Ljava/lang/String;

    move-result-object v0

    .line 58
    iget-object v1, p1, Lcom/instagram/android/trending/ad;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object v1, p1, Lcom/instagram/android/trending/ad;->b:Landroid/view/View;

    new-instance v2, Lcom/instagram/android/trending/ab;

    invoke-direct {v2, p0, p3, v0}, Lcom/instagram/android/trending/ab;-><init>(Lcom/instagram/android/trending/aa;Lcom/instagram/android/trending/ac;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p1, Lcom/instagram/android/trending/ad;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ah;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    new-instance v0, Lcom/instagram/android/trending/w;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->row_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {p2}, Lcom/instagram/android/trending/aa;->a(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/instagram/android/trending/w;-><init>(Landroid/content/Context;Lcom/instagram/android/trending/y;II)V

    .line 74
    invoke-virtual {p4}, Lcom/instagram/android/g/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/w;->a(Ljava/util/List;)V

    .line 75
    iget-object v1, p1, Lcom/instagram/android/trending/ad;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p1, Lcom/instagram/android/trending/ad;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/ah;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/w;

    invoke-virtual {p4}, Lcom/instagram/android/g/n;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/w;->a(Ljava/util/List;)V

    goto :goto_0
.end method
