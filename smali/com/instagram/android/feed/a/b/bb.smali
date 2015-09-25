.class public final Lcom/instagram/android/feed/a/b/bb;
.super Ljava/lang/Object;
.source "MediaViewBinder.java"


# instance fields
.field public final a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

.field public final b:Lcom/instagram/feed/widget/IgProgressImageView;

.field public final c:Lcom/instagram/ui/videoplayer/MediaActionsView;

.field public final d:Lcom/instagram/android/feed/a/b/bf;

.field public e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

.field public f:Lcom/instagram/feed/d/au;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/videoplayer/MediaActionsView;Lcom/instagram/android/feed/a/b/bf;)V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/bb;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 125
    iput-object p2, p0, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    .line 126
    iput-object p3, p0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    .line 127
    iput-object p4, p0, Lcom/instagram/android/feed/a/b/bb;->d:Lcom/instagram/android/feed/a/b/bf;

    .line 128
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    if-nez v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bb;->a:Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    sget v1, Lcom/facebook/w;->row_feed_photo_indicator:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/bb;->f:Lcom/instagram/feed/d/au;

    iget-object v1, p0, Lcom/instagram/android/feed/a/b/bb;->e:Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-virtual {v0, v1}, Lcom/instagram/feed/d/au;->a(Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    .line 138
    return-void
.end method
