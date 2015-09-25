.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;
.super Landroid/widget/LinearLayout;
.source "MediaTabBar.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/animation/ArgbEvaluator;

.field private d:F

.field private e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:Ljava/util/List;

    .line 43
    invoke-virtual {p0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setOrientation(I)V

    .line 45
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 48
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Landroid/animation/ArgbEvaluator;

    .line 49
    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    .line 50
    sget v1, Lcom/facebook/u;->media_tab_highlight_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 51
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->e:Landroid/graphics/Paint;

    .line 52
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->e:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    invoke-virtual {p0, v3}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->setWillNotDraw(Z)V

    .line 56
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 85
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->d:F

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 86
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getHeight()I

    move-result v0

    int-to-float v2, v0

    .line 87
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getWidth()I

    move-result v0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    div-int/2addr v0, v3

    int-to-float v0, v0

    add-float v3, v1, v0

    .line 88
    iget-object v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->e:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 90
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 93
    iput p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->d:F

    .line 95
    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    .line 97
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Landroid/animation/ArgbEvaluator;

    int-to-float v1, v2

    sub-float/2addr v1, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->c:Landroid/animation/ArgbEvaluator;

    int-to-float v1, v2

    sub-float/2addr v1, p1

    iget v4, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v4, v5}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 101
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 102
    if-ne v2, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 104
    :cond_0
    sub-int v0, v2, v1

    const/4 v5, 0x1

    if-gt v0, v5, :cond_1

    sub-int v0, v2, v1

    if-ltz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->invalidate()V

    .line 112
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View$OnClickListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/creation/base/ui/mediatabbar/g;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 66
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v3, Lcom/facebook/y;->media_tab_bar_tab:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v0, v0, Lcom/instagram/creation/base/ui/mediatabbar/g;->a:I

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->addView(Landroid/view/View;)V

    .line 72
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 80
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;->a(Landroid/graphics/Canvas;)V

    .line 82
    return-void
.end method
