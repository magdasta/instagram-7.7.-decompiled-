.class public Lcom/instagram/ui/widget/triangleshape/TriangleShape;
.super Landroid/view/View;
.source "TriangleShape.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/instagram/ui/widget/triangleshape/a;

.field private c:I

.field private d:[I

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 28
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    .line 21
    sget-object v0, Lcom/instagram/ui/widget/triangleshape/a;->a:Lcom/instagram/ui/widget/triangleshape/a;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a(Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    .line 21
    sget-object v0, Lcom/instagram/ui/widget/triangleshape/a;->a:Lcom/instagram/ui/widget/triangleshape/a;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 34
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a(Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    iput-object p0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    .line 21
    sget-object v0, Lcom/instagram/ui/widget/triangleshape/a;->a:Lcom/instagram/ui/widget/triangleshape/a;

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 39
    invoke-direct {p0, p2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a(Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ad;->TriangleShape:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 47
    sget v1, Lcom/facebook/ad;->TriangleShape_fillColor:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->c:I

    .line 50
    sget v1, Lcom/facebook/ad;->TriangleShape_direction:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 52
    sget v1, Lcom/facebook/ad;->TriangleShape_direction:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v1}, Lcom/instagram/ui/widget/triangleshape/a;->a(I)Lcom/instagram/ui/widget/triangleshape/a;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->d:[I

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    .line 63
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->getHeight()I

    move-result v0

    .line 83
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->d:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 84
    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->d:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v1, v2

    .line 89
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->d:[I

    invoke-virtual {p0, v2}, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->getLocationInWindow([I)V

    .line 90
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->d:[I

    aget v2, v2, v4

    sub-int/2addr v1, v2

    .line 93
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 95
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    sget-object v3, Lcom/instagram/ui/widget/triangleshape/a;->b:Lcom/instagram/ui/widget/triangleshape/a;

    if-ne v2, v3, :cond_0

    .line 96
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    sub-int v3, v1, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    add-int v3, v1, v0

    int-to-float v3, v3

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    :goto_0
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 108
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    return-void

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    sub-int v3, v1, v0

    int-to-float v3, v3

    int-to-float v4, v0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 102
    iget-object v2, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    add-int v3, v1, v0

    int-to-float v3, v3

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->f:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0
.end method

.method public setDirection(Lcom/instagram/ui/widget/triangleshape/a;)V
    .locals 0
    .param p1, "direction"    # Lcom/instagram/ui/widget/triangleshape/a;

    .prologue
    .line 71
    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->b:Lcom/instagram/ui/widget/triangleshape/a;

    .line 72
    return-void
.end method

.method public setNotchCenterXOn(Landroid/view/View;)V
    .locals 0
    .param p1, "notchCenterXOn"    # Landroid/view/View;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/instagram/ui/widget/triangleshape/TriangleShape;->a:Landroid/view/View;

    .line 68
    return-void
.end method
