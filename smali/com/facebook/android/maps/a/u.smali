.class public final Lcom/facebook/android/maps/a/u;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# instance fields
.field private final A:[F

.field private B:Landroid/view/VelocityTracker;

.field private C:F

.field private D:Z

.field private E:F

.field private F:F

.field private G:F

.field private final H:Lcom/facebook/android/maps/a/ab;

.field private final I:Lcom/facebook/android/maps/a/ab;

.field private a:Lcom/facebook/android/maps/a/x;

.field private b:Landroid/graphics/Matrix;

.field private c:I

.field private d:J

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:Z

.field private j:F

.field private k:F

.field private l:Z

.field private m:F

.field private n:F

.field private final o:I

.field private p:J

.field private q:Z

.field private final r:J

.field private s:F

.field private t:F

.field private u:J

.field private v:Z

.field private w:I

.field private x:I

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/a/x;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v1, p0, Lcom/facebook/android/maps/a/u;->j:F

    .line 67
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/a/u;->A:[F

    .line 74
    iput v1, p0, Lcom/facebook/android/maps/a/u;->E:F

    .line 75
    iput v1, p0, Lcom/facebook/android/maps/a/u;->F:F

    .line 76
    iput v1, p0, Lcom/facebook/android/maps/a/u;->G:F

    .line 78
    new-instance v0, Lcom/facebook/android/maps/a/v;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/v;-><init>(Lcom/facebook/android/maps/a/u;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/u;->H:Lcom/facebook/android/maps/a/ab;

    .line 86
    new-instance v0, Lcom/facebook/android/maps/a/w;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/a/w;-><init>(Lcom/facebook/android/maps/a/u;)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/u;->I:Lcom/facebook/android/maps/a/ab;

    .line 96
    iput-object p2, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    .line 98
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/facebook/android/maps/a/u;->o:I

    .line 100
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/a/u;->r:J

    .line 101
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v1

    iput v1, p0, Lcom/facebook/android/maps/a/u;->w:I

    .line 102
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v1

    iput v1, p0, Lcom/facebook/android/maps/a/u;->x:I

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/facebook/android/maps/a/u;->C:F

    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->D:Z

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/u;)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/facebook/android/maps/a/u;->m:F

    return v0
.end method

.method static synthetic b(Lcom/facebook/android/maps/a/u;)F
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/facebook/android/maps/a/u;->n:F

    return v0
.end method

.method static synthetic c(Lcom/facebook/android/maps/a/u;)Lcom/facebook/android/maps/a/x;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/a/u;)Z
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->q:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 115
    const v0, 0x3f5eb852    # 0.87f

    iput v0, p0, Lcom/facebook/android/maps/a/u;->E:F

    .line 116
    return-void
.end method

.method public final a(Landroid/graphics/Matrix;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/facebook/android/maps/a/u;->b:Landroid/graphics/Matrix;

    .line 112
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 131
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 135
    iget-boolean v1, p0, Lcom/facebook/android/maps/a/u;->q:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    if-gt v4, v1, :cond_0

    iget v1, p0, Lcom/facebook/android/maps/a/u;->m:F

    sub-float v1, v5, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lcom/facebook/android/maps/a/u;->o:I

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/facebook/android/maps/a/u;->n:F

    sub-float v1, v6, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v7, p0, Lcom/facebook/android/maps/a/u;->o:I

    int-to-float v7, v7

    cmpl-float v1, v1, v7

    if-lez v1, :cond_1

    .line 140
    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/android/maps/a/u;->q:Z

    .line 141
    const-string v1, "longPressTimeout"

    invoke-static {v1}, Lcom/facebook/android/maps/a/y;->b(Ljava/lang/String;)V

    .line 147
    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 151
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 152
    const/4 v0, 0x0

    move v12, v1

    move v1, v2

    move v2, v12

    :goto_0
    if-ge v0, v4, :cond_2

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v1

    .line 154
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    add-float/2addr v1, v2

    .line 152
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0

    .line 156
    :cond_2
    int-to-float v0, v4

    div-float/2addr v1, v0

    .line 157
    int-to-float v0, v4

    div-float v0, v2, v0

    .line 160
    const/4 v3, 0x0

    .line 161
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_3

    .line 162
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v7, v1

    float-to-double v8, v7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v7, v0

    float-to-double v10, v7

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    double-to-float v7, v8

    add-float/2addr v3, v7

    .line 161
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 165
    :cond_3
    int-to-float v2, v4

    div-float/2addr v3, v2

    .line 167
    iput v1, p0, Lcom/facebook/android/maps/a/u;->g:F

    .line 168
    iput v0, p0, Lcom/facebook/android/maps/a/u;->h:F

    .line 171
    iget-object v2, p0, Lcom/facebook/android/maps/a/u;->b:Landroid/graphics/Matrix;

    if-eqz v2, :cond_4

    .line 172
    iget-object v2, p0, Lcom/facebook/android/maps/a/u;->A:[F

    const/4 v7, 0x0

    aput v1, v2, v7

    .line 173
    iget-object v1, p0, Lcom/facebook/android/maps/a/u;->A:[F

    const/4 v2, 0x1

    aput v0, v1, v2

    .line 174
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->b:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/a/u;->A:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 175
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->A:[F

    const/4 v1, 0x0

    aget v1, v0, v1

    .line 176
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->A:[F

    const/4 v2, 0x1

    aget v0, v0, v2

    .line 179
    :cond_4
    iget v2, p0, Lcom/facebook/android/maps/a/u;->c:I

    if-eq v4, v2, :cond_8

    .line 182
    iput v3, p0, Lcom/facebook/android/maps/a/u;->k:F

    .line 183
    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lcom/facebook/android/maps/a/u;->j:F

    .line 185
    const/4 v2, 0x1

    if-le v4, v2, :cond_5

    .line 187
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float v2, v6, v2

    float-to-double v2, v2

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    sub-float/2addr v5, v6

    float-to-double v6, v5

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    iput v2, p0, Lcom/facebook/android/maps/a/u;->y:F

    .line 191
    :cond_5
    iget-object v2, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_6

    .line 192
    iget-object v2, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->clear()V

    .line 285
    :cond_6
    :goto_2
    iput v1, p0, Lcom/facebook/android/maps/a/u;->e:F

    .line 286
    iput v0, p0, Lcom/facebook/android/maps/a/u;->f:F

    .line 288
    iput v4, p0, Lcom/facebook/android/maps/a/u;->c:I

    .line 426
    :cond_7
    :goto_3
    const/4 v0, 0x1

    return v0

    .line 198
    :cond_8
    iget v2, p0, Lcom/facebook/android/maps/a/u;->e:F

    sub-float v2, v1, v2

    .line 199
    iget v7, p0, Lcom/facebook/android/maps/a/u;->f:F

    sub-float v7, v0, v7

    .line 205
    iget-boolean v8, p0, Lcom/facebook/android/maps/a/u;->i:Z

    if-nez v8, :cond_9

    iget v8, p0, Lcom/facebook/android/maps/a/u;->m:F

    sub-float v8, v1, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/facebook/android/maps/a/u;->o:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_b

    iget v8, p0, Lcom/facebook/android/maps/a/u;->n:F

    sub-float v8, v0, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, p0, Lcom/facebook/android/maps/a/u;->o:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_b

    :cond_9
    iget-boolean v8, p0, Lcom/facebook/android/maps/a/u;->i:Z

    if-eqz v8, :cond_d

    iget-boolean v8, p0, Lcom/facebook/android/maps/a/u;->D:Z

    if-nez v8, :cond_a

    iget-boolean v8, p0, Lcom/facebook/android/maps/a/u;->l:Z

    if-nez v8, :cond_d

    :cond_a
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-nez v8, :cond_b

    const/4 v8, 0x0

    cmpl-float v8, v7, v8

    if-eqz v8, :cond_d

    .line 212
    :cond_b
    iget-object v8, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    iget v9, p0, Lcom/facebook/android/maps/a/u;->g:F

    iget v10, p0, Lcom/facebook/android/maps/a/u;->h:F

    iget v11, p0, Lcom/facebook/android/maps/a/u;->E:F

    mul-float/2addr v2, v11

    iget v11, p0, Lcom/facebook/android/maps/a/u;->E:F

    mul-float/2addr v7, v11

    invoke-interface {v8, v9, v10, v2, v7}, Lcom/facebook/android/maps/a/x;->a(FFFF)V

    .line 218
    iget-object v2, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_c

    .line 219
    iget-object v2, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 222
    :cond_c
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/android/maps/a/u;->i:Z

    .line 226
    :cond_d
    const/4 v2, 0x1

    if-le v4, v2, :cond_6

    .line 230
    iget v2, p0, Lcom/facebook/android/maps/a/u;->k:F

    const/4 v7, 0x0

    cmpl-float v2, v2, v7

    if-eqz v2, :cond_12

    iget v2, p0, Lcom/facebook/android/maps/a/u;->k:F

    div-float v2, v3, v2

    .line 232
    :goto_4
    iget v7, p0, Lcom/facebook/android/maps/a/u;->j:F

    div-float v7, v2, v7

    .line 233
    iget-object v8, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    iget v9, p0, Lcom/facebook/android/maps/a/u;->G:F

    mul-float/2addr v7, v9

    iget v9, p0, Lcom/facebook/android/maps/a/u;->g:F

    iget v10, p0, Lcom/facebook/android/maps/a/u;->h:F

    invoke-interface {v8, v7, v9, v10}, Lcom/facebook/android/maps/a/x;->a(FFF)V

    .line 237
    iput v2, p0, Lcom/facebook/android/maps/a/u;->j:F

    .line 238
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/facebook/android/maps/a/u;->l:Z

    .line 243
    iget-boolean v2, p0, Lcom/facebook/android/maps/a/u;->D:Z

    if-eqz v2, :cond_11

    .line 245
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    sub-float v2, v6, v2

    float-to-double v6, v2

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    sub-float v2, v5, v2

    float-to-double v8, v2

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v5, v6

    .line 247
    iget v2, p0, Lcom/facebook/android/maps/a/u;->c:I

    if-eq v2, v4, :cond_e

    .line 249
    iput v5, p0, Lcom/facebook/android/maps/a/u;->y:F

    .line 252
    :cond_e
    iget v2, p0, Lcom/facebook/android/maps/a/u;->y:F

    sub-float v2, v5, v2

    .line 253
    const/high16 v6, 0x43340000    # 180.0f

    cmpl-float v6, v2, v6

    if-lez v6, :cond_13

    .line 254
    const/high16 v6, 0x43b40000    # 360.0f

    sub-float/2addr v2, v6

    .line 258
    :cond_f
    :goto_5
    iput v5, p0, Lcom/facebook/android/maps/a/u;->y:F

    .line 260
    const/high16 v5, -0x3e100000    # -30.0f

    cmpg-float v5, v5, v2

    if-gez v5, :cond_10

    const/high16 v5, 0x41f00000    # 30.0f

    cmpg-float v5, v2, v5

    if-gez v5, :cond_10

    .line 262
    iget-object v5, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    iget v6, p0, Lcom/facebook/android/maps/a/u;->F:F

    mul-float/2addr v6, v2

    iget v7, p0, Lcom/facebook/android/maps/a/u;->g:F

    iget v8, p0, Lcom/facebook/android/maps/a/u;->h:F

    invoke-interface {v5, v6, v7, v8}, Lcom/facebook/android/maps/a/x;->b(FFF)V

    .line 267
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/facebook/android/maps/a/u;->z:Z

    .line 272
    :cond_10
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v6, v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_11

    .line 273
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/facebook/android/maps/a/u;->p:J

    .line 278
    :cond_11
    iget v2, p0, Lcom/facebook/android/maps/a/u;->k:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/facebook/android/maps/a/u;->o:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    .line 280
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/android/maps/a/u;->p:J

    goto/16 :goto_2

    .line 230
    :cond_12
    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_4

    .line 255
    :cond_13
    const/high16 v6, -0x3ccc0000    # -180.0f

    cmpg-float v6, v2, v6

    if-gez v6, :cond_f

    .line 256
    const/high16 v6, 0x43b40000    # 360.0f

    add-float/2addr v2, v6

    goto :goto_5

    .line 294
    :cond_14
    if-nez v0, :cond_18

    .line 295
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->i:Z

    .line 296
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->l:Z

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->z:Z

    .line 300
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/u;->v:Z

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lcom/facebook/android/maps/a/u;->u:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/facebook/android/maps/a/u;->w:I

    int-to-long v8, v4

    cmp-long v0, v0, v8

    if-gtz v0, :cond_15

    iget v0, p0, Lcom/facebook/android/maps/a/u;->s:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/android/maps/a/u;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_15

    iget v0, p0, Lcom/facebook/android/maps/a/u;->t:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/android/maps/a/u;->x:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_16

    .line 304
    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->v:Z

    .line 305
    iput v5, p0, Lcom/facebook/android/maps/a/u;->s:F

    .line 306
    iput v6, p0, Lcom/facebook/android/maps/a/u;->t:F

    .line 307
    iput-wide v2, p0, Lcom/facebook/android/maps/a/u;->u:J

    .line 310
    :cond_16
    iput v5, p0, Lcom/facebook/android/maps/a/u;->m:F

    .line 311
    iput v6, p0, Lcom/facebook/android/maps/a/u;->n:F

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->q:Z

    .line 313
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->I:Lcom/facebook/android/maps/a/ab;

    const-string v1, "longPressTimeout"

    iget-wide v2, p0, Lcom/facebook/android/maps/a/u;->r:J

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/android/maps/a/y;->a(Lcom/facebook/android/maps/a/ab;Ljava/lang/String;J)V

    .line 319
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    if-nez v0, :cond_17

    .line 320
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    .line 324
    :goto_6
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 326
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    invoke-interface {v0, v5, v6}, Lcom/facebook/android/maps/a/x;->a(FF)V

    goto/16 :goto_3

    .line 322
    :cond_17
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_6

    .line 332
    :cond_18
    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/u;->c:I

    .line 336
    iget-wide v0, p0, Lcom/facebook/android/maps/a/u;->p:J

    sub-long v0, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v4

    int-to-long v8, v4

    cmp-long v0, v0, v8

    if-gez v0, :cond_1a

    .line 337
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    iget v1, p0, Lcom/facebook/android/maps/a/u;->e:F

    iget v1, p0, Lcom/facebook/android/maps/a/u;->f:F

    invoke-interface {v0}, Lcom/facebook/android/maps/a/x;->d()V

    .line 385
    :cond_19
    :goto_7
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/u;->v:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->v:Z

    .line 387
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    iget v1, p0, Lcom/facebook/android/maps/a/u;->m:F

    iget v1, p0, Lcom/facebook/android/maps/a/u;->n:F

    invoke-interface {v0}, Lcom/facebook/android/maps/a/x;->c()V

    goto/16 :goto_3

    .line 341
    :cond_1a
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/u;->v:Z

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/facebook/android/maps/a/u;->u:J

    sub-long v0, v2, v0

    iget v4, p0, Lcom/facebook/android/maps/a/u;->w:I

    int-to-long v8, v4

    cmp-long v0, v0, v8

    if-gez v0, :cond_1b

    iget v0, p0, Lcom/facebook/android/maps/a/u;->s:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/android/maps/a/u;->x:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    iget v0, p0, Lcom/facebook/android/maps/a/u;->t:F

    sub-float v0, v6, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/facebook/android/maps/a/u;->x:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1b

    .line 346
    const-string v0, "clickTimeout"

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->b(Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    iget v1, p0, Lcom/facebook/android/maps/a/u;->s:F

    iget v2, p0, Lcom/facebook/android/maps/a/u;->t:F

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/a/x;->d(FF)V

    goto :goto_7

    .line 352
    :cond_1b
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/u;->i:Z

    if-nez v0, :cond_1c

    .line 353
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->H:Lcom/facebook/android/maps/a/ab;

    const-string v1, "clickTimeout"

    iget v2, p0, Lcom/facebook/android/maps/a/u;->w:I

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/facebook/android/maps/a/y;->a(Lcom/facebook/android/maps/a/ab;Ljava/lang/String;J)V

    goto :goto_7

    .line 361
    :cond_1c
    iget-wide v0, p0, Lcom/facebook/android/maps/a/u;->d:J

    sub-long v0, v2, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1e

    .line 363
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/u;->z:Z

    if-eqz v0, :cond_1d

    .line 364
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    invoke-interface {v0}, Lcom/facebook/android/maps/a/x;->f()V

    .line 368
    :cond_1d
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/u;->l:Z

    if-eqz v0, :cond_1e

    .line 369
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    invoke-interface {v0}, Lcom/facebook/android/maps/a/x;->e()V

    .line 374
    :cond_1e
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/u;->i:Z

    if-eqz v0, :cond_19

    .line 375
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 376
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 377
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    .line 378
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, p0, Lcom/facebook/android/maps/a/u;->C:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_19

    .line 380
    iget-object v2, p0, Lcom/facebook/android/maps/a/u;->a:Lcom/facebook/android/maps/a/x;

    iget v3, p0, Lcom/facebook/android/maps/a/u;->E:F

    mul-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/android/maps/a/u;->E:F

    mul-float/2addr v1, v3

    invoke-interface {v2, v0, v1}, Lcom/facebook/android/maps/a/x;->e(FF)V

    goto/16 :goto_7

    .line 385
    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 393
    :cond_20
    const/4 v1, 0x5

    if-ne v0, v1, :cond_21

    .line 395
    iput-wide v2, p0, Lcom/facebook/android/maps/a/u;->p:J

    goto/16 :goto_3

    .line 401
    :cond_21
    const/4 v1, 0x6

    if-ne v0, v1, :cond_22

    .line 402
    const/4 v0, 0x2

    if-ne v4, v0, :cond_7

    .line 403
    iput-wide v2, p0, Lcom/facebook/android/maps/a/u;->d:J

    .line 405
    iget-boolean v0, p0, Lcom/facebook/android/maps/a/u;->D:Z

    if-nez v0, :cond_7

    .line 408
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->l:Z

    .line 409
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/u;->z:Z

    goto/16 :goto_3

    .line 417
    :cond_22
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    .line 418
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/u;->c:I

    .line 420
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 421
    iget-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 422
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/a/u;->B:Landroid/view/VelocityTracker;

    goto/16 :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 119
    const v0, 0x3f59999a    # 0.85f

    iput v0, p0, Lcom/facebook/android/maps/a/u;->F:F

    .line 120
    return-void
.end method
