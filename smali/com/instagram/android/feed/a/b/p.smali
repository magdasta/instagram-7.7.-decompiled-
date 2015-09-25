.class final Lcom/instagram/android/feed/a/b/p;
.super Ljava/lang/Object;
.source "FeedVideoBinder.java"

# interfaces
.implements Lcom/instagram/feed/widget/d;


# instance fields
.field final synthetic a:Lcom/instagram/ui/videoplayer/MediaActionsView;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/instagram/ui/videoplayer/MediaActionsView;I)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/feed/a/b/p;->a:Lcom/instagram/ui/videoplayer/MediaActionsView;

    iput p2, p0, Lcom/instagram/android/feed/a/b/p;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/p;->a:Lcom/instagram/ui/videoplayer/MediaActionsView;

    iget v1, p0, Lcom/instagram/android/feed/a/b/p;->b:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    .line 48
    :cond_0
    return-void
.end method
