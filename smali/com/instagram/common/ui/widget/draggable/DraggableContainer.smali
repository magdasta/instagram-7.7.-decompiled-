.class public Lcom/instagram/common/ui/widget/draggable/DraggableContainer;
.super Landroid/widget/FrameLayout;
.source "DraggableContainer.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Lcom/instagram/common/ui/widget/imageview/k;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    .line 40
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c()V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    .line 45
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c()V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    .line 50
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c()V

    .line 51
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/k;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    .line 56
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->draggable_corner_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/k;->setRadius(F)V

    .line 58
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->draggable_rounded_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/k;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/k;->setAlpha(I)V

    .line 61
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/k;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->addView(Landroid/view/View;)V

    .line 64
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 128
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 129
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 130
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    return-void
.end method

.method private e()Z
    .locals 2

    .prologue
    .line 194
    sget v0, Lcom/facebook/w;->drag_target:I

    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/k;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 207
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v0

    goto :goto_0
.end method

.method private getDragCenterX()F
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/k;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private getDragCenterY()F
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/k;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 100
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->b()Lcom/instagram/common/ui/widget/draggable/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/d;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 102
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/imageview/k;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 105
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/k;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/k;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 107
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/k;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 109
    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/k;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/k;->bringToFront()V

    .line 112
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/k;->setVisibility(I)V

    .line 119
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->b()Lcom/instagram/common/ui/widget/draggable/d;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/ui/widget/draggable/d;->a:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    .line 120
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->b()Lcom/instagram/common/ui/widget/draggable/d;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/ui/widget/draggable/d;->b:F

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    .line 122
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d()V

    .line 123
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/ui/widget/draggable/a;->a(FF)V

    .line 124
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 226
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/k;->setVisibility(I)V

    .line 228
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->e()V

    .line 229
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/draggable/a;->a(Z)V

    .line 230
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->c()V

    .line 232
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/k;->setVisibility(I)V

    .line 217
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/draggable/a;->a(Z)V

    .line 218
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->c()V

    .line 219
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 223
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 69
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/draggable/a;->a(Lcom/instagram/common/ui/widget/draggable/DraggableContainer;)V

    .line 70
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 75
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->c()V

    .line 76
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    .line 80
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->d()Z

    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:F

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:F

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 90
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 94
    :cond_1
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 135
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 136
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    .line 139
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 141
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    .line 142
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:F

    sub-float/2addr v3, v4

    add-float/2addr v1, v3

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    .line 145
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getMeasuredWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    .line 146
    iget v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getMeasuredHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    .line 148
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 150
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d()V

    .line 152
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v1

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v3

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e()Z

    move-result v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/instagram/common/ui/widget/draggable/a;->a(FFZ)V

    .line 179
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->c:F

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->d:F

    move v0, v2

    .line 182
    goto :goto_0

    .line 154
    :cond_2
    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 157
    :cond_3
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->b()Lcom/instagram/common/ui/widget/draggable/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/d;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 158
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 159
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 161
    iget v0, v3, Landroid/graphics/Point;->y:I

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 162
    iget v0, v3, Landroid/graphics/Point;->x:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 166
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 168
    :goto_2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v1, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->getDragCenterY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 170
    :goto_3
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v3, v5, v0, v5, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 172
    mul-float/2addr v0, v0

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 173
    invoke-virtual {v3, p0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 174
    iget-object v0, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->e:Lcom/instagram/common/ui/widget/imageview/k;

    invoke-virtual {v0, v3}, Lcom/instagram/common/ui/widget/imageview/k;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    invoke-static {}, Lcom/instagram/common/ui/widget/draggable/a;->a()Lcom/instagram/common/ui/widget/draggable/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/a;->e()V

    goto :goto_1

    .line 166
    :cond_4
    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->a:F

    sub-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 168
    :cond_5
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->f:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    goto :goto_3
.end method
