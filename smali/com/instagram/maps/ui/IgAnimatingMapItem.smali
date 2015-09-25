.class public Lcom/instagram/maps/ui/IgAnimatingMapItem;
.super Landroid/widget/FrameLayout;
.source "IgAnimatingMapItem.java"


# static fields
.field public static final a:Lcom/instagram/maps/c/b;

.field public static e:I


# instance fields
.field protected b:Landroid/view/animation/AnimationSet;

.field public c:Lcom/instagram/maps/ui/d;

.field public d:Lcom/instagram/maps/ui/d;

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Lcom/instagram/ui/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/maps/c/b;

    invoke-direct {v0}, Lcom/instagram/maps/c/b;-><init>()V

    sput-object v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a:Lcom/instagram/maps/c/b;

    .line 45
    const/4 v0, 0x0

    sput v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->i:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->j:Z

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->i:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->j:Z

    .line 54
    invoke-direct {p0, p2}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a(Landroid/util/AttributeSet;)V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->i:Z

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->j:Z

    .line 60
    invoke-direct {p0, p2}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a(Landroid/util/AttributeSet;)V

    .line 61
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/facebook/ad;->IgAnimatingMapItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 72
    sget v1, Lcom/facebook/ad;->IgAnimatingMapItem_scale:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->j:Z

    .line 73
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->i:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const-wide/16 v6, 0x0

    const/4 v4, 0x1

    .line 77
    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    .line 79
    iget-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->j:Z

    if-eqz v0, :cond_0

    .line 81
    new-instance v0, Lcom/instagram/maps/c/a;

    iget v1, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->f:I

    iget v2, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->f:I

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/c/a;-><init>(II)V

    .line 82
    invoke-virtual {v0, v8, v9}, Lcom/instagram/maps/c/a;->setDuration(J)V

    .line 83
    invoke-virtual {v0, v6, v7}, Lcom/instagram/maps/c/a;->setStartOffset(J)V

    .line 84
    invoke-virtual {v0, v4}, Lcom/instagram/maps/c/a;->setFillBefore(Z)V

    .line 85
    invoke-virtual {v0, v4}, Lcom/instagram/maps/c/a;->setFillAfter(Z)V

    .line 86
    iget-object v1, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 89
    :cond_0
    new-instance v0, Lcom/instagram/ui/a/a;

    iget v1, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->g:I

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->h:F

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/ui/a/a;-><init>(FFF)V

    iput-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->k:Lcom/instagram/ui/a/a;

    .line 93
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->k:Lcom/instagram/ui/a/a;

    invoke-virtual {v0, v8, v9}, Lcom/instagram/ui/a/a;->setDuration(J)V

    .line 94
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->k:Lcom/instagram/ui/a/a;

    invoke-virtual {v0, v6, v7}, Lcom/instagram/ui/a/a;->setStartOffset(J)V

    .line 95
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->k:Lcom/instagram/ui/a/a;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/a/a;->setFillAfter(Z)V

    .line 96
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->k:Lcom/instagram/ui/a/a;

    invoke-virtual {v0, v4}, Lcom/instagram/ui/a/a;->setFillBefore(Z)V

    .line 98
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 99
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    iget-object v1, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->k:Lcom/instagram/ui/a/a;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    new-instance v1, Lcom/instagram/maps/ui/a;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/a;-><init>(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 103
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a(Landroid/view/animation/AnimationSet;)V

    .line 104
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->startAnimation(Landroid/view/animation/Animation;)V

    .line 105
    return-void
.end method

.method public final a(II)V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->k:Lcom/instagram/ui/a/a;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getLeft()I

    move-result v1

    sub-int v1, p1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/a/a;->a(F)V

    .line 154
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->k:Lcom/instagram/ui/a/a;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getTop()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->maps_translate_animation_back_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/ui/a/a;->b(F)V

    .line 157
    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b()V

    .line 158
    return-void
.end method

.method protected a(Landroid/view/animation/AnimationSet;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->i:Z

    .line 147
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->reset()V

    .line 148
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    sget-object v1, Lcom/instagram/maps/ui/IgAnimatingMapItem;->a:Lcom/instagram/maps/c/b;

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 149
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->b:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->startAnimation(Landroid/view/animation/Animation;)V

    .line 150
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 206
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 207
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "drawingTime"    # J

    .prologue
    .line 234
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    .line 238
    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    .line 239
    const/4 v0, 0x1

    .line 248
    :goto_0
    return v0

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getLeft()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getTop()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getRight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgAnimatingMapItem;->getBottom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    goto :goto_0
.end method

.method protected onAnimationEnd()V
    .locals 1

    .prologue
    .line 130
    sget v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    .line 131
    iget-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->i:Z

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->d:Lcom/instagram/maps/ui/d;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->d:Lcom/instagram/maps/ui/d;

    invoke-interface {v0, p0}, Lcom/instagram/maps/ui/d;->a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V

    .line 141
    :cond_0
    :goto_0
    const-string v0, "ANIMATING_STOPPING"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->b(Ljava/lang/String;)V

    .line 142
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationEnd()V

    .line 143
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->c:Lcom/instagram/maps/ui/d;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->c:Lcom/instagram/maps/ui/d;

    invoke-interface {v0, p0}, Lcom/instagram/maps/ui/d;->a(Lcom/instagram/maps/ui/IgAnimatingMapItem;)V

    goto :goto_0
.end method

.method protected onAnimationStart()V
    .locals 1

    .prologue
    .line 113
    sget v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    .line 114
    iget-boolean v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->i:Z

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->d:Lcom/instagram/maps/ui/d;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->d:Lcom/instagram/maps/ui/d;

    invoke-interface {v0}, Lcom/instagram/maps/ui/d;->a()V

    .line 124
    :cond_0
    :goto_0
    const-string v0, "ANIMATING"

    invoke-static {v0}, Lcom/instagram/common/ag/e;->b(Ljava/lang/String;)V

    .line 125
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAnimationStart()V

    .line 126
    return-void

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->c:Lcom/instagram/maps/ui/d;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->c:Lcom/instagram/maps/ui/d;

    invoke-interface {v0}, Lcom/instagram/maps/ui/d;->a()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 193
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 194
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 65
    sget v0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    if-gtz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setForwardAnimationListener(Lcom/instagram/maps/ui/d;)V
    .locals 0
    .param p1, "forwardAnimationListener"    # Lcom/instagram/maps/ui/d;

    .prologue
    .line 174
    iput-object p1, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->c:Lcom/instagram/maps/ui/d;

    .line 175
    return-void
.end method

.method public setOriginalSize(I)V
    .locals 0
    .param p1, "originalSize"    # I

    .prologue
    .line 161
    iput p1, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->f:I

    .line 162
    return-void
.end method

.method public setReverseAnimationListener(Lcom/instagram/maps/ui/d;)V
    .locals 0
    .param p1, "reverseAnimationListener"    # Lcom/instagram/maps/ui/d;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->d:Lcom/instagram/maps/ui/d;

    .line 180
    return-void
.end method

.method public setStartX(I)V
    .locals 0
    .param p1, "startX"    # I

    .prologue
    .line 165
    iput p1, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->g:I

    .line 166
    return-void
.end method

.method public setStartY(F)V
    .locals 0
    .param p1, "startY"    # F

    .prologue
    .line 169
    iput p1, p0, Lcom/instagram/maps/ui/IgAnimatingMapItem;->h:F

    .line 170
    return-void
.end method
