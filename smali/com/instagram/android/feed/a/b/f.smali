.class public final Lcom/instagram/android/feed/a/b/f;
.super Ljava/lang/Object;
.source "CarouselMediaViewBinder.java"


# instance fields
.field a:Landroid/view/ViewGroup;

.field b:Lcom/instagram/ui/videoplayer/MediaActionsView;

.field c:Landroid/support/v4/view/ViewPager;

.field d:Lcom/instagram/feed/d/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 99
    const-string v0, "mediaId null in CarouselMediaViewBinder.Holder.containsMediaId"

    invoke-static {p1, v0}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b;

    invoke-virtual {v0}, Lcom/instagram/android/feed/a/b;->f()Lcom/instagram/feed/d/v;

    move-result-object v3

    .line 102
    invoke-virtual {v3}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    .line 111
    :cond_0
    :goto_0
    return v1

    :cond_1
    move v0, v1

    .line 106
    :goto_1
    invoke-virtual {v3}, Lcom/instagram/feed/d/v;->ak()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 107
    invoke-virtual {v3, v0}, Lcom/instagram/feed/d/v;->c(I)Lcom/instagram/feed/d/v;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 108
    goto :goto_0

    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public final b()Lcom/instagram/feed/widget/IgProgressImageView;
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b;

    .line 88
    iget-object v1, p0, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/feed/a/b;->a(I)Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/instagram/ui/videoplayer/MediaActionsView;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/f;->b:Lcom/instagram/ui/videoplayer/MediaActionsView;

    return-object v0
.end method
