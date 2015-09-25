.class final Lcom/instagram/android/fragment/it;
.super Ljava/lang/Object;
.source "TopExploreFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ip;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ip;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/instagram/android/fragment/it;->a:Lcom/instagram/android/fragment/ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 258
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/android/trending/marquee/c;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/trending/marquee/c;

    iget-object v0, v0, Lcom/instagram/android/trending/marquee/c;->a:Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;

    invoke-virtual {v0}, Lcom/instagram/android/trending/marquee/ExploreMarqueeViewPager;->h()V

    .line 263
    :cond_0
    return-void
.end method
