.class public final Lcom/instagram/android/feed/a/b/o;
.super Ljava/lang/Object;
.source "FeedVideoBinder.java"


# direct methods
.method public static a(Lcom/instagram/ui/videoplayer/MediaActionsView;Lcom/instagram/feed/widget/IgProgressImageView;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_3

    .line 25
    sget v0, Lcom/instagram/ui/videoplayer/d;->a:I

    if-eq p2, v0, :cond_0

    sget v0, Lcom/instagram/ui/videoplayer/d;->e:I

    if-eq p2, v0, :cond_0

    sget v0, Lcom/instagram/ui/videoplayer/d;->f:I

    if-ne p2, v0, :cond_1

    .line 29
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 34
    :goto_0
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0, p2}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    .line 40
    :goto_1
    sget v0, Lcom/facebook/w;->listener_id_for_media_video_binder:I

    new-instance v1, Lcom/instagram/android/feed/a/b/p;

    invoke-direct {v1, p0, p2}, Lcom/instagram/android/feed/a/b/p;-><init>(Lcom/instagram/ui/videoplayer/MediaActionsView;I)V

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->a(ILcom/instagram/feed/widget/d;)V

    .line 56
    :goto_2
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_2
    sget v0, Lcom/instagram/ui/videoplayer/d;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setVisibility(I)V

    .line 52
    sget v0, Lcom/facebook/w;->listener_id_for_media_video_binder:I

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->a(I)V

    .line 53
    sget v0, Lcom/instagram/ui/videoplayer/d;->a:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    .line 54
    invoke-virtual {p0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->d()V

    goto :goto_2
.end method
