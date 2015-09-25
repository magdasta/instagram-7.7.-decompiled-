.class final Lcom/instagram/android/trending/marquee/b;
.super Landroid/support/v4/view/ce;
.source "ExploreMarqueeViewBinder.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/marquee/f;

.field final synthetic b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

.field final synthetic c:Lcom/instagram/android/trending/marquee/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/marquee/a;Lcom/instagram/android/trending/marquee/f;Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/b;->c:Lcom/instagram/android/trending/marquee/a;

    iput-object p2, p0, Lcom/instagram/android/trending/marquee/b;->a:Lcom/instagram/android/trending/marquee/f;

    iput-object p3, p0, Lcom/instagram/android/trending/marquee/b;->b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-direct {p0}, Landroid/support/v4/view/ce;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/b;->c:Lcom/instagram/android/trending/marquee/a;

    invoke-static {v0, p1}, Lcom/instagram/android/trending/marquee/a;->a(Lcom/instagram/android/trending/marquee/a;I)I

    .line 81
    return-void
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/b;->a:Lcom/instagram/android/trending/marquee/f;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/f;->c()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 86
    if-nez p1, :cond_1

    .line 87
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/b;->b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->getCurrentItem()I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/b;->a:Lcom/instagram/android/trending/marquee/f;

    invoke-virtual {v1}, Lcom/instagram/android/trending/marquee/f;->c()I

    move-result v1

    invoke-static {v1, v0}, Lcom/instagram/android/trending/marquee/a;->b(II)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/instagram/android/trending/marquee/b;->b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    iget-object v2, p0, Lcom/instagram/android/trending/marquee/b;->a:Lcom/instagram/android/trending/marquee/f;

    invoke-virtual {v2}, Lcom/instagram/android/trending/marquee/f;->c()I

    move-result v2

    invoke-static {v2, v0}, Lcom/instagram/android/trending/marquee/a;->b(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(IZ)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/b;->b:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->g()V

    .line 96
    :cond_1
    return-void
.end method
