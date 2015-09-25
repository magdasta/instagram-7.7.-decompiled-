.class public Lcom/instagram/android/directsharev2/ui/CameraButton;
.super Landroid/view/View;
.source "CameraButton.java"

# interfaces
.implements Lcom/facebook/n/p;


# instance fields
.field private final A:Ljava/lang/Runnable;

.field private B:Lcom/instagram/android/directsharev2/ui/e;

.field private final C:Lcom/facebook/n/g;

.field private final D:Lcom/facebook/n/h;

.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:F

.field private final m:F

.field private final n:Landroid/graphics/Path;

.field private final o:Landroid/view/GestureDetector;

.field private p:J

.field private q:J

.field private r:F

.field private s:Z

.field private t:Lcom/facebook/n/m;

.field private u:F

.field private final v:Landroid/graphics/RectF;

.field private w:Lcom/instagram/android/directsharev2/ui/h;

.field private x:Lcom/instagram/android/directsharev2/ui/f;

.field private y:Lcom/instagram/android/directsharev2/ui/g;

.field private z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 120
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 125
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->n:Landroid/graphics/Path;

    .line 53
    const-wide/16 v0, 0x3a98

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->p:J

    .line 56
    iput-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->s:Z

    .line 59
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->u:F

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->v:Landroid/graphics/RectF;

    .line 67
    new-instance v0, Lcom/instagram/android/directsharev2/ui/a;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/a;-><init>(Lcom/instagram/android/directsharev2/ui/CameraButton;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->A:Ljava/lang/Runnable;

    .line 81
    sget-object v0, Lcom/instagram/android/directsharev2/ui/e;->a:Lcom/instagram/android/directsharev2/ui/e;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->B:Lcom/instagram/android/directsharev2/ui/e;

    .line 103
    invoke-static {}, Lcom/facebook/n/g;->a()Lcom/facebook/n/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->C:Lcom/facebook/n/g;

    .line 104
    new-instance v0, Lcom/instagram/android/directsharev2/ui/b;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/b;-><init>(Lcom/instagram/android/directsharev2/ui/CameraButton;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->D:Lcom/facebook/n/h;

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/facebook/ad;->CameraButton:[I

    invoke-virtual {v0, p2, v1, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    :try_start_0
    sget v1, Lcom/facebook/ad;->CameraButton_innerCircleColour:I

    const v2, -0x777778

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->e:I

    .line 134
    sget v1, Lcom/facebook/ad;->CameraButton_outerCircleColour:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->f:I

    .line 135
    sget v1, Lcom/facebook/ad;->CameraButton_progressCircleColour:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->g:I

    .line 137
    sget v1, Lcom/facebook/ad;->CameraButton_progressCircleStrokeWidth:I

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->j:F

    .line 140
    sget v1, Lcom/facebook/ad;->CameraButton_innerCircleInset:I

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->i:F

    .line 142
    sget v1, Lcom/facebook/ad;->CameraButton_arrowColour:I

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->h:I

    .line 143
    sget v1, Lcom/facebook/ad;->CameraButton_arrowHeadEdgeLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->k:F

    .line 144
    sget v1, Lcom/facebook/ad;->CameraButton_arrowLength:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->l:F

    .line 145
    sget v1, Lcom/facebook/ad;->CameraButton_arrowThickness:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->m:F

    .line 146
    sget v1, Lcom/facebook/ad;->CameraButton_maxDurationMS:I

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->p:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->a:Landroid/graphics/Paint;

    .line 153
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->a:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->b:Landroid/graphics/Paint;

    .line 157
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->c:Landroid/graphics/Paint;

    .line 160
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->d:Landroid/graphics/Paint;

    .line 165
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 167
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 168
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 169
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->t:Lcom/facebook/n/m;

    .line 175
    invoke-virtual {p0, v4}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setClickable(Z)V

    .line 176
    invoke-virtual {p0, v4}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setLongClickable(Z)V

    .line 178
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/d;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/directsharev2/ui/d;-><init>(Lcom/instagram/android/directsharev2/ui/CameraButton;B)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->o:Landroid/view/GestureDetector;

    .line 179
    return-void

    .line 149
    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/CameraButton;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->z:J

    return-wide v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/CameraButton;J)J
    .locals 1

    .prologue
    .line 25
    iput-wide p1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->z:J

    return-wide p1
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 293
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    .line 296
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->u:F

    mul-float/2addr v3, v0

    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 303
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v5

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    iget v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->i:F

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->u:F

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 308
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/CameraButton;F)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setVideoRecordingProgress(F)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/CameraButton;Z)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setPressedAlpha(Z)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/instagram/android/directsharev2/ui/e;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->B:Lcom/instagram/android/directsharev2/ui/e;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 236
    sget-object v0, Lcom/instagram/android/directsharev2/ui/e;->c:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setMode(Lcom/instagram/android/directsharev2/ui/e;)V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->t:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 239
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->x:Lcom/instagram/android/directsharev2/ui/f;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->x:Lcom/instagram/android/directsharev2/ui/f;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/f;->a()V

    .line 242
    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    const/high16 v0, 0x43b40000    # 360.0f

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->r:F

    mul-float v3, v0, v1

    .line 312
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->j:F

    div-float/2addr v0, v6

    .line 313
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    .line 314
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    .line 315
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v6

    iget v5, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->u:F

    mul-float/2addr v4, v5

    sub-float v0, v4, v0

    .line 318
    iget-object v4, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->v:Landroid/graphics/RectF;

    sub-float v5, v1, v0

    sub-float v6, v2, v0

    add-float/2addr v1, v0

    add-float/2addr v0, v2

    invoke-virtual {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 324
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->v:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 330
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 255
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->C:Lcom/facebook/n/g;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->D:Lcom/facebook/n/h;

    invoke-virtual {v0, v1}, Lcom/facebook/n/g;->b(Lcom/facebook/n/h;)V

    .line 256
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setVideoRecordingProgress(F)V

    .line 257
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->t:Lcom/facebook/n/m;

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 259
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->x:Lcom/instagram/android/directsharev2/ui/f;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->x:Lcom/instagram/android/directsharev2/ui/f;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/f;->b()V

    .line 262
    :cond_0
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 333
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->u:F

    mul-float/2addr v0, v1

    .line 335
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 337
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v1, v0, v4

    .line 338
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    .line 339
    iget v2, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->l:F

    div-float/2addr v2, v4

    sub-float v2, v1, v2

    .line 340
    iget v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->l:F

    add-float v4, v2, v3

    .line 342
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 343
    const/4 v3, 0x0

    sub-float v5, v0, v2

    neg-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    const/high16 v3, 0x42340000    # 45.0f

    invoke-virtual {p1, v3, v1, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 345
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->n:Landroid/graphics/Path;

    iget v5, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->k:F

    add-float/2addr v5, v1

    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 346
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->n:Landroid/graphics/Path;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 347
    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->n:Landroid/graphics/Path;

    iget v5, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->k:F

    add-float/2addr v0, v5

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 348
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->n:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 351
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->m:F

    add-float/2addr v2, v0

    iget-object v5, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 352
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/CameraButton;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->s:Z

    return v0
.end method

.method private d()V
    .locals 1

    .prologue
    .line 355
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->w:Lcom/instagram/android/directsharev2/ui/h;

    if-eqz v0, :cond_0

    .line 356
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->w:Lcom/instagram/android/directsharev2/ui/h;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/h;->a()V

    .line 358
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/CameraButton;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->b()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/CameraButton;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->A:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/CameraButton;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->q:J

    return-wide v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/CameraButton;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->p:J

    return-wide v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/facebook/n/h;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->D:Lcom/facebook/n/h;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/facebook/n/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->C:Lcom/facebook/n/g;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/CameraButton;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->c()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/ui/CameraButton;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->d()V

    return-void
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/ui/CameraButton;)Lcom/instagram/android/directsharev2/ui/g;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->y:Lcom/instagram/android/directsharev2/ui/g;

    return-object v0
.end method

.method private setPressedAlpha(Z)V
    .locals 3
    .param p1, "isPressed"    # Z

    .prologue
    const v2, 0x3f19999a    # 0.6f

    .line 216
    if-eqz p1, :cond_0

    .line 217
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->e:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 218
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->f:I

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 225
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->invalidate()V

    .line 226
    return-void

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0
.end method

.method private setVideoRecordingProgress(F)V
    .locals 1
    .param p1, "progress"    # F

    .prologue
    .line 265
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 269
    :cond_1
    iput p1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->r:F

    .line 270
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->B:Lcom/instagram/android/directsharev2/ui/e;

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->c:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    sget-object v0, Lcom/instagram/android/directsharev2/ui/e;->d:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setMode(Lcom/instagram/android/directsharev2/ui/e;)V

    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->q:J

    .line 251
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->C:Lcom/facebook/n/g;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->D:Lcom/facebook/n/h;

    invoke-virtual {v0, v1}, Lcom/facebook/n/g;->a(Lcom/facebook/n/h;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 414
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->u:F

    .line 415
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->invalidate()V

    .line 416
    return-void
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->invalidate()V

    .line 421
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 425
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 185
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->t:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 186
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 192
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->t:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->b(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 193
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 275
    sget-object v0, Lcom/instagram/android/directsharev2/ui/c;->a:[I

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->B:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/e;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 288
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Encountered a mode without drawing instructions"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->a(Landroid/graphics/Canvas;)V

    .line 286
    :goto_0
    return-void

    .line 281
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->a(Landroid/graphics/Canvas;)V

    .line 282
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 285
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v2, 0x1

    .line 362
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 364
    if-nez v0, :cond_3

    .line 365
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 366
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_3

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->B:Lcom/instagram/android/directsharev2/ui/e;

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->d:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->B:Lcom/instagram/android/directsharev2/ui/e;

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->c:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->A:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 369
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->c()V

    .line 373
    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setPressedAlpha(Z)V

    .line 377
    :cond_3
    return v2

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->B:Lcom/instagram/android/directsharev2/ui/e;

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->a:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->s:Z

    if-nez v0, :cond_2

    .line 371
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->d()V

    goto :goto_0
.end method

.method public setMaxVideoDurationMS(J)V
    .locals 1
    .param p1, "maxVideoDurationMS"    # J

    .prologue
    .line 212
    iput-wide p1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->p:J

    .line 213
    return-void
.end method

.method public setMode(Lcom/instagram/android/directsharev2/ui/e;)V
    .locals 1
    .param p1, "mode"    # Lcom/instagram/android/directsharev2/ui/e;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->B:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, p1}, Lcom/instagram/android/directsharev2/ui/e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->B:Lcom/instagram/android/directsharev2/ui/e;

    .line 231
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/CameraButton;->invalidate()V

    .line 233
    :cond_0
    return-void
.end method

.method public setOnRecordVideoListener(Lcom/instagram/android/directsharev2/ui/f;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/android/directsharev2/ui/f;

    .prologue
    .line 200
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->x:Lcom/instagram/android/directsharev2/ui/f;

    .line 201
    return-void
.end method

.method public setOnSendListener(Lcom/instagram/android/directsharev2/ui/g;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/android/directsharev2/ui/g;

    .prologue
    .line 204
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->y:Lcom/instagram/android/directsharev2/ui/g;

    .line 205
    return-void
.end method

.method public setOnTakePhotoListener(Lcom/instagram/android/directsharev2/ui/h;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/android/directsharev2/ui/h;

    .prologue
    .line 196
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->w:Lcom/instagram/android/directsharev2/ui/h;

    .line 197
    return-void
.end method

.method public setVideoRecordingEnabled(Z)V
    .locals 0
    .param p1, "videoRecordingEnabled"    # Z

    .prologue
    .line 208
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/ui/CameraButton;->s:Z

    .line 209
    return-void
.end method
