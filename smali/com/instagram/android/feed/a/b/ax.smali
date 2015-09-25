.class public final Lcom/instagram/android/feed/a/b/ax;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"


# instance fields
.field private final a:Lcom/instagram/android/feed/a/b/ba;

.field private final b:Lcom/instagram/android/feed/a/b/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/ba;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/ax;->a:Lcom/instagram/android/feed/a/b/ba;

    .line 33
    new-instance v0, Lcom/instagram/android/feed/a/b/au;

    invoke-direct {v0, p1, p2}, Lcom/instagram/android/feed/a/b/au;-><init>(Landroid/content/Context;Lcom/instagram/android/feed/a/b/av;)V

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ax;->b:Lcom/instagram/android/feed/a/b/au;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/feed/a/b/ax;)Lcom/instagram/android/feed/a/b/au;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ax;->b:Lcom/instagram/android/feed/a/b/au;

    return-object v0
.end method

.method public static a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/bb;
    .locals 5

    .prologue
    .line 37
    new-instance v3, Lcom/instagram/android/feed/a/b/bb;

    sget v0, Lcom/facebook/w;->media_group:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v1, Lcom/facebook/w;->row_feed_photo_imageview:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    sget v2, Lcom/facebook/w;->row_feed_video_indicator:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-static {p0}, Lcom/instagram/android/feed/a/b/bc;->a(Landroid/view/View;)Lcom/instagram/android/feed/a/b/bf;

    move-result-object v4

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/instagram/android/feed/a/b/bb;-><init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/videoplayer/MediaActionsView;Lcom/instagram/android/feed/a/b/bf;)V

    return-object v3
.end method

.method static synthetic b(Lcom/instagram/android/feed/a/b/ax;)Lcom/instagram/android/feed/a/b/ba;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ax;->a:Lcom/instagram/android/feed/a/b/ba;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/feed/a/b/bb;Lcom/instagram/feed/d/v;ILcom/instagram/feed/d/au;I)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    new-instance v1, Lcom/instagram/android/feed/a/b/ay;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/instagram/android/feed/a/b/ay;-><init>(Lcom/instagram/android/feed/a/b/ax;Lcom/instagram/android/feed/a/b/bb;ILcom/instagram/feed/d/v;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 66
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->v()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 68
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v1, Lcom/facebook/w;->listener_id_for_media_view_binder:I

    new-instance v2, Lcom/instagram/android/feed/a/b/az;

    invoke-direct {v2, p0, p2, p1}, Lcom/instagram/android/feed/a/b/az;-><init>(Lcom/instagram/android/feed/a/b/ax;Lcom/instagram/feed/d/v;Lcom/instagram/android/feed/a/b/bb;)V

    invoke-virtual {v0, v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/d;)V

    .line 77
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {p2, v0}, Lcom/instagram/android/feed/a/b/k;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/widget/IgProgressImageView;)V

    .line 78
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->d:Lcom/instagram/android/feed/a/b/bf;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v1

    invoke-static {v0, p2, p4, v1}, Lcom/instagram/android/feed/a/b/bc;->a(Lcom/instagram/android/feed/a/b/bf;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/au;Z)V

    .line 80
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->d()Z

    move-result v2

    invoke-static {v0, v1, p5, v2}, Lcom/instagram/android/feed/a/b/o;->a(Lcom/instagram/ui/videoplayer/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V

    .line 84
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->f()V

    .line 85
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->f:Lcom/instagram/feed/d/au;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->f:Lcom/instagram/feed/d/au;

    if-eq v0, p4, :cond_0

    .line 86
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->f:Lcom/instagram/feed/d/au;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->b(Lcom/instagram/feed/d/q;)V

    .line 87
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->f:Lcom/instagram/feed/d/au;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->b(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    .line 89
    :cond_0
    iput-object p4, p1, Lcom/instagram/android/feed/a/b/bb;->f:Lcom/instagram/feed/d/au;

    .line 90
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->f:Lcom/instagram/feed/d/au;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->a(Lcom/instagram/feed/d/q;)V

    .line 92
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->a()V

    .line 95
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->ay()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 96
    invoke-virtual {p1}, Lcom/instagram/android/feed/a/b/bb;->a()V

    .line 97
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setBeforeSlideOutDurationMs(I)V

    .line 98
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    const/16 v1, 0x1f40

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setTotalDisplayDurationMs(I)V

    .line 99
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->as()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setText(Ljava/lang/String;)V

    .line 100
    iget-object v0, p1, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    iget-object v1, p1, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->chain:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_2
    return-void
.end method
