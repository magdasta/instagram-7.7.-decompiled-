.class public Lcom/instagram/ui/videoplayer/MediaActionsView;
.super Landroid/widget/FrameLayout;
.source "MediaActionsView.java"

# interfaces
.implements Lcom/instagram/feed/d/q;


# instance fields
.field private final a:Landroid/view/animation/Animation;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/ViewStub;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/instagram/ui/videoplayer/AudioBarView;

.field private i:Lcom/instagram/ui/videoplayer/e;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget v0, Lcom/instagram/ui/videoplayer/d;->a:I

    iput v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->j:I

    .line 60
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->view_media_actions:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 62
    sget v0, Lcom/facebook/w;->video_states_view_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->c:Landroid/view/ViewStub;

    .line 64
    new-instance v1, Lcom/instagram/ui/videoplayer/e;

    sget v0, Lcom/facebook/w;->audio_toggle_nux_view_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, p1, v0}, Lcom/instagram/ui/videoplayer/e;-><init>(Landroid/content/Context;Landroid/view/ViewStub;)V

    iput-object v1, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->i:Lcom/instagram/ui/videoplayer/e;

    .line 67
    sget v0, Lcom/facebook/w;->caminner:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->f:Landroid/view/View;

    .line 68
    sget v0, Lcom/facebook/w;->video_icon:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->e:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/facebook/w;->retry:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->g:Landroid/view/View;

    .line 70
    sget v0, Lcom/facebook/w;->doubletap_heart:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->b:Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/facebook/p;->video_loading_indicator:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->a:Landroid/view/animation/Animation;

    .line 73
    return-void
.end method

.method private static a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 174
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 175
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 176
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 177
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 179
    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 183
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 184
    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 185
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v1, Lcom/instagram/ui/videoplayer/c;

    invoke-direct {v1, p0, p1}, Lcom/instagram/ui/videoplayer/c;-><init>(Lcom/instagram/ui/videoplayer/MediaActionsView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 193
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 194
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->d:Landroid/view/View;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->d:Landroid/view/View;

    .line 130
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->d:Landroid/view/View;

    sget v1, Lcom/facebook/w;->caminner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->f:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->d:Landroid/view/View;

    sget v1, Lcom/facebook/w;->video_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->e:Landroid/widget/ImageView;

    .line 132
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->d:Landroid/view/View;

    sget v1, Lcom/facebook/w;->retry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->g:Landroid/view/View;

    .line 133
    sget v0, Lcom/facebook/w;->audio_bar_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/videoplayer/AudioBarView;

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->h:Lcom/instagram/ui/videoplayer/AudioBarView;

    .line 135
    :cond_0
    return-void
.end method

.method private setVideoIndicatorVisibility$11c2b5bc(I)V
    .locals 6
    .param p1, "videoIconState"    # I

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v1, 0x0

    .line 138
    sget v0, Lcom/instagram/ui/videoplayer/d;->c:I

    if-eq p1, v0, :cond_0

    sget v0, Lcom/instagram/ui/videoplayer/d;->b:I

    if-ne p1, v0, :cond_2

    :cond_0
    move v0, v2

    .line 141
    :goto_0
    iget-object v5, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->g:Landroid/view/View;

    sget v3, Lcom/instagram/ui/videoplayer/d;->g:I

    if-ne p1, v3, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v5, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->f:Landroid/view/View;

    if-eqz v0, :cond_4

    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    sget v3, Lcom/instagram/ui/videoplayer/d;->e:I

    if-ne p1, v3, :cond_5

    .line 145
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->h:Lcom/instagram/ui/videoplayer/AudioBarView;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/AudioBarView;->a()V

    .line 146
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->h:Lcom/instagram/ui/videoplayer/AudioBarView;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/AudioBarView;->a(I)V

    .line 160
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    :goto_4
    sget v0, Lcom/instagram/ui/videoplayer/d;->c:I

    if-ne p1, v0, :cond_8

    .line 165
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 166
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 170
    :goto_5
    return-void

    :cond_2
    move v0, v1

    .line 138
    goto :goto_0

    :cond_3
    move v3, v4

    .line 141
    goto :goto_1

    :cond_4
    move v3, v4

    .line 142
    goto :goto_2

    .line 149
    :cond_5
    iget-object v3, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->h:Lcom/instagram/ui/videoplayer/AudioBarView;

    invoke-virtual {v3}, Lcom/instagram/ui/videoplayer/AudioBarView;->a()V

    .line 150
    sget v3, Lcom/instagram/ui/videoplayer/d;->f:I

    if-ne p1, v3, :cond_6

    .line 151
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->h:Lcom/instagram/ui/videoplayer/AudioBarView;

    invoke-virtual {v0, v2}, Lcom/instagram/ui/videoplayer/AudioBarView;->a(I)V

    goto :goto_3

    .line 153
    :cond_6
    sget v2, Lcom/instagram/ui/videoplayer/d;->d:I

    if-ne p1, v2, :cond_7

    .line 154
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/v;->feed_play:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 156
    :cond_7
    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->e:Landroid/widget/ImageView;

    sget v1, Lcom/facebook/v;->feed_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 168
    :cond_8
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    goto :goto_5
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->i:Lcom/instagram/ui/videoplayer/e;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/e;->a()V

    .line 77
    return-void
.end method

.method public final a(FZ)V
    .locals 7

    .prologue
    .line 198
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 199
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 200
    iget-object v6, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->b:Landroid/view/View;

    if-eqz p2, :cond_0

    float-to-double v0, p1

    iget-object v2, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/n/t;->a(DDD)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 204
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 109
    iget v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->j:I

    if-ne v0, p1, :cond_0

    .line 125
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->g()V

    .line 115
    sget v0, Lcom/instagram/ui/videoplayer/d;->a:I

    if-ne p1, v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->d:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->b(Landroid/view/View;)V

    .line 124
    :goto_1
    iput p1, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->j:I

    goto :goto_0

    .line 117
    :cond_1
    iget v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->j:I

    sget v1, Lcom/instagram/ui/videoplayer/d;->a:I

    if-ne v0, v1, :cond_2

    .line 118
    invoke-direct {p0, p1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIndicatorVisibility$11c2b5bc(I)V

    .line 119
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->d:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->a(Landroid/view/View;)V

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0, p1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->i:Lcom/instagram/ui/videoplayer/e;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/e;->c()V

    .line 81
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->i:Lcom/instagram/ui/videoplayer/e;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/e;->b()V

    .line 85
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->i:Lcom/instagram/ui/videoplayer/e;

    invoke-virtual {v0}, Lcom/instagram/ui/videoplayer/e;->d()V

    .line 89
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 208
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 209
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->b:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 210
    return-void
.end method

.method public setVideoIconState$11c2b5bc(I)V
    .locals 2
    .param p1, "videoIconState"    # I

    .prologue
    .line 96
    iget v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->j:I

    if-ne v0, p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 100
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/videoplayer/MediaActionsView;->g()V

    .line 102
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 103
    iget-object v1, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->d:Landroid/view/View;

    sget v0, Lcom/instagram/ui/videoplayer/d;->a:I

    if-ne p1, v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    invoke-direct {p0, p1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIndicatorVisibility$11c2b5bc(I)V

    .line 105
    iput p1, p0, Lcom/instagram/ui/videoplayer/MediaActionsView;->j:I

    goto :goto_0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
