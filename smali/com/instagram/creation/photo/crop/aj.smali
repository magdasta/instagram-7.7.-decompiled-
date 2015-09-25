.class final Lcom/instagram/creation/photo/crop/aj;
.super Ljava/lang/Object;
.source "HighlightView.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/graphics/Rect;

.field private c:Lcom/instagram/creation/base/ui/grid/a;

.field private final d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->d:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    .line 52
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_8:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->d:Landroid/graphics/Paint;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 55
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 83
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/aj;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 88
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/aj;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v0, v3, :cond_2

    move v0, v1

    .line 92
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-le v3, v4, :cond_3

    .line 93
    :goto_1
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 99
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aj;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 102
    :cond_0
    if-eqz v1, :cond_1

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 108
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->f:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 110
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 91
    goto :goto_0

    :cond_3
    move v1, v2

    .line 92
    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->e:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 75
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Canvas;)V

    .line 78
    :cond_0
    return-void

    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lcom/instagram/creation/photo/crop/aj;->b(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Rect;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/RectF;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 114
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->right:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    invoke-static {v0}, Lcom/instagram/creation/photo/c/f;->a(Landroid/graphics/RectF;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    .line 121
    if-eqz p2, :cond_0

    .line 122
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->e:Landroid/graphics/Path;

    .line 123
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 124
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 125
    iget-object v2, p0, Lcom/instagram/creation/photo/crop/aj;->e:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 126
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 127
    iput-object v7, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    .line 135
    :goto_0
    return-void

    .line 129
    :cond_0
    iput-object v7, p0, Lcom/instagram/creation/photo/crop/aj;->e:Landroid/graphics/Path;

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    .line 131
    :goto_1
    new-instance v1, Lcom/instagram/creation/base/ui/grid/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Lcom/instagram/creation/base/ui/grid/a;-><init>(IF)V

    iput-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    .line 132
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/aj;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/grid/a;->a(Landroid/graphics/Rect;)V

    .line 133
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/grid/a;->a(F)Z

    goto :goto_0

    .line 130
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/aj;->c:Lcom/instagram/creation/base/ui/grid/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/grid/a;->a(F)Z

    move-result v0

    .line 62
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
