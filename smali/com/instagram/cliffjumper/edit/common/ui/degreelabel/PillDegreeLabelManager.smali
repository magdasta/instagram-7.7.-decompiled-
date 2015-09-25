.class public Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;
.super Landroid/view/View;
.source "PillDegreeLabelManager.java"

# interfaces
.implements Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/a;


# instance fields
.field private A:F

.field private final B:Landroid/os/Handler;

.field private a:Landroid/graphics/drawable/DrawableContainer;

.field private b:Landroid/graphics/drawable/DrawableContainer;

.field private final c:Landroid/graphics/drawable/ShapeDrawable;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:Z

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:F

.field private o:F

.field private p:F

.field private q:Lcom/facebook/n/r;

.field private r:Lcom/facebook/n/m;

.field private s:Lcom/facebook/n/m;

.field private t:Lcom/facebook/n/m;

.field private u:Lcom/facebook/n/m;

.field private v:Lcom/facebook/n/m;

.field private w:Lcom/facebook/n/m;

.field private x:Lcom/facebook/n/m;

.field private y:Lcom/facebook/n/m;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 79
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 82
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;

    invoke-direct {v0, p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;-><init>(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    .line 97
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c()V

    .line 98
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 79
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 82
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;

    invoke-direct {v0, p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;-><init>(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    .line 102
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c()V

    .line 103
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 79
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 82
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;

    invoke-direct {v0, p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/b;-><init>(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    .line 107
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c()V

    .line 108
    return-void
.end method

.method private static a(Lcom/facebook/n/m;)I
    .locals 2

    .prologue
    .line 321
    invoke-virtual {p0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private a(Lcom/facebook/n/o;)Lcom/facebook/n/m;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 173
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    const-wide v2, -0x3f70c00000000000L    # -1000.0

    invoke-virtual {v0, v2, v3, v1}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->e(D)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->d(D)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/facebook/n/m;D)V
    .locals 5

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 273
    cmpl-double v0, p1, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    .line 274
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d()V

    return-void
.end method

.method static synthetic b(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->e()V

    return-void
.end method

.method private c()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/high16 v5, 0x40000000    # 2.0f

    .line 111
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/n/r;

    .line 112
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/n/o;->a(DD)Lcom/facebook/n/o;

    move-result-object v0

    .line 114
    invoke-direct {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/n/m;

    .line 115
    invoke-direct {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/n/m;

    .line 116
    invoke-direct {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/n/m;

    .line 117
    invoke-direct {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/n/m;

    .line 118
    invoke-direct {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/n/m;

    .line 119
    invoke-direct {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/n/m;

    .line 120
    invoke-direct {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/n/m;

    .line 121
    invoke-direct {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/n/m;

    .line 123
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 124
    sget v0, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->e:I

    .line 125
    sget v0, Lcom/facebook/t;->grey_4:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->f:I

    .line 126
    sget v0, Lcom/facebook/u;->pill_degree_label_border_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 127
    sget v0, Lcom/facebook/v;->adjust_reset:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    .line 129
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    sget v0, Lcom/facebook/u;->pill_degree_label_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->o:F

    .line 131
    sget v0, Lcom/facebook/u;->pill_degree_label_padding_left:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->g:F

    .line 132
    sget v0, Lcom/facebook/u;->pill_degree_label_padding_right:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->h:F

    .line 133
    sget v0, Lcom/facebook/u;->pill_degree_label_text_padding:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->i:F

    .line 134
    sget v0, Lcom/facebook/u;->pill_degree_label_shrunk_icon_size:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->j:F

    .line 135
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->o:F

    div-float v3, v0, v5

    .line 136
    new-array v4, v6, [F

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v6, :cond_0

    .line 138
    aput v3, v4, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v3, v4, v7, v7}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 141
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 143
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    sget v2, Lcom/facebook/u;->pill_degree_label_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 144
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 145
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 146
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v0, v1

    div-float/2addr v0, v5

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->p:F

    .line 148
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;

    invoke-direct {v0, p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/c;-><init>(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V

    invoke-virtual {p0, v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170
    return-void
.end method

.method static synthetic c(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->z:Z

    return v0
.end method

.method static synthetic d(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)F
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->A:F

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 206
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 207
    return-void
.end method

.method static synthetic e(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)F
    .locals 1

    .prologue
    .line 29
    const/high16 v0, 0x7fc00000    # NaNf

    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->A:F

    return v0
.end method

.method private e()V
    .locals 11

    .prologue
    const-wide v2, 0x406fe00000000000L    # 255.0

    const-wide/16 v4, 0x0

    const/high16 v10, 0x40000000    # 2.0f

    .line 220
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->z:Z

    if-nez v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v10

    .line 226
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->l:Z

    if-nez v0, :cond_3

    .line 228
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->n:F

    .line 229
    iget v6, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->j:F

    .line 230
    iget-object v7, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/n/m;

    float-to-double v8, v6

    invoke-static {v7, v8, v9}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 231
    iget v7, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->i:F

    add-float/2addr v7, v6

    add-float/2addr v0, v7

    .line 232
    iget-boolean v7, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v7, :cond_1

    .line 233
    iget v7, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->i:F

    iget-object v8, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v8}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    add-float/2addr v0, v7

    .line 235
    :cond_1
    iget v7, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->g:F

    iget v8, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->h:F

    add-float/2addr v7, v8

    add-float/2addr v0, v7

    .line 237
    iget-object v7, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/n/m;

    float-to-double v8, v0

    invoke-static {v7, v8, v9}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 238
    iget-object v7, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/n/m;

    invoke-static {v7, v2, v3}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 240
    div-float/2addr v0, v10

    sub-float v0, v1, v0

    .line 242
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/n/m;

    float-to-double v8, v0

    invoke-static {v1, v8, v9}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 244
    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->g:F

    add-float/2addr v0, v1

    .line 246
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/n/m;

    float-to-double v8, v0

    invoke-static {v1, v8, v9}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 248
    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->i:F

    add-float/2addr v1, v6

    add-float/2addr v0, v1

    .line 249
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/n/m;

    iget v6, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->n:F

    div-float/2addr v6, v10

    add-float/2addr v6, v0

    float-to-double v6, v6

    invoke-static {v1, v6, v7}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 251
    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->n:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->i:F

    add-float/2addr v0, v1

    .line 252
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/n/m;

    float-to-double v6, v0

    invoke-static {v1, v6, v7}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 253
    iget-object v6, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/n/m;

    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v0, :cond_2

    move-wide v0, v2

    :goto_1
    invoke-static {v6, v0, v1}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 269
    :goto_2
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->f()V

    goto :goto_0

    :cond_2
    move-wide v0, v4

    .line 253
    goto :goto_1

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 257
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/n/m;

    float-to-double v6, v0

    invoke-static {v2, v6, v7}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 258
    div-float v2, v0, v10

    sub-float v2, v1, v2

    .line 259
    iget-object v3, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/n/m;

    float-to-double v6, v2

    invoke-static {v3, v6, v7}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 260
    iget-object v3, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/n/m;

    float-to-double v6, v1

    invoke-static {v3, v6, v7}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 261
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/n/m;

    const-wide v6, -0x3f70c00000000000L    # -1000.0

    invoke-static {v1, v6, v7}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 262
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/n/m;

    invoke-static {v1, v4, v5}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 263
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/n/m;

    float-to-double v6, v0

    invoke-static {v1, v6, v7}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 265
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/n/m;

    invoke-static {v0, v4, v5}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    .line 266
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/n/m;

    float-to-double v2, v2

    invoke-static {v0, v2, v3}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;D)V

    goto :goto_2
.end method

.method private f()V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    .line 282
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v12

    .line 283
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->r:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v2, v2

    .line 284
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->s:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v4

    double-to-float v3, v4

    .line 285
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->u:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v4

    double-to-float v4, v4

    .line 286
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v6

    double-to-float v5, v6

    .line 287
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/n/m;

    invoke-static {v0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;)I

    move-result v6

    .line 288
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v8

    double-to-float v0, v8

    .line 289
    iget-object v7, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/n/m;

    invoke-static {v7}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a(Lcom/facebook/n/m;)I

    move-result v7

    .line 291
    const/16 v8, 0xff

    if-ge v7, v8, :cond_0

    iget-object v8, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/n/m;

    invoke-virtual {v8}, Lcom/facebook/n/m;->f()D

    move-result-wide v8

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    cmpl-double v8, v8, v10

    if-eqz v8, :cond_0

    .line 292
    rsub-int v8, v7, 0xff

    int-to-float v8, v8

    const/high16 v9, 0x437f0000    # 255.0f

    div-float/2addr v8, v9

    .line 293
    iget-object v9, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v9}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicHeight()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v0, v8

    .line 295
    :cond_0
    div-float v8, v3, v12

    sub-float v8, v1, v8

    .line 296
    iget-object v9, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    float-to-int v10, v2

    float-to-int v11, v8

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v9, v10, v11, v2, v3}, Landroid/graphics/drawable/DrawableContainer;->setBounds(IIII)V

    .line 301
    iget v2, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->o:F

    div-float/2addr v2, v12

    sub-float v2, v1, v2

    .line 302
    iget-object v3, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    float-to-int v8, v4

    float-to-int v9, v2

    add-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v5, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->o:F

    add-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v3, v8, v9, v4, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    .line 307
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/ShapeDrawable;->setAlpha(I)V

    .line 308
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 309
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    .line 310
    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    float-to-int v3, v0

    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v4}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/graphics/drawable/DrawableContainer;->setBounds(IIII)V

    .line 315
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    .line 316
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->invalidate()V

    .line 317
    return-void
.end method

.method static synthetic f(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->f()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 326
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/n/r;

    new-instance v1, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/d;

    invoke-direct {v1, p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/d;-><init>(Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/n/r;->a(Lcom/facebook/n/s;)V

    .line 338
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 342
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d()V

    .line 344
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->c()Ljava/util/List;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/m;

    .line 349
    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v4}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    goto :goto_0

    .line 351
    :cond_1
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->q:Lcom/facebook/n/r;

    invoke-virtual {v0}, Lcom/facebook/n/r;->d()V

    .line 352
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 382
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 383
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 384
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 361
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 362
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 363
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->v:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    .line 364
    :goto_0
    if-eqz v0, :cond_0

    .line 365
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->w:Lcom/facebook/n/m;

    invoke-virtual {v2}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    iget v4, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->n:F

    div-float/2addr v4, v8

    float-to-double v4, v4

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v2, v2

    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v8

    iget v4, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->p:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 371
    :cond_0
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->x:Lcom/facebook/n/m;

    invoke-virtual {v1}, Lcom/facebook/n/m;->f()D

    move-result-wide v2

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->y:Lcom/facebook/n/m;

    invoke-virtual {v1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    cmpl-double v1, v2, v6

    if-ltz v1, :cond_1

    .line 373
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/DrawableContainer;->draw(Landroid/graphics/Canvas;)V

    .line 375
    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->t:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 376
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 378
    :cond_2
    return-void

    .line 363
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDegree(F)V
    .locals 5
    .param p1, "degree"    # F

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 182
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->z:Z

    if-nez v0, :cond_1

    .line 183
    iput p1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->A:F

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    cmpl-float v0, p1, v3

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->l:Z

    if-nez v0, :cond_0

    .line 189
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 191
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 193
    iget-boolean v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->l:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->n:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    .line 194
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->invalidate()V

    .line 200
    :goto_1
    cmpl-float v0, p1, v3

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->B:Landroid/os/Handler;

    const-wide/16 v2, 0x2ee

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 196
    :cond_3
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->l:Z

    .line 197
    iput v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->n:F

    .line 198
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->e()V

    goto :goto_1
.end method

.method public setDegreeLabelResource(I)V
    .locals 1
    .param p1, "res"    # I

    .prologue
    .line 356
    invoke-virtual {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    iput-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    .line 357
    return-void
.end method

.method public setSelected(Z)V
    .locals 4
    .param p1, "selected"    # Z

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 210
    iput-boolean p1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->k:Z

    .line 211
    iget-object v3, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->a:Landroid/graphics/drawable/DrawableContainer;

    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 212
    iget-object v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->b:Landroid/graphics/drawable/DrawableContainer;

    iget-boolean v3, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 213
    iget-boolean v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->k:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->e:I

    .line 214
    :goto_2
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->c:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v1, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    invoke-direct {p0}, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->e()V

    .line 217
    return-void

    :cond_0
    move v0, v2

    .line 211
    goto :goto_0

    :cond_1
    move v1, v2

    .line 212
    goto :goto_1

    .line 213
    :cond_2
    iget v0, p0, Lcom/instagram/cliffjumper/edit/common/ui/degreelabel/PillDegreeLabelManager;->f:I

    goto :goto_2
.end method
