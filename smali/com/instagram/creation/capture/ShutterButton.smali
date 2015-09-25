.class public Lcom/instagram/creation/capture/ShutterButton;
.super Landroid/view/View;
.source "ShutterButton.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# instance fields
.field private final a:Landroid/animation/ArgbEvaluator;

.field private final b:Landroid/graphics/Paint;

.field private final c:F

.field private final d:F

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private q:F

.field private r:Ljava/lang/Integer;

.field private s:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/ShutterButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    sget v1, Lcom/facebook/u;->shutter_button_radius_offset_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->d:F

    .line 52
    sget v1, Lcom/facebook/u;->shutter_button_radius_offset_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->c:F

    .line 55
    sget v1, Lcom/facebook/t;->camera_shutter_outer_ring:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->e:I

    .line 56
    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->f:I

    .line 58
    sget v1, Lcom/facebook/t;->camera_shutter_outer_ring_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->m:I

    .line 59
    sget v1, Lcom/facebook/t;->accent_blue_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->n:I

    .line 61
    sget v1, Lcom/facebook/t;->camera_shutter_outer_ring:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->o:I

    .line 62
    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->p:I

    .line 65
    sget v1, Lcom/facebook/t;->camcorder_shutter_outer_ring:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->g:I

    .line 66
    sget v1, Lcom/facebook/t;->red_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->h:I

    .line 68
    sget v1, Lcom/facebook/t;->camcorder_shutter_outer_ring_pressed:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->i:I

    .line 69
    sget v1, Lcom/facebook/t;->red_6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->j:I

    .line 71
    sget v1, Lcom/facebook/t;->camcorder_shutter_outer_ring_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/capture/ShutterButton;->l:I

    .line 72
    sget v1, Lcom/facebook/t;->camcorder_shutter_inner_ring_disabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/ShutterButton;->k:I

    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->a(F)V

    .line 75
    return-void
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->s:Ljava/lang/Integer;

    .line 89
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->r:Ljava/lang/Integer;

    .line 106
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->o:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->s:Ljava/lang/Integer;

    .line 98
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->r:Ljava/lang/Integer;

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->s:Ljava/lang/Integer;

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lcom/instagram/creation/capture/ShutterButton;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/instagram/creation/capture/ShutterButton;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/instagram/creation/capture/ShutterButton;->r:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 111
    iget v0, p0, Lcom/instagram/creation/capture/ShutterButton;->q:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/ShutterButton;->a(F)V

    .line 112
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->invalidate()V

    .line 113
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 117
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 122
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 125
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instagram/creation/capture/ShutterButton;->s:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget v3, p0, Lcom/instagram/creation/capture/ShutterButton;->d:F

    sub-float v3, v2, v3

    iget-object v4, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    iget-object v4, p0, Lcom/instagram/creation/capture/ShutterButton;->r:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget v3, p0, Lcom/instagram/creation/capture/ShutterButton;->c:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/capture/ShutterButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    return-void
.end method

.method public setProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .prologue
    .line 78
    iput p1, p0, Lcom/instagram/creation/capture/ShutterButton;->q:F

    .line 79
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/ShutterButton;->a(F)V

    .line 80
    invoke-virtual {p0}, Lcom/instagram/creation/capture/ShutterButton;->invalidate()V

    .line 81
    return-void
.end method
