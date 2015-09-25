.class public final Lcom/instagram/creation/video/e/ac;
.super Lcom/instagram/base/a/b;
.source "ThumbnailVideoPreviewFragment.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field private a:Lcom/instagram/creation/pendingmedia/model/c;

.field private b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field private c:Lcom/instagram/creation/video/j/i;

.field private d:Lcom/instagram/creation/video/ui/n;

.field private e:Lcom/instagram/creation/base/CreationSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->e:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/creation/video/e/ac;Lcom/instagram/creation/pendingmedia/model/c;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/creation/video/e/ac;->a:Lcom/instagram/creation/pendingmedia/model/c;

    return-object p1
.end method

.method static synthetic a()V
    .locals 0

    .prologue
    .line 37
    invoke-static {}, Lcom/instagram/creation/video/e/ac;->b()V

    return-void
.end method

.method public static a(Landroid/support/v4/app/x;)V
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/creation/video/e/ac;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/ac;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 143
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/video/j/i;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->c:Lcom/instagram/creation/video/j/i;

    return-object v0
.end method

.method private static b()V
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lcom/instagram/creation/state/b;

    invoke-direct {v0}, Lcom/instagram/creation/state/b;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 173
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->a:Lcom/instagram/creation/pendingmedia/model/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/creation/video/e/ac;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    return-object v0
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    const-string v0, "metadata_thumbnail_video_preview"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ac;->e:Lcom/instagram/creation/base/CreationSession;

    .line 49
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ac;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v1, Lcom/instagram/creation/video/e/ad;

    invoke-direct {v1, p0}, Lcom/instagram/creation/video/e/ad;-><init>(Lcom/instagram/creation/video/e/ac;)V

    invoke-interface {v0, v1}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 62
    sget v0, Lcom/facebook/y;->fragment_thumbnail_video_preview:I

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 63
    new-instance v0, Lcom/instagram/creation/video/e/ae;

    invoke-direct {v0, p0}, Lcom/instagram/creation/video/e/ae;-><init>(Lcom/instagram/creation/video/e/ac;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    new-instance v0, Lcom/instagram/creation/video/ui/n;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ac;->e:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/instagram/creation/video/ui/n;-><init>(Lcom/instagram/creation/base/CreationSession;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/video/e/ac;->d:Lcom/instagram/creation/video/ui/n;

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ac;->c:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/v;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/n;->a(Landroid/content/Context;)Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/video/e/ac;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 75
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 78
    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 80
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v3, p0, Lcom/instagram/creation/video/e/ac;->e:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v3

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 82
    sget v0, Lcom/facebook/w;->creation_image_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;

    .line 84
    iget-object v3, p0, Lcom/instagram/creation/video/e/ac;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0, v3, v5, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    iget-object v2, p0, Lcom/instagram/creation/video/e/ac;->e:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->setAspectRatio(F)V

    .line 86
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    sget v2, Lcom/facebook/w;->play_button:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    sget v2, Lcom/facebook/w;->seek_frame_indicator:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a/a;->b(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    sget v2, Lcom/facebook/w;->audio_bar_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/ui/a/a;->c(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v2

    new-instance v3, Lcom/instagram/ui/videoplayer/e;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v0, Lcom/facebook/w;->audio_toggle_nux_view_stub:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v3, v4, v0}, Lcom/instagram/ui/videoplayer/e;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/ui/a/a;->a(Lcom/instagram/ui/videoplayer/e;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v2

    new-instance v3, Lcom/instagram/ui/videoplayer/f;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v0, Lcom/facebook/w;->media_indicator:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;

    invoke-direct {v3, v4, v0}, Lcom/instagram/ui/videoplayer/f;-><init>(Landroid/content/Context;Lcom/instagram/ui/widget/slideouticon/SlideOutIconView;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/ui/a/a;->a(Lcom/instagram/ui/videoplayer/f;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    .line 98
    new-instance v2, Lcom/instagram/creation/video/j/i;

    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/instagram/creation/video/j/i;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;ZZ)V

    iput-object v2, p0, Lcom/instagram/creation/video/e/ac;->c:Lcom/instagram/creation/video/j/i;

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ac;->c:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->c:Lcom/instagram/creation/video/j/i;

    new-instance v2, Lcom/instagram/creation/video/e/af;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/af;-><init>(Lcom/instagram/creation/video/e/ac;)V

    invoke-virtual {v0, v2}, Lcom/instagram/creation/video/j/i;->a(Lcom/instagram/creation/video/d/c;)V

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v2, p0, Lcom/instagram/creation/video/e/ac;->d:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 128
    invoke-virtual {p0}, Lcom/instagram/creation/video/e/ac;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/pendingmedia/model/g;

    new-instance v2, Lcom/instagram/creation/video/e/ag;

    invoke-direct {v2, p0}, Lcom/instagram/creation/video/e/ag;-><init>(Lcom/instagram/creation/video/e/ac;)V

    invoke-interface {v0, v2}, Lcom/instagram/creation/pendingmedia/model/g;->a(Ljava/lang/Runnable;)V

    .line 138
    return-object v1
.end method

.method public final onDestroyView()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 160
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroyView()V

    .line 161
    iput-object v0, p0, Lcom/instagram/creation/video/e/ac;->b:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 162
    iput-object v0, p0, Lcom/instagram/creation/video/e/ac;->c:Lcom/instagram/creation/video/j/i;

    .line 163
    iput-object v0, p0, Lcom/instagram/creation/video/e/ac;->d:Lcom/instagram/creation/video/ui/n;

    .line 164
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->c:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->e()V

    .line 155
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 156
    return-void
.end method

.method public final onResume()V
    .locals 2

    .prologue
    .line 147
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 148
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->d:Lcom/instagram/creation/video/ui/n;

    iget-object v1, p0, Lcom/instagram/creation/video/e/ac;->c:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/v;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/creation/video/e/ac;->c:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->f()V

    .line 150
    return-void
.end method
