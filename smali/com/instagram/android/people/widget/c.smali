.class public final Lcom/instagram/android/people/widget/c;
.super Landroid/view/ViewGroup;
.source "PeopleTagView.java"


# static fields
.field protected static final a:I

.field protected static final b:I

.field protected static final c:I

.field protected static final d:I

.field protected static final e:I

.field protected static final f:I

.field protected static final g:I

.field protected static final h:I

.field protected static final i:I

.field protected static final j:I


# instance fields
.field protected k:Landroid/widget/TextView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Landroid/widget/ImageView;

.field protected n:Landroid/widget/ImageView;

.field private o:Z

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Rect;

.field private u:Z

.field private v:Lcom/instagram/feed/d/v;

.field private w:Landroid/graphics/PointF;

.field private x:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x7

    .line 35
    const/16 v0, 0x9

    invoke-static {v0}, Lcom/instagram/android/people/widget/c;->d(I)I

    move-result v0

    sput v0, Lcom/instagram/android/people/widget/c;->a:I

    .line 36
    invoke-static {v1}, Lcom/instagram/android/people/widget/c;->d(I)I

    move-result v0

    sput v0, Lcom/instagram/android/people/widget/c;->b:I

    .line 37
    invoke-static {v1}, Lcom/instagram/android/people/widget/c;->d(I)I

    move-result v0

    sput v0, Lcom/instagram/android/people/widget/c;->c:I

    .line 38
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/instagram/android/people/widget/c;->d(I)I

    move-result v0

    sput v0, Lcom/instagram/android/people/widget/c;->d:I

    .line 39
    const/16 v0, 0x3c

    invoke-static {v0}, Lcom/instagram/android/people/widget/c;->d(I)I

    move-result v0

    sput v0, Lcom/instagram/android/people/widget/c;->e:I

    .line 41
    invoke-static {v2}, Lcom/instagram/android/people/widget/c;->d(I)I

    move-result v0

    sput v0, Lcom/instagram/android/people/widget/c;->f:I

    .line 42
    invoke-static {v2}, Lcom/instagram/android/people/widget/c;->d(I)I

    move-result v0

    sput v0, Lcom/instagram/android/people/widget/c;->g:I

    .line 43
    sget v0, Lcom/instagram/android/people/widget/c;->f:I

    sget v1, Lcom/instagram/android/people/widget/c;->g:I

    add-int/2addr v0, v1

    sput v0, Lcom/instagram/android/people/widget/c;->h:I

    .line 47
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/instagram/android/people/widget/c;->d(I)I

    move-result v0

    sput v0, Lcom/instagram/android/people/widget/c;->i:I

    .line 48
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/instagram/android/people/widget/c;->d(I)I

    move-result v0

    sput v0, Lcom/instagram/android/people/widget/c;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/widget/c;->o:Z

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/c;->t:Landroid/graphics/Rect;

    .line 70
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/instagram/android/people/widget/c;->x:Landroid/graphics/PointF;

    .line 84
    invoke-direct {p0}, Lcom/instagram/android/people/widget/c;->e()V

    .line 85
    return-void
.end method

.method private a(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .prologue
    .line 477
    iget v0, p1, Landroid/graphics/PointF;->x:F

    sget v1, Lcom/instagram/android/people/widget/c;->i:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 478
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getMeasuredWidth()I

    move-result v1

    sget v2, Lcom/instagram/android/people/widget/c;->i:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 479
    iget v0, p1, Landroid/graphics/PointF;->y:F

    sget v1, Lcom/instagram/android/people/widget/c;->j:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 480
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getMeasuredHeight()I

    move-result v1

    sget v2, Lcom/instagram/android/people/widget/c;->j:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 481
    return-object p1
.end method

.method private c(II)V
    .locals 3

    .prologue
    .line 207
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->w:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    .line 219
    :goto_0
    return-void

    .line 211
    :cond_0
    iput p1, p0, Lcom/instagram/android/people/widget/c;->p:I

    .line 212
    iput p2, p0, Lcom/instagram/android/people/widget/c;->q:I

    .line 214
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 215
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/instagram/android/people/widget/c;->p:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 216
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->w:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/instagram/android/people/widget/c;->q:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 217
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/c;->setPosition(Landroid/graphics/PointF;)V

    goto :goto_0
.end method

.method private static d(I)I
    .locals 2

    .prologue
    .line 386
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private e()V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 88
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 91
    invoke-direct {p0}, Lcom/instagram/android/people/widget/c;->f()Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    .line 92
    invoke-direct {p0}, Lcom/instagram/android/people/widget/c;->g()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    .line 93
    invoke-direct {p0}, Lcom/instagram/android/people/widget/c;->h()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/people/widget/c;->n:Landroid/widget/ImageView;

    .line 94
    invoke-direct {p0}, Lcom/instagram/android/people/widget/c;->i()Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    .line 98
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/people/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/people/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/people/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v0}, Lcom/instagram/android/people/widget/c;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    return-void
.end method

