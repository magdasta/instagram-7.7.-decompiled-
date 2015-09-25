.class public Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;
.super Landroid/widget/FrameLayout;
.source "IgEditSeekBar.java"

# interfaces
.implements Lcom/facebook/g/a/c;
.implements Lcom/facebook/g/a/d;
.implements Lcom/facebook/g/a/f;


# instance fields
.field private a:Lcom/facebook/g/a/a;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:F

.field private m:I

.field private n:Lcom/instagram/creation/base/ui/igeditseekbar/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 61
    const/16 v0, 0x64

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:I

    .line 72
    new-instance v0, Lcom/facebook/g/a/a;

    invoke-direct {v0, p1}, Lcom/facebook/g/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Lcom/facebook/g/a/a;

    .line 73
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Lcom/facebook/g/a/a;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/facebook/g/a/h;

    sget-object v2, Lcom/facebook/g/a/h;->c:Lcom/facebook/g/a/h;

    aput-object v2, v1, v3

    sget-object v2, Lcom/facebook/g/a/h;->d:Lcom/facebook/g/a/h;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/facebook/g/a/a;->a([Lcom/facebook/g/a/h;)V

    .line 74
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Lcom/facebook/g/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/g/a/a;->a(Lcom/facebook/g/a/d;)V

    .line 75
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Lcom/facebook/g/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/g/a/a;->a(Lcom/facebook/g/a/c;)V

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Lcom/facebook/g/a/a;

    invoke-virtual {v0, p0}, Lcom/facebook/g/a/a;->a(Lcom/facebook/g/a/f;)V

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Landroid/graphics/Paint;

    .line 81
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/t;->seek_bar_inactive_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/u;->seek_bar_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    .line 85
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/t;->seek_bar_active_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/u;->seek_bar_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    .line 89
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/t;->seek_bar_active_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/u;->seek_bar_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    const/16 v2, 0xcc

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 92
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 95
    sget v1, Lcom/facebook/u;->seek_bar_root_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:I

    .line 96
    sget v1, Lcom/facebook/u;->seek_bar_knob_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->h:I

    .line 97
    sget v1, Lcom/facebook/u;->seek_bar_tappable_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    .line 98
    sget v1, Lcom/facebook/u;->seek_bar_default_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->j:I

    .line 100
    sget v1, Lcom/facebook/v;->seek_bar_root:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/drawable/Drawable;

    .line 101
    sget v1, Lcom/facebook/v;->seek_bar_knob:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    .line 102
    invoke-virtual {p0, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setWillNotDraw(Z)V

    .line 103
    return-void
.end method

.method private a(I)F
    .locals 3

    .prologue
    .line 345
    if-lez p1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    .line 347
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 348
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:F

    .line 350
    :goto_1
    return v0

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    neg-int v0, v0

    goto :goto_0

    .line 350
    :cond_1
    int-to-float v0, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getSeekerBarSegmentSize()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:F

    add-float/2addr v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)Lcom/instagram/creation/base/ui/igeditseekbar/c;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    .line 384
    div-int/lit8 v0, p1, 0x2

    sub-int v0, p2, v0

    div-int/lit8 v1, p1, 0x2

    sub-int v1, p3, v1

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v2, p2

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 389
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;F)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(F)V

    return-void
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 155
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    add-float/2addr v0, p1

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(F)V

    .line 156
    return-void
.end method

.method private c(FF)Z
    .locals 1

    .prologue
    .line 198
    invoke-direct {p0, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 203
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    .line 208
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/c;->b()V

    .line 211
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentValue(I)V

    goto :goto_1
.end method

.method private d(F)Z
    .locals 2

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->i:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCenterY()I
    .locals 1

    .prologue
    .line 306
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCurrentPositionAsValue()I
    .locals 3

    .prologue
    .line 329
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:F

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getSeekerBarSegmentSize()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 331
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v2

    if-gt v0, v2, :cond_0

    .line 332
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    :cond_0
    if-lez v1, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    :goto_1
    sub-int v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    neg-int v0, v0

    goto :goto_1
.end method

.method private getFatZeroExtraSegmentSize()I
    .locals 2

    .prologue
    .line 363
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    :goto_0
    return v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroRadiusSegmentSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method private getFatZeroRadiusSegmentSize()I
    .locals 2

    .prologue
    .line 354
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:I

    mul-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private getKnobCenterX()I
    .locals 3

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 314
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->h:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->j:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getLengthPx()I
    .locals 2

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->h:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->j:I

    sub-int/2addr v0, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRootCenterX()I
    .locals 3

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:F

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getSeekerBarSegmentSize()I
    .locals 2

    .prologue
    .line 373
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:I

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getFatZeroExtraSegmentSize()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private setCurrentPositionWithBounds(F)V
    .locals 2
    .param p1, "position"    # F

    .prologue
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->l:F

    .line 220
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a(I)V

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->invalidate()V

    .line 224
    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 4

    .prologue
    .line 421
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 422
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 423
    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/a;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/a;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 431
    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/b;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/b;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 446
    return-void

    .line 421
    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
    .end array-data
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a()V

    .line 142
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d(F)Z

    move-result v0

    return v0
.end method

.method public final a(FF)Z
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(FF)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/c;->b()V

    .line 164
    :cond_0
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(F)V

    .line 148
    return-void
.end method

.method public final b(FF)V
    .locals 0

    .prologue
    .line 186
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c(FF)Z

    .line 187
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    invoke-interface {v0}, Lcom/instagram/creation/base/ui/igeditseekbar/c;->b()V

    .line 173
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLeftBound()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getLengthPx()I

    move-result v3

    add-int/2addr v0, v3

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 255
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v0

    int-to-float v1, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v2, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v0

    int-to-float v3, v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->g:I

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getRootCenterX()I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 268
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->h:I

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 275
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 278
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v0

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getKnobCenterX()I

    move-result v1

    int-to-float v1, v1

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCenterY()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Lcom/facebook/g/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a:Lcom/facebook/g/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/g/a/a;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCurrentValue(I)V
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 120
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->a(I)F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->setCurrentPositionWithBounds(F)V

    .line 121
    return-void
.end method

.method public setOnSeekBarChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/c;)V
    .locals 2
    .param p1, "onSeekBarChangeListener"    # Lcom/instagram/creation/base/ui/igeditseekbar/c;

    .prologue
    .line 406
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    .line 407
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->n:Lcom/instagram/creation/base/ui/igeditseekbar/c;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->getCurrentPositionAsValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/c;->a(I)V

    .line 410
    :cond_0
    return-void
.end method

.method public setRootPosition(F)V
    .locals 0
    .param p1, "position"    # F

    .prologue
    .line 111
    iput p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->k:F

    .line 112
    return-void
.end method

.method public setValueRangeSize(I)V
    .locals 0
    .param p1, "rangeSize"    # I

    .prologue
    .line 402
    iput p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgEditSeekBar;->m:I

    .line 403
    return-void
.end method
