.class public Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;
.super Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;
.source "RoundedCornerMediaFrameLayout.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Path;

.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/RectF;

.field private f:F

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x1

    .line 29
    invoke-direct {p0, p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    .line 30
    invoke-direct {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    .line 35
    invoke-direct {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->a()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x1

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    .line 21
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    .line 22
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    .line 40
    invoke-direct {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 44
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    iput v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->f:F

    .line 47
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->black_6_transparent:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 52
    invoke-virtual {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->g:I

    .line 53
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 82
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 84
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v3, 0x0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/instagram/common/ui/widget/framelayout/MediaFrameLayout;->onMeasure(II)V

    .line 63
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 67
    iget v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 68
    iget-object v1, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->e:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 75
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->d:Landroid/graphics/RectF;

    iget v2, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->g:I

    int-to-float v3, v3

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 77
    return-void
.end method

.method public setRadius(I)V
    .locals 0
    .param p1, "radius"    # I

    .prologue
    .line 56
    iput p1, p0, Lcom/instagram/direct/ui/RoundedCornerMediaFrameLayout;->g:I

    .line 57
    return-void
.end method
