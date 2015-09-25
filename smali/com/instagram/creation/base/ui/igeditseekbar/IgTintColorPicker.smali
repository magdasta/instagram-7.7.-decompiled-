.class public Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;
.super Landroid/widget/FrameLayout;
.source "IgTintColorPicker.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field protected a:Landroid/graphics/Paint;

.field private b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/drawable/LayerDrawable;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:Lcom/facebook/n/r;

.field private q:Lcom/facebook/n/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    const/4 v3, 0x1

    .line 61
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/t;->seek_bar_inactive_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 68
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/u;->seek_bar_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    sget v0, Lcom/facebook/u;->seek_bar_default_gap:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    .line 72
    invoke-static {}, Lcom/instagram/creation/util/l;->a()I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    .line 73
    sget v0, Lcom/facebook/t;->grey_4:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->h:I

    .line 75
    sget v0, Lcom/facebook/v;->seek_bar_knob:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 76
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lcom/facebook/w;->seek_bar_knob_outer_circle:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->o:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/graphics/drawable/LayerDrawable;

    sget v2, Lcom/facebook/w;->seek_bar_knob_inner_circle:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    .line 80
    sget v0, Lcom/facebook/u;->seek_bar_knob_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:I

    .line 83
    sget v0, Lcom/instagram/creation/util/n;->a:I

    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:Z

    invoke-static {v0, v1}, Lcom/instagram/creation/util/l;->a(IZ)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 88
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 91
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/n/r;

    .line 92
    invoke-static {v4, v5, v4, v5}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->p:Lcom/facebook/n/r;

    invoke-virtual {v1}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->q:Lcom/facebook/n/m;

    .line 95
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->q:Lcom/facebook/n/m;

    invoke-virtual {v1, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->q:Lcom/facebook/n/m;

    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/d;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/d;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 105
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    .line 106
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:Z

    .line 107
    invoke-virtual {p0, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setWillNotDraw(Z)V

    .line 109
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getLeftBound()I

    move-result v0

    div-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    mul-int v1, p2, p1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic a(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    .prologue
    .line 216
    div-int/lit8 v0, p1, 0x2

    sub-int v0, p2, v0

    div-int/lit8 v1, p1, 0x2

    sub-int v1, p3, v1

    div-int/lit8 v2, p1, 0x2

    add-int/2addr v2, p2

    div-int/lit8 v3, p1, 0x2

    add-int/2addr v3, p3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 221
    return-void
.end method

.method static synthetic b(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->q:Lcom/facebook/n/m;

    return-object v0
.end method

.method private getCenterY()I
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method private getCurrentTintAsValue()I
    .locals 1

    .prologue
    .line 190
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    return v0
.end method

.method private getLeftBound()I
    .locals 2

    .prologue
    .line 182
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getLengthPx()I
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getLeftBound()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public getAdjustingShadows()Z
    .locals 1

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 133
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getLengthPx()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    .line 137
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    if-ge v6, v0, :cond_2

    .line 138
    invoke-static {v6}, Lcom/instagram/creation/util/l;->a(I)I

    move-result v0

    .line 139
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:Z

    invoke-static {v0, v1}, Lcom/instagram/creation/util/l;->a(IZ)I

    move-result v0

    .line 141
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    if-ne v0, v6, :cond_1

    .line 145
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/graphics/drawable/LayerDrawable;

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->k:I

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    invoke-direct {p0, v6, v2}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a(II)I

    move-result v2

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCenterY()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a(Landroid/graphics/drawable/Drawable;III)V

    .line 150
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 152
    :cond_1
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    invoke-direct {p0, v6, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a(II)I

    move-result v0

    .line 153
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCenterY()I

    move-result v4

    .line 155
    int-to-float v1, v0

    int-to-float v2, v4

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    if-nez v6, :cond_0

    .line 161
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    mul-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x3

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    mul-int/lit8 v2, v2, 0x1

    div-int/lit8 v2, v2, 0x3

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    mul-int/lit8 v3, v3, 0x1

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    mul-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 171
    :cond_2
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 225
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 226
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 227
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getLeftBound()I

    move-result v2

    .line 228
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getLengthPx()I

    move-result v3

    .line 229
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 231
    int-to-float v5, v2

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    add-int v5, v3, v2

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gez v5, :cond_3

    div-int/lit8 v4, v4, 0x4

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-lez v1, :cond_3

    .line 233
    int-to-float v1, v2

    sub-float/2addr v0, v1

    .line 234
    float-to-int v0, v0

    int-to-double v2, v3

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->f:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    div-int/2addr v0, v1

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v7, :cond_1

    .line 241
    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    if-ne v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 242
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    invoke-interface {v1}, Lcom/instagram/creation/base/ui/igeditseekbar/f;->a()V

    .line 244
    :cond_0
    iput v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->e:I

    .line 247
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_2

    .line 248
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    if-eq v0, v1, :cond_2

    .line 249
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCenterY()I

    move-result v2

    iget v3, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->g:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    invoke-virtual {v1, v6, v2, v6, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 252
    new-instance v1, Lcom/instagram/creation/base/ui/igeditseekbar/e;

    invoke-direct {v1, p0}, Lcom/instagram/creation/base/ui/igeditseekbar/e;-><init>(Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;)V

    const-wide/16 v2, 0x9c4

    invoke-virtual {p0, v1, v2, v3}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    iput-boolean v6, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->i:Z

    .line 262
    :cond_2
    invoke-virtual {p0, v0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->setCurrentColor(I)V

    .line 265
    :cond_3
    return v7
.end method

.method public setAdjustingShadows(Z)V
    .locals 3
    .param p1, "adjustingShadows"    # Z

    .prologue
    .line 198
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:Z

    if-eq v0, p1, :cond_0

    .line 199
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    invoke-static {v0}, Lcom/instagram/creation/util/l;->a(I)I

    move-result v0

    .line 200
    invoke-static {v0, p1}, Lcom/instagram/creation/util/l;->a(IZ)I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 204
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 206
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:Z

    .line 207
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->invalidate()V

    .line 209
    :cond_0
    return-void
.end method

.method public setCurrentColor(I)V
    .locals 3
    .param p1, "index"    # I

    .prologue
    .line 112
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    if-ne v0, p1, :cond_0

    .line 129
    :goto_0
    return-void

    .line 115
    :cond_0
    iput p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    .line 116
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->l:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    .line 117
    iget v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->d:I

    invoke-static {v0}, Lcom/instagram/creation/util/l;->a(I)I

    move-result v0

    .line 118
    iget-boolean v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->j:Z

    invoke-static {v0, v1}, Lcom/instagram/creation/util/l;->a(IZ)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->o:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 122
    iget-object v1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->n:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/instagram/common/ui/colorfilter/a;->a(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    invoke-interface {v0, p1}, Lcom/instagram/creation/base/ui/igeditseekbar/f;->a(I)V

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->invalidate()V

    goto :goto_0
.end method

.method public setNux(Landroid/widget/TextView;)V
    .locals 0
    .param p1, "nux"    # Landroid/widget/TextView;

    .prologue
    .line 212
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->m:Landroid/widget/TextView;

    .line 213
    return-void
.end method

.method public setOnTintColorChangeListener(Lcom/instagram/creation/base/ui/igeditseekbar/f;)V
    .locals 2
    .param p1, "onTintColorChangeListener"    # Lcom/instagram/creation/base/ui/igeditseekbar/f;

    .prologue
    .line 269
    iput-object p1, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    .line 270
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->b:Lcom/instagram/creation/base/ui/igeditseekbar/f;

    invoke-direct {p0}, Lcom/instagram/creation/base/ui/igeditseekbar/IgTintColorPicker;->getCurrentTintAsValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/ui/igeditseekbar/f;->a(I)V

    .line 273
    :cond_0
    return-void
.end method
