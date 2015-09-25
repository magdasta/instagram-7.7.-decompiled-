.class public Lcom/instagram/creation/capture/bo;
.super Lcom/instagram/ui/text/FreightSansTextView;
.source "SelectableActionBarTitle.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/bo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/ui/text/FreightSansTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/bo;->a:Landroid/graphics/Paint;

    .line 34
    iget-object v0, p0, Lcom/instagram/creation/capture/bo;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    iget-object v0, p0, Lcom/instagram/creation/capture/bo;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_5:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/instagram/creation/capture/bo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    sget v1, Lcom/facebook/u;->folder_menu_triangle_affordance_side:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/bo;->d:I

    .line 38
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/bo;->b:Landroid/graphics/Path;

    .line 39
    iget-object v1, p0, Lcom/instagram/creation/capture/bo;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/instagram/creation/capture/bo;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 40
    iget-object v1, p0, Lcom/instagram/creation/capture/bo;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/instagram/creation/capture/bo;->d:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/creation/capture/bo;->d:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    iget-object v1, p0, Lcom/instagram/creation/capture/bo;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/instagram/creation/capture/bo;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 42
    iget-object v1, p0, Lcom/instagram/creation/capture/bo;->b:Landroid/graphics/Path;

    iget v2, p0, Lcom/instagram/creation/capture/bo;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    iget-object v1, p0, Lcom/instagram/creation/capture/bo;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 44
    sget v1, Lcom/facebook/u;->folder_menu_affordance_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/bo;->c:I

    .line 45
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/instagram/ui/text/FreightSansTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/bo;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/capture/bo;->c:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/capture/bo;->d:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/instagram/creation/capture/bo;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object v0, p0, Lcom/instagram/creation/capture/bo;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instagram/creation/capture/bo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 54
    return-void
.end method
