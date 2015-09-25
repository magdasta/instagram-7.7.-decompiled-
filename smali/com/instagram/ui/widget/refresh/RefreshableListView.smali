.class public Lcom/instagram/ui/widget/refresh/RefreshableListView;
.super Landroid/widget/ListView;
.source "RefreshableListView.java"


# instance fields
.field private final a:Lcom/facebook/n/m;

.field private final b:Landroid/view/animation/AlphaAnimation;

.field private final c:Landroid/view/animation/AlphaAnimation;

.field private final d:Landroid/view/animation/Transformation;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:Z

.field private n:Z

.field private o:Landroid/view/View$OnClickListener;

.field private p:Landroid/graphics/Paint;

.field private q:I

.field private r:Lcom/instagram/ui/widget/refresh/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x1

    .line 71
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    .line 38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    .line 40
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    .line 46
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 57
    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    .line 72
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b()V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v3, 0x1

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    .line 38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    .line 40
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    .line 46
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 57
    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    .line 77
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b()V

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v3, 0x1

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    .line 38
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, -0x41b33333    # -0.2f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    .line 40
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    .line 46
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 54
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 57
    iput-boolean v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    .line 82
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b()V

    .line 83
    return-void
.end method

.method private a(F)I
    .locals 4

    .prologue
    const v2, 0x3fb33333    # 1.4f

    .line 344
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    .line 345
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 346
    add-float/2addr v0, p1

    neg-float v0, v0

    float-to-int v0, v0

    .line 349
    :goto_0
    return v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v2

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v3

    mul-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 349
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    neg-double v0, v0

    double-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->refreshable_drawable_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    .line 88
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->refreshable_progress_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 90
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->refreshable_spinner_drawable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/graphics/drawable/Drawable;

    .line 91
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledOverflingDistance()I

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->q:I

    .line 99
    return-void
.end method

.method static synthetic b(Lcom/instagram/ui/widget/refresh/RefreshableListView;)Z
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/ui/widget/refresh/RefreshableListView;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    return v0
.end method

.method private c()V
    .locals 6

    .prologue
    .line 152
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    const-wide v2, 0x4051800000000000L    # 70.0

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    invoke-static {v2, v3, v4, v5}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 154
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->d(D)Lcom/facebook/n/m;

    .line 155
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->e(D)Lcom/facebook/n/m;

    .line 156
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    new-instance v1, Lcom/instagram/ui/widget/refresh/a;

    invoke-direct {v1, p0}, Lcom/instagram/ui/widget/refresh/a;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 173
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v1

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 174
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    neg-int v0, v0

    int-to-double v0, v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 175
    return-void

    .line 174
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 203
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 208
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 209
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 210
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 211
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 213
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/ui/widget/refresh/RefreshableListView;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/ui/widget/refresh/RefreshableListView;)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    return v0
.end method

.method private e()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    .line 217
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 357
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v1, v1

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 358
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 360
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_1

    .line 361
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 362
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartTime(J)V

    .line 363
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->start()V

    .line 365
    iput v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 366
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 367
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 368
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->hasStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 371
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->m:Z

    .line 111
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->o:Landroid/view/View$OnClickListener;

    .line 112
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getFirstVisiblePosition()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getPaddingTop()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 221
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 225
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->m:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 230
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->j:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 232
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->q:I

    if-le v0, v2, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->p:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 237
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 240
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 242
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getDrawingTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 244
    const v0, 0x3f99999a    # 1.2f

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    invoke-virtual {v1}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v1

    .line 245
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 248
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 249
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 262
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 264
    :cond_3
    return-void

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getDrawingTime()J

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    invoke-virtual {v0, v2, v3, v1}, Landroid/view/animation/AlphaAnimation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 252
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->k:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 254
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d:Landroid/view/animation/Transformation;

    invoke-virtual {v0}, Landroid/view/animation/Transformation;->getAlpha()F

    move-result v0

    .line 255
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/graphics/drawable/Drawable;

    const v2, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 256
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 259
    invoke-static {p0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 180
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Z

    .line 181
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 182
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    .line 186
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 187
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g:Z

    .line 188
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()V

    .line 189
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a:Lcom/facebook/n/m;

    invoke-virtual {v1}, Lcom/facebook/n/m;->f()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/m;->j()Lcom/facebook/n/m;

    .line 190
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Z

    .line 275
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 2
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .prologue
    .line 389
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-nez p4, :cond_0

    .line 390
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onOverScrolled(IIZZ)V

    .line 392
    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .param p2, "y"    # I
    .param p4, "oldy"    # I

    .prologue
    .line 377
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->r:Lcom/instagram/ui/widget/refresh/b;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->r:Lcom/instagram/ui/widget/refresh/b;

    invoke-interface {v0, p2, p4}, Lcom/instagram/ui/widget/refresh/b;->a(II)V

    .line 380
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 284
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->m:Z

    if-eqz v0, :cond_8

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 287
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    if-eq v0, v5, :cond_7

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 289
    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 293
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    cmpl-float v0, v3, v0

    if-gtz v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 296
    :cond_1
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    sub-float v0, v3, v0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->scrollTo(II)V

    .line 297
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->g()V

    move v0, v2

    .line 318
    :goto_0
    iput v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->l:F

    .line 319
    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    .line 321
    :cond_3
    :goto_1
    return v1

    .line 299
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Z

    if-eqz v0, :cond_7

    .line 304
    iput-boolean v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->h:Z

    .line 305
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    move v0, v1

    goto :goto_0

    .line 307
    :cond_5
    if-eq v0, v2, :cond_6

    if-ne v0, v5, :cond_7

    .line 308
    :cond_6
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 309
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c()V

    .line 313
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_7
    move v0, v1

    goto :goto_0

    .line 321
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    goto :goto_1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0
    .param p1, "changedView"    # Landroid/view/View;
    .param p2, "visibility"    # I

    .prologue
    .line 194
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 195
    if-nez p2, :cond_0

    .line 196
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()V

    goto :goto_0
.end method

.method public setDrawBorder(Z)V
    .locals 0
    .param p1, "drawBorder"    # Z

    .prologue
    .line 124
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->n:Z

    .line 125
    return-void
.end method

.method public setDrawableTopOffset(I)V
    .locals 0
    .param p1, "drawableTopOffset"    # I

    .prologue
    .line 102
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->j:I

    .line 103
    return-void
.end method

.method public setIsLoading(Z)V
    .locals 1
    .param p1, "isLoading"    # Z

    .prologue
    .line 128
    if-eqz p1, :cond_0

    .line 129
    const/4 v0, 0x2

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 130
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->d()V

    .line 131
    invoke-virtual {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->invalidate()V

    .line 143
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 135
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->e()V

    goto :goto_0

    .line 139
    :cond_1
    const/4 v0, 0x3

    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->i:I

    .line 140
    invoke-direct {p0}, Lcom/instagram/ui/widget/refresh/RefreshableListView;->c()V

    goto :goto_0
.end method

.method public setOnScrollChangedListener(Lcom/instagram/ui/widget/refresh/b;)V
    .locals 0
    .param p1, "onScrollChangedListener"    # Lcom/instagram/ui/widget/refresh/b;

    .prologue
    .line 279
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableListView;->r:Lcom/instagram/ui/widget/refresh/b;

    .line 280
    return-void
.end method
