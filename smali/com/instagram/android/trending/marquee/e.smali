.class final Lcom/instagram/android/trending/marquee/e;
.super Ljava/lang/Object;
.source "ExploreMarqueeViewPager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;


# direct methods
.method constructor <init>(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/trending/marquee/e;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 61
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/e;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/e;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-static {v0, v1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;I)I

    .line 63
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/e;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-static {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->a(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/trending/marquee/e;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-static {v2}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->c(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)I

    move-result v3

    const/16 v5, 0x258

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 64
    iget-object v0, p0, Lcom/instagram/android/trending/marquee/e;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    iget-object v1, p0, Lcom/instagram/android/trending/marquee/e;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-static {v1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->d(Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_0
    return-void
.end method
