.class public final Lcom/instagram/android/feed/a/b/k;
.super Ljava/lang/Object;
.source "FeedImageViewBinder.java"


# direct methods
.method public static a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 2

    .prologue
    .line 21
    sget v0, Lcom/facebook/w;->key_media_id:I

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->setTag(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->clearAnimation()V

    .line 24
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->Q()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    .line 29
    :goto_0
    return-void

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/feed/widget/IgProgressImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/feed/d/v;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Ljava/lang/String;)V

    goto :goto_0
.end method