.method private f()Landroid/widget/TextView;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 106
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 107
    sget v1, Lcom/facebook/v;->tag_bubble_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 108
    sget v1, Lcom/instagram/android/people/widget/c;->h:I

    sget v2, Lcom/instagram/android/people/widget/c;->h:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 109
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 110
    const/4 v1, 0x2

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 111
    sget v1, Lcom/instagram/android/people/widget/c;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinimumWidth(I)V

    .line 112
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 113
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    return-object v0
.end method

.method private g()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 118
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 119
    sget v1, Lcom/facebook/v;->carrot_up_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    return-object v0
.end method

.method private h()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 124
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    sget v1, Lcom/facebook/v;->carrot_down_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    return-object v0
.end method

.method private i()Landroid/widget/ImageView;
    .locals 2

    .prologue
    .line 130
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 131
    sget v1, Lcom/facebook/v;->tag_close_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    return-object v0
.end method

.method private j()V
    .locals 8

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getArrowXPosition()I

    move-result v0

    .line 262
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getArrowYPosition()I

    move-result v1

    .line 264
    iget-object v2, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sget v3, Lcom/instagram/android/people/widget/c;->f:I

    sub-int/2addr v2, v3

    .line 265
    iget-object v3, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 267
    sget v4, Lcom/instagram/android/people/widget/c;->b:I

    sub-int v4, v1, v4

    sget v5, Lcom/instagram/android/people/widget/c;->a:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/android/people/widget/c;->q:I

    if-le v4, v5, :cond_0

    .line 269
    invoke-direct {p0}, Lcom/instagram/android/people/widget/c;->l()V

    .line 270
    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->n:Landroid/widget/ImageView;

    sub-int v5, v0, v3

    sget v6, Lcom/instagram/android/people/widget/c;->c:I

    add-int/2addr v6, v1

    iget-object v7, p0, Lcom/instagram/android/people/widget/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v6, v7

    add-int/2addr v3, v0

    sget v7, Lcom/instagram/android/people/widget/c;->c:I

    add-int/2addr v1, v7

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 277
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    sub-int v3, v0, v2

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    sget v5, Lcom/instagram/android/people/widget/c;->a:I

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/2addr v0, v2

    iget-object v5, p0, Lcom/instagram/android/people/widget/c;->n:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getTop()I

    move-result v5

    sget v6, Lcom/instagram/android/people/widget/c;->a:I

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 296
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->t:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    sget v3, Lcom/instagram/android/people/widget/c;->i:I

    add-int/2addr v1, v3

    sget v3, Lcom/instagram/android/people/widget/c;->f:I

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v4

    sget v4, Lcom/instagram/android/people/widget/c;->i:I

    sub-int/2addr v2, v4

    sget v4, Lcom/instagram/android/people/widget/c;->f:I

    add-int/2addr v2, v4

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 300
    return-void

    .line 283
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/people/widget/c;->k()V

    .line 284
    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    sub-int v5, v0, v3

    sget v6, Lcom/instagram/android/people/widget/c;->b:I

    sub-int v6, v1, v6

    add-int/2addr v3, v0

    sget v7, Lcom/instagram/android/people/widget/c;->b:I

    sub-int/2addr v1, v7

    iget-object v7, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v1, v7

    invoke-virtual {v4, v5, v6, v3, v1}, Landroid/widget/ImageView;->layout(IIII)V

    .line 290
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    sub-int v3, v0, v2

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getBottom()I

    move-result v4

    sget v5, Lcom/instagram/android/people/widget/c;->a:I

    sub-int/2addr v4, v5

    add-int/2addr v0, v2

    iget-object v5, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getBottom()I

    move-result v5

    sget v6, Lcom/instagram/android/people/widget/c;->a:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 395
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 397
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->m:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 401
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 402
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 417
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/instagram/android/people/widget/c;->b(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 6

    .prologue
    .line 312
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 317
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sget v1, Lcom/instagram/android/people/widget/c;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 320
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sget v2, Lcom/instagram/android/people/widget/c;->d:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/instagram/android/people/widget/c;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sget v4, Lcom/instagram/android/people/widget/c;->d:I

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/instagram/android/people/widget/c;->d:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    .line 335
    :cond_0
    :goto_0
    return-void

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sget v2, Lcom/instagram/android/people/widget/c;->d:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sget v3, Lcom/instagram/android/people/widget/c;->d:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sget v4, Lcom/instagram/android/people/widget/c;->d:I

    add-int/2addr v3, v4

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    sget v5, Lcom/instagram/android/people/widget/c;->d:I

    sub-int/2addr v4, v5

    iget-object v5, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->layout(IIII)V

    goto :goto_0
.end method

.method final a(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 350
    invoke-virtual {p0, p1}, Lcom/instagram/android/people/widget/c;->setAnimation(Landroid/view/animation/Animation;)V

    .line 351
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/people/widget/c;->o:Z

    .line 352
    return-void
.end method

.method public final a(II)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 361
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move v0, v1

    .line 362
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 363
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/c;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 365
    invoke-virtual {v3, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 366
    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    const/4 v1, 0x1

    .line 371
    :cond_0
    return v1

    .line 362
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b(I)I
    .locals 3

    .prologue
    .line 421
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getArrowXPosition()I

    move-result v1

    sget v2, Lcom/instagram/android/people/widget/c;->g:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 338
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 341
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method final b(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 355
    invoke-virtual {p0, p1}, Lcom/instagram/android/people/widget/c;->startAnimation(Landroid/view/animation/Animation;)V

    .line 356
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/people/widget/c;->o:Z

    .line 357
    return-void
.end method

.method protected final b(II)Z
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    :cond_0
    const/4 v0, 0x0

    .line 380
    :goto_0
    return v0

    .line 378
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 379
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 380
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
.end method

.method final c(I)V
    .locals 5

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 427
    sget v1, Lcom/instagram/android/people/widget/c;->f:I

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    sub-int/2addr v2, v3

    sget v3, Lcom/instagram/android/people/widget/c;->f:I

    sub-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 429
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->t:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getArrowXPosition()I

    move-result v2

    sget v3, Lcom/instagram/android/people/widget/c;->i:I

    sub-int/2addr v2, v3

    sget v3, Lcom/instagram/android/people/widget/c;->f:I

    add-int/2addr v2, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 434
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    sget v2, Lcom/instagram/android/people/widget/c;->f:I

    sub-int v2, v0, v2

    iget-object v3, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sget v4, Lcom/instagram/android/people/widget/c;->f:I

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 438
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 346
    iget-boolean v0, p0, Lcom/instagram/android/people/widget/c;->o:Z

    return v0
.end method

.method protected final d()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->l:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final getAbsoluteTagPosition()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->x:Landroid/graphics/PointF;

    return-object v0
.end method

.method protected final getArrowXPosition()I
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    return v0
.end method

.method protected final getArrowYPosition()I
    .locals 1

    .prologue
    .line 409
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->x:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    float-to-int v0, v0

    return v0
.end method

.method final getBubbleWidth()I
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method final getDrawingBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->s:Landroid/graphics/Rect;

    return-object v0
.end method

.method final getMaxBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->t:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getNormalizedPosition()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->w:Landroid/graphics/PointF;

    return-object v0
.end method

.method final getPreferredBounds()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 445
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getTaggedUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 304
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v1, 0x0

    .line 183
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 184
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/c;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 183
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/people/widget/c;->setMeasuredDimension(II)V

    .line 192
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getMeasuredWidth()I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getMeasuredHeight()I

    move-result v1

    .line 195
    iget v2, p0, Lcom/instagram/android/people/widget/c;->p:I

    if-ne v2, v0, :cond_1

    iget v2, p0, Lcom/instagram/android/people/widget/c;->q:I

    if-eq v2, v1, :cond_2

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 197
    invoke-direct {p0, v0, v1}, Lcom/instagram/android/people/widget/c;->c(II)V

    .line 199
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 139
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v1, v3}, Lcom/instagram/android/people/widget/c;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 142
    iput-boolean v2, p0, Lcom/instagram/android/people/widget/c;->u:Z

    .line 148
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/instagram/android/people/widget/PeopleTagsLayout;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 150
    check-cast v0, Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v0, p0}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->a(Lcom/instagram/android/people/widget/c;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->bringToFront()V

    .line 153
    check-cast v1, Lcom/instagram/android/people/widget/PeopleTagsLayout;

    invoke-virtual {v1}, Lcom/instagram/android/people/widget/PeopleTagsLayout;->invalidate()V

    :cond_1
    :goto_1
    move v0, v2

    .line 171
    :cond_2
    :goto_2
    return v0

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 144
    iput-boolean v0, p0, Lcom/instagram/android/people/widget/c;->u:Z

    .line 145
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/c;->setPressed(Z)V

    goto :goto_0

    .line 156
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    .line 157
    invoke-virtual {p0, v2}, Lcom/instagram/android/people/widget/c;->setPressed(Z)V

    goto :goto_1

    .line 158
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 159
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->performClick()Z

    goto :goto_1

    .line 164
    :cond_6
    iget-boolean v1, p0, Lcom/instagram/android/people/widget/c;->u:Z

    if-eqz v1, :cond_2

    .line 165
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 166
    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/c;->setPressed(Z)V

    .line 167
    iput-boolean v0, p0, Lcom/instagram/android/people/widget/c;->u:Z

    move v0, v2

    .line 168
    goto :goto_2
.end method

.method public final performClick()Z
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    new-instance v1, Lcom/instagram/feed/d/aj;

    iget-object v2, p0, Lcom/instagram/android/people/widget/c;->v:Lcom/instagram/feed/d/v;

    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getTaggedUserId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/instagram/feed/d/aj;-><init>(Lcom/instagram/feed/d/v;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/l/b;->b(Lcom/instagram/common/l/a;)V

    .line 177
    invoke-super {p0}, Landroid/view/ViewGroup;->performClick()Z

    move-result v0

    return v0
.end method

.method public final setMedia(Lcom/instagram/feed/d/v;)V
    .locals 0
    .param p1, "media"    # Lcom/instagram/feed/d/v;

    .prologue
    .line 473
    iput-object p1, p0, Lcom/instagram/android/people/widget/c;->v:Lcom/instagram/feed/d/v;

    .line 474
    return-void
.end method

.method public final setNormalizedPosition(Landroid/graphics/PointF;)V
    .locals 0
    .param p1, "position"    # Landroid/graphics/PointF;

    .prologue
    .line 202
    iput-object p1, p0, Lcom/instagram/android/people/widget/c;->w:Landroid/graphics/PointF;

    .line 203
    return-void
.end method

.method public final setPosition(Landroid/graphics/PointF;)V
    .locals 4
    .param p1, "position"    # Landroid/graphics/PointF;

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/instagram/android/people/widget/c;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->x:Landroid/graphics/PointF;

    invoke-virtual {v0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 247
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->w:Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p0, Lcom/instagram/android/people/widget/c;->p:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p0, Lcom/instagram/android/people/widget/c;->q:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    .line 251
    invoke-direct {p0}, Lcom/instagram/android/people/widget/c;->j()V

    .line 252
    invoke-virtual {p0}, Lcom/instagram/android/people/widget/c;->getArrowXPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/people/widget/c;->c(I)V

    .line 253
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 224
    iget-object v0, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/instagram/android/people/widget/c;->f:I

    sub-int/2addr v0, v1

    .line 225
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/android/people/widget/c;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 226
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/instagram/android/people/widget/c;->k:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 227
    iget-object v1, p0, Lcom/instagram/android/people/widget/c;->t:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    sget v3, Lcom/instagram/android/people/widget/c;->i:I

    add-int/2addr v2, v3

    sget v3, Lcom/instagram/android/people/widget/c;->f:I

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    sget v4, Lcom/instagram/android/people/widget/c;->i:I

    sub-int/2addr v0, v4

    sget v4, Lcom/instagram/android/people/widget/c;->f:I

    add-int/2addr v0, v4

    iget-object v4, p0, Lcom/instagram/android/people/widget/c;->r:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 231
    return-void
.end method
