.class public final Lcom/instagram/ui/widget/b/a;
.super Landroid/widget/FrameLayout;
.source "IgImageButton.java"


# instance fields
.field private final a:Lcom/instagram/ui/widget/b/c;

.field private b:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/animation/AlphaAnimation;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/b/a;-><init>(Landroid/content/Context;B)V

    .line 38
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/b/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance v0, Lcom/instagram/ui/widget/b/c;

    invoke-direct {v0, p0, v1}, Lcom/instagram/ui/widget/b/c;-><init>(Lcom/instagram/ui/widget/b/a;B)V

    iput-object v0, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/c;

    .line 34
    iput-boolean v2, p0, Lcom/instagram/ui/widget/b/a;->f:Z

    .line 46
    invoke-virtual {p0}, Lcom/instagram/ui/widget/b/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->layout_imagebutton:I

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    invoke-direct {p0}, Lcom/instagram/ui/widget/b/a;->d()V

    .line 50
    sget v0, Lcom/facebook/w;->image_button_image_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iput-object v0, p0, Lcom/instagram/ui/widget/b/a;->b:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    .line 51
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->b:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    new-instance v1, Lcom/instagram/ui/widget/b/b;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/b/b;-><init>(Lcom/instagram/ui/widget/b/a;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 91
    sget v0, Lcom/facebook/v;->grid_camera_icon:I

    .line 92
    sget v0, Lcom/facebook/w;->touch_overlay:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/b/a;->c:Landroid/view/View;

    .line 93
    sget v0, Lcom/facebook/w;->video_overlay:I

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/b/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/b/a;->d:Landroid/view/View;

    .line 94
    invoke-direct {p0}, Lcom/instagram/ui/widget/b/a;->b()V

    .line 95
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 130
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/b/a;)Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/instagram/ui/widget/b/a;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->a:Lcom/instagram/ui/widget/b/c;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 135
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/ui/widget/b/a;->e:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    return-void
.end method

.method static synthetic c(Lcom/instagram/ui/widget/b/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/ui/widget/b/a;->c()V

    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 142
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/b/a;->e:Landroid/view/animation/AlphaAnimation;

    .line 143
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->e:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 144
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->e:Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 145
    return-void
.end method

.method static synthetic d(Lcom/instagram/ui/widget/b/a;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/instagram/ui/widget/b/a;->a()V

    return-void
.end method


# virtual methods
.method public final getImageView()Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->b:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    return-object v0
.end method

.method public final getVideoOverlayView()Landroid/view/View;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/ui/widget/b/a;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 109
    invoke-virtual {p0}, Lcom/instagram/ui/widget/b/a;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/ui/widget/b/a;->b:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/ui/widget/b/a;->b:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/instagram/ui/widget/b/a;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/ui/widget/b/a;->b:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/ui/widget/b/a;->b:Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 121
    iget-object v2, p0, Lcom/instagram/ui/widget/b/a;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 122
    return-void
.end method

.method public final setEnableTouchOverlay(Z)V
    .locals 0
    .param p1, "enableTouchOverlay"    # Z

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/instagram/ui/widget/b/a;->f:Z

    .line 126
    return-void
.end method
