.class public final Lcom/instagram/creation/base/ui/effectpicker/j;
.super Landroid/widget/RadioButton;
.source "TileButton.java"

# interfaces
.implements Lcom/instagram/creation/base/a/a/a;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/instagram/creation/base/ui/effectpicker/e;

.field private final c:Landroid/graphics/Paint;

.field private final d:F

.field private e:Ljava/lang/String;

.field private f:I

.field private g:F

.field private h:F

.field private i:I

.field private final j:Lcom/instagram/creation/base/ui/effectpicker/n;

.field private k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

.field private l:I

.field private m:Z

.field private n:Landroid/graphics/Rect;

.field private o:[I

.field private p:Z

.field private q:I

.field private final r:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->l:I

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Landroid/graphics/Rect;

    .line 81
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:[I

    .line 85
    sget v0, Lcom/instagram/creation/base/ui/effectpicker/m;->c:I

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:I

    .line 557
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/l;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/effectpicker/l;-><init>(Lcom/instagram/creation/base/ui/effectpicker/j;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Ljava/lang/Runnable;

    .line 94
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/j;->setClickable(Z)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/effectpicker/j;->setFocusable(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 98
    sget v1, Lcom/facebook/u;->effect_tile_highlight_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:F

    .line 100
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 104
    invoke-static {}, Lcom/instagram/creation/base/ui/effectpicker/j;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/o;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/effectpicker/o;-><init>(Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Lcom/instagram/creation/base/ui/effectpicker/n;

    .line 106
    return-void

    .line 104
    :cond_0
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/p;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/ui/effectpicker/p;-><init>(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/j;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/effectpicker/j;I)I
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:I

    return p1
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 339
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 340
    :goto_0
    new-instance v1, Lcom/instagram/creation/base/ui/effectpicker/b;

    invoke-direct {v1, p0, v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/b;-><init>(Landroid/view/View;II)V

    .line 341
    new-instance v0, Lcom/instagram/creation/base/ui/effectpicker/k;

    invoke-direct {v0, p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/k;-><init>(Lcom/instagram/creation/base/ui/effectpicker/j;I)V

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 364
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/b;->setDuration(J)V

    .line 365
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/b;->setFillAfter(Z)V

    .line 366
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->startAnimation(Landroid/view/animation/Animation;)V

    .line 369
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 370
    return-void

    .line 339
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:I

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 381
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 407
    :goto_0
    return-void

    .line 383
    :pswitch_0
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Z

    if-eqz v1, :cond_0

    .line 384
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/creation/base/ui/effectpicker/j;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_0
    :pswitch_1
    if-eqz v0, :cond_1

    .line 389
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->f()V

    .line 394
    :goto_1
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPressed(Z)V

    goto :goto_0

    .line 391
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 392
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->g()V

    goto :goto_1

    .line 397
    :pswitch_2
    if-eqz v0, :cond_2

    .line 398
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->performClick()Z

    .line 402
    :cond_2
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->r:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 403
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->g()V

    .line 404
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setPressed(Z)V

    goto :goto_0

    .line 381
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 410
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:[I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getLocationOnScreen([I)V

    .line 411
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:[I

    aget v1, v1, v4

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:[I

    aget v2, v2, v5

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:[I

    aget v3, v3, v4

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->o:[I

    aget v4, v4, v5

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->n:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Ljava/lang/String;

    new-instance v1, Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:I

    int-to-float v2, v2

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v1, v2, v3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Ljava/lang/String;

    .line 118
    return-void
.end method

.method private e()V
    .locals 8

    .prologue
    .line 174
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:I

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 177
    div-int/lit8 v0, v1, 0x6

    .line 178
    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    if-eq v0, v2, :cond_0

    .line 179
    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    .line 180
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->d()V

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v0

    .line 202
    mul-int/lit8 v0, v2, 0x3

    .line 208
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getMeasuredHeight()I

    move-result v3

    sub-int v0, v3, v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 212
    if-gtz v0, :cond_1

    .line 215
    div-int/lit8 v0, v0, 0x3

    .line 222
    :goto_0
    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getPaddingLeft()I

    move-result v4

    add-int v5, v2, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v1

    add-int v7, v2, v0

    add-int/2addr v7, v1

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->setBounds(IIII)V

    .line 229
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    iput v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:F

    .line 232
    add-int v3, v2, v0

    add-int/2addr v1, v3

    add-int/2addr v0, v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:F

    .line 234
    return-void

    .line 219
    :cond_1
    div-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->a(F)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 428
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->c()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 433
    :goto_0
    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/n;->a(F)V

    goto :goto_0
.end method

.method private static h()Z
    .locals 2

    .prologue
    .line 554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 136
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 138
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->e()V

    .line 139
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->postInvalidate()V

    .line 140
    return-void

    .line 136
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILandroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/e;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 128
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->e()V

    .line 129
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->postInvalidate()V

    .line 130
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 320
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:I

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/m;->a:I

    if-ne v0, v1, :cond_0

    .line 326
    :goto_0
    return-void

    .line 324
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(I)V

    .line 325
    sget v0, Lcom/instagram/creation/base/ui/effectpicker/m;->a:I

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:I

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 330
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:I

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/m;->b:I

    if-ne v0, v1, :cond_0

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:I

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(I)V

    .line 335
    sget v0, Lcom/instagram/creation/base/ui/effectpicker/m;->b:I

    iput v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:I

    goto :goto_0
.end method

.method public final getAnimationState$418ce77d()I
    .locals 1

    .prologue
    .line 312
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:I

    return v0
.end method

.method public final getTileInfo()Lcom/instagram/creation/base/ui/effectpicker/e;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 245
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 296
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 255
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/facebook/t;->grey_9:I

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 258
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->d()F

    move-result v0

    sub-float v0, v7, v0

    const v1, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v0, v1

    sub-float v0, v7, v0

    .line 265
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->f:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->e:Ljava/lang/String;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->g:F

    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->h:F

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 270
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->l:I

    if-nez v0, :cond_5

    .line 271
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->m:Z

    if-eqz v0, :cond_2

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 274
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 275
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/facebook/t;->accent_blue_medium:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    iget v0, v6, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    :cond_2
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 286
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->j:Lcom/instagram/creation/base/ui/effectpicker/n;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/effectpicker/n;->d()F

    move-result v0

    sub-float v0, v7, v0

    const v1, 0x3da3d708    # 0.07999998f

    mul-float/2addr v0, v1

    sub-float v0, v7, v0

    .line 288
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 291
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Lcom/facebook/t;->grey_9:I

    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->b(I)V

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->draw(Landroid/graphics/Canvas;)V

    .line 295
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_0

    .line 255
    :cond_3
    sget v0, Lcom/facebook/t;->transparent:I

    goto/16 :goto_1

    .line 275
    :cond_4
    sget v0, Lcom/facebook/t;->grey_5:I

    goto :goto_2

    .line 279
    :cond_5
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 280
    iget-object v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_5
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/a/a;->a(I)V

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    .line 291
    :cond_7
    sget v0, Lcom/facebook/t;->grey_8:I

    goto :goto_4
.end method

.method protected final onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 144
    iget v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->q:I

    sget v1, Lcom/instagram/creation/base/ui/effectpicker/m;->c:I

    if-eq v0, v1, :cond_0

    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/RadioButton;->onMeasure(II)V

    .line 170
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 153
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/creation/base/ui/effectpicker/q;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:I

    .line 164
    const v1, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 165
    iget v2, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:I

    .line 167
    iget v1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->i:I

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/creation/base/ui/effectpicker/j;->setMeasuredDimension(II)V

    .line 169
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->e()V

    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 374
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/j;->a(Landroid/view/MotionEvent;)V

    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public final setActive(Z)V
    .locals 0
    .param p1, "active"    # Z

    .prologue
    .line 303
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->m:Z

    .line 304
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->invalidate()V

    .line 305
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 0
    .param p1, "draggable"    # Z

    .prologue
    .line 308
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->p:Z

    .line 309
    return-void
.end method

.method public final setHighlightType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 299
    iput p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->l:I

    .line 300
    return-void
.end method

.method public final setTileInfo(Lcom/instagram/creation/base/ui/effectpicker/e;)V
    .locals 3
    .param p1, "tileInfo"    # Lcom/instagram/creation/base/ui/effectpicker/e;

    .prologue
    .line 109
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    .line 110
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/effectpicker/e;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->a:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->b:Lcom/instagram/creation/base/ui/effectpicker/e;

    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/base/ui/effectpicker/e;->a(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;)Lcom/instagram/creation/base/ui/effectpicker/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/j;->k:Lcom/instagram/creation/base/ui/effectpicker/a/a;

    .line 112
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->d()V

    .line 113
    return-void
.end method

.method public final toggle()V
    .locals 1

    .prologue
    .line 238
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/effectpicker/j;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/RadioGroup;

    if-eqz v0, :cond_0

    .line 239
    invoke-super {p0}, Landroid/widget/RadioButton;->toggle()V

    .line 241
    :cond_0
    return-void
.end method
