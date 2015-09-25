.class public Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;
.super Landroid/view/View;
.source "FixedTabBarIndicator.java"


# instance fields
.field private final a:Landroid/graphics/Rect;

.field private final b:Landroid/graphics/Paint;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/fixedtabbar/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Landroid/graphics/Paint;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:I

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Landroid/graphics/Paint;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:I

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Rect;

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Landroid/graphics/Paint;

    .line 29
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:I

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:I

    return v0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    .prologue
    .line 58
    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:I

    .line 59
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/fixedtabbar/d;

    .line 60
    iget v1, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->c:I

    if-lez v1, :cond_1

    iget v0, v0, Lcom/instagram/ui/widget/fixedtabbar/d;->c:I

    .line 63
    :goto_0
    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->g:Z

    if-nez v0, :cond_0

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->g:Z

    .line 69
    iget-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->f:Z

    if-eqz v0, :cond_2

    .line 70
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    .line 82
    :cond_0
    :goto_1
    return-void

    .line 60
    :cond_1
    sget v0, Lcom/facebook/t;->default_tab_indicator_color:I

    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Lcom/instagram/ui/widget/fixedtabbar/c;

    invoke-direct {v0, p0}, Lcom/instagram/ui/widget/fixedtabbar/c;-><init>(Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;)V

    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method final a(IF)V
    .locals 3

    .prologue
    .line 50
    iput p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:I

    .line 52
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->d:I

    int-to-float v0, v0

    int-to-float v1, p1

    add-float/2addr v1, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 53
    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 54
    invoke-static {p0}, Landroid/support/v4/view/at;->d(Landroid/view/View;)V

    .line 55
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:I

    if-ltz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4
    .param p1, "changed"    # Z

    .prologue
    const/4 v3, 0x0

    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->f:Z

    .line 88
    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v0, v1

    .line 89
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, v2, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 91
    iget-object v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->d:I

    .line 92
    iget-object v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a:Landroid/graphics/Rect;

    iget v1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->d:I

    invoke-virtual {p0}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 94
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:I

    if-ltz v0, :cond_0

    .line 96
    iget v0, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->a(IF)V

    .line 99
    :cond_0
    return-void
.end method

.method setTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/ui/widget/fixedtabbar/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p1, "tabs":Ljava/util/List;, "Ljava/util/List<Lcom/instagram/ui/widget/fixedtabbar/d;>;"
    iput-object p1, p0, Lcom/instagram/ui/widget/fixedtabbar/FixedTabBarIndicator;->c:Ljava/util/List;

    .line 47
    return-void
.end method
