.class public final Lcom/instagram/android/feed/a/b/d;
.super Ljava/lang/Object;
.source "CarouselMediaViewBinder.java"


# instance fields
.field private final a:Lcom/instagram/android/feed/a/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/b;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/instagram/android/feed/a/b/a;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/feed/a/b/a;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/b;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/d;->a:Lcom/instagram/android/feed/a/b/a;

    .line 28
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/d;)Lcom/instagram/android/feed/a/b/a;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/d;->a:Lcom/instagram/android/feed/a/b/a;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/f;
    .locals 3

    .prologue
    .line 31
    new-instance v1, Lcom/instagram/android/feed/a/b/f;

    invoke-direct {v1}, Lcom/instagram/android/feed/a/b/f;-><init>()V

    .line 32
    sget v0, Lcom/facebook/w;->media_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/f;->a:Landroid/view/ViewGroup;

    .line 33
    sget v0, Lcom/facebook/w;->feed_carousel_viewpager:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    .line 34
    sget v0, Lcom/facebook/w;->row_feed_video_indicator:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/videoplayer/MediaActionsView;

    iput-object v0, v1, Lcom/instagram/android/feed/a/b/f;->b:Lcom/instagram/ui/videoplayer/MediaActionsView;

    .line 35
    new-instance v0, Lcom/instagram/android/feed/a/b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/android/feed/a/b;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v2, v1, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/am;)V

    .line 37
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/a/b/f;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;I)V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/instagram/android/feed/a/b/e;

    invoke-direct {v1, p0, p1, p4, p2}, Lcom/instagram/android/feed/a/b/e;-><init>(Lcom/instagram/android/feed/a/b/d;Lcom/instagram/android/feed/a/b/f;ILcom/instagram/feed/d/v;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/f;->b:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->f()V

    .line 61
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/f;->d:Lcom/instagram/feed/d/au;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/feed/a/b/f;->d:Lcom/instagram/feed/d/au;

    if-eq v0, p3, :cond_0

    .line 62
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/f;->d:Lcom/instagram/feed/d/au;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/f;->b:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->b(Lcom/instagram/feed/d/q;)V

    .line 64
    :cond_0
    iput-object p3, p1, Lcom/instagram/android/feed/a/b/f;->d:Lcom/instagram/feed/d/au;

    .line 65
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/f;->d:Lcom/instagram/feed/d/au;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/f;->b:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->a(Lcom/instagram/feed/d/q;)V

    .line 68
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/am;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/a/b;

    invoke-virtual {v0, p2}, Lcom/instagram/android/feed/a/b;->a(Lcom/instagram/feed/d/v;)V

    .line 69
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/f;->c:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->al()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    .line 70
    return-void
.end method
