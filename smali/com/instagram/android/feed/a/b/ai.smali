.class public final Lcom/instagram/android/feed/a/b/ai;
.super Ljava/lang/Object;
.source "MediaFeedbackViewBinder.java"


# instance fields
.field a:Lcom/instagram/ui/videoplayer/MediaActionsView;

.field b:Lcom/instagram/ui/widget/textview/IgTextLayoutView;

.field c:Landroid/view/View;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/view/ViewStub;

.field h:Landroid/widget/TextView;

.field i:Landroid/view/View;

.field j:Lcom/instagram/ui/widget/likebutton/IgLikeButtonImageView;

.field k:Landroid/widget/ImageView;

.field l:Landroid/widget/ImageView;

.field m:Lcom/instagram/android/feed/ui/MediaOptionsButton;

.field n:Landroid/view/ViewStub;

.field o:Lcom/instagram/android/feed/ui/CirclePageIndicator;

.field p:Landroid/view/ViewStub;

.field q:Lcom/instagram/android/feed/ui/LinkButton;

.field r:Landroid/view/View$OnClickListener;

.field s:Landroid/view/View;

.field t:Lcom/instagram/feed/d/au;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/instagram/android/feed/ui/CirclePageIndicator;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->o:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->n:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/CirclePageIndicator;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->o:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->o:Lcom/instagram/android/feed/ui/CirclePageIndicator;

    return-object v0
.end method

.method public final b()Lcom/instagram/android/feed/ui/LinkButton;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->q:Lcom/instagram/android/feed/ui/LinkButton;

    if-nez v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/feed/ui/LinkButton;

    iput-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->q:Lcom/instagram/android/feed/ui/LinkButton;

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/feed/a/b/ai;->q:Lcom/instagram/android/feed/ui/LinkButton;

    return-object v0
.end method
