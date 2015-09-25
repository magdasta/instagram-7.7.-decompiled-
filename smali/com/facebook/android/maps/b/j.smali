.class public final Lcom/facebook/android/maps/b/j;
.super Lcom/facebook/android/maps/af;
.source "Marker.java"


# static fields
.field private static final o:Landroid/graphics/Matrix;

.field private static final p:Landroid/graphics/Paint;

.field private static final q:Landroid/graphics/Path;

.field private static final r:Lcom/facebook/android/maps/a/an;

.field private static s:Z

.field private static t:Landroid/os/Vibrator;


# instance fields
.field private A:Lcom/facebook/android/maps/b/a;

.field private B:Lcom/facebook/android/maps/b/g;

.field private C:F

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:[F

.field private final G:[F

.field private H:Lcom/facebook/android/maps/aw;

.field private I:Landroid/view/View;

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:F

.field private P:F

.field private Q:F

.field private R:F

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private W:F

.field private X:F

.field private Y:I

.field private Z:I

.field private final aa:[F

.field private ab:F

.field private ac:F

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:F

.field private final u:F

.field private final v:F

.field private final w:I

.field private x:F

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    .line 42
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    .line 43
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    .line 44
    new-instance v0, Lcom/facebook/android/maps/a/an;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/an;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/b/k;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x2

    .line 122
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/af;-><init>(Lcom/facebook/android/maps/m;)V

    .line 72
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->F:[F

    .line 73
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->G:[F

    .line 109
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    .line 125
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->h()Lcom/facebook/android/maps/b/g;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->B:Lcom/facebook/android/maps/b/g;

    .line 126
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->B:Lcom/facebook/android/maps/b/g;

    iget-wide v0, v0, Lcom/facebook/android/maps/b/g;->b:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/b/j;->m:D

    .line 127
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->B:Lcom/facebook/android/maps/b/g;

    iget-wide v0, v0, Lcom/facebook/android/maps/b/g;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/b/j;->n:D

    .line 129
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->e()Lcom/facebook/android/maps/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->A:Lcom/facebook/android/maps/b/a;

    .line 130
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->m()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/j;->y:Z

    .line 131
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->n()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/j;->z:Z

    .line 132
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->i()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->C:F

    .line 133
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->E:Ljava/lang/String;

    .line 134
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->D:Ljava/lang/String;

    .line 135
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->b()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->x:F

    .line 136
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->o()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/j;->i:Z

    .line 137
    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->l()F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->k:F

    .line 139
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->G:[F

    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->c()F

    move-result v1

    aput v1, v0, v2

    .line 140
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->G:[F

    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->d()F

    move-result v1

    aput v1, v0, v3

    .line 142
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->F:[F

    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->f()F

    move-result v1

    aput v1, v0, v2

    .line 143
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->F:[F

    invoke-virtual {p2}, Lcom/facebook/android/maps/b/k;->g()F

    move-result v1

    aput v1, v0, v3

    .line 145
    iget v0, p0, Lcom/facebook/android/maps/b/j;->d:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/b/j;->u:F

    .line 146
    iget v0, p0, Lcom/facebook/android/maps/b/j;->d:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->w:I

    .line 147
    iget v0, p0, Lcom/facebook/android/maps/b/j;->d:F

    const/high16 v1, 0x40a00000    # 5.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/b/j;->v:F

    .line 149
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->c()V

    .line 150
    return-void
.end method

.method private c()V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 153
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->A:Lcom/facebook/android/maps/b/a;

    iget-object v0, v0, Lcom/facebook/android/maps/b/a;->a:Landroid/graphics/Bitmap;

    .line 154
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 155
    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->G:[F

    aget v2, v2, v3

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/android/maps/b/j;->Q:F

    .line 156
    iget v2, p0, Lcom/facebook/android/maps/b/j;->Q:F

    sub-float v2, v1, v2

    iput v2, p0, Lcom/facebook/android/maps/b/j;->R:F

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 159
    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->G:[F

    aget v2, v2, v4

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/android/maps/b/j;->S:F

    .line 160
    iget v2, p0, Lcom/facebook/android/maps/b/j;->S:F

    sub-float v2, v0, v2

    iput v2, p0, Lcom/facebook/android/maps/b/j;->T:F

    .line 162
    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->F:[F

    aget v2, v2, v3

    mul-float/2addr v2, v1

    iput v2, p0, Lcom/facebook/android/maps/b/j;->U:F

    .line 163
    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->F:[F

    aget v2, v2, v4

    mul-float/2addr v2, v0

    iput v2, p0, Lcom/facebook/android/maps/b/j;->V:F

    .line 165
    iget v2, p0, Lcom/facebook/android/maps/b/j;->u:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    .line 166
    iget v2, p0, Lcom/facebook/android/maps/b/j;->u:F

    sub-float v1, v2, v1

    div-float/2addr v1, v6

    iput v1, p0, Lcom/facebook/android/maps/b/j;->W:F

    .line 171
    :goto_0
    iget v1, p0, Lcom/facebook/android/maps/b/j;->u:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 172
    iget v1, p0, Lcom/facebook/android/maps/b/j;->u:F

    sub-float v0, v1, v0

    div-float/2addr v0, v6

    iput v0, p0, Lcom/facebook/android/maps/b/j;->X:F

    .line 177
    :goto_1
    sget-object v0, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/b/j;->C:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 178
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->c:[F

    iget v1, p0, Lcom/facebook/android/maps/b/j;->Q:F

    iget v2, p0, Lcom/facebook/android/maps/b/j;->U:F

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 179
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->c:[F

    iget v1, p0, Lcom/facebook/android/maps/b/j;->S:F

    iget v2, p0, Lcom/facebook/android/maps/b/j;->V:F

    sub-float/2addr v1, v2

    aput v1, v0, v4

    .line 180
    sget-object v0, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->c:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 182
    iget v0, p0, Lcom/facebook/android/maps/b/j;->Y:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/b/j;->v:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->c:[F

    aget v1, v1, v4

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/b/j;->ae:F

    .line 183
    iget v0, p0, Lcom/facebook/android/maps/b/j;->Z:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->c:[F

    aget v1, v1, v3

    add-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/b/j;->af:F

    .line 184
    iget v0, p0, Lcom/facebook/android/maps/b/j;->Z:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->c:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/b/j;->ag:F

    .line 185
    return-void

    .line 168
    :cond_0
    iput v5, p0, Lcom/facebook/android/maps/b/j;->W:F

    goto :goto_0

    .line 174
    :cond_1
    iput v5, p0, Lcom/facebook/android/maps/b/j;->X:F

    goto :goto_1
.end method

.method private e()V
    .locals 1

    .prologue
    .line 339
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/b/j;->a(I)V

    .line 342
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/j;->K:Z

    .line 343
    return-void
.end method

.method private f(FF)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 226
    sget-object v0, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/b/j;->ad:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 227
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    iget v1, p0, Lcom/facebook/android/maps/b/j;->U:F

    iget v4, p0, Lcom/facebook/android/maps/b/j;->Q:F

    sub-float/2addr v1, v4

    aput v1, v0, v3

    .line 228
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    iget v1, p0, Lcom/facebook/android/maps/b/j;->V:F

    iget v4, p0, Lcom/facebook/android/maps/b/j;->S:F

    sub-float/2addr v1, v4

    aput v1, v0, v2

    .line 229
    sget-object v0, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 231
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    aget v1, v0, v3

    iget v4, p0, Lcom/facebook/android/maps/b/j;->ab:F

    add-float/2addr v1, v4

    aput v1, v0, v3

    .line 232
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    aget v1, v0, v2

    iget v4, p0, Lcom/facebook/android/maps/b/j;->ac:F

    iget v5, p0, Lcom/facebook/android/maps/b/j;->v:F

    sub-float/2addr v4, v5

    add-float/2addr v1, v4

    aput v1, v0, v2

    .line 234
    iget v0, p0, Lcom/facebook/android/maps/b/j;->Z:I

    div-int/lit8 v5, v0, 0x2

    .line 237
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    aget v0, v0, v2

    iget v1, p0, Lcom/facebook/android/maps/b/j;->Y:I

    int-to-float v1, v1

    sub-float v1, v0, v1

    .line 238
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    aget v0, v0, v2

    .line 239
    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    aget v4, v4, v3

    int-to-float v6, v5

    sub-float/2addr v4, v6

    .line 240
    iget-object v6, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    aget v6, v6, v3

    int-to-float v5, v5

    add-float/2addr v5, v6

    .line 242
    iget v6, p0, Lcom/facebook/android/maps/b/j;->Y:I

    int-to-float v6, v6

    iget v7, p0, Lcom/facebook/android/maps/b/j;->u:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_0

    .line 243
    iget v6, p0, Lcom/facebook/android/maps/b/j;->X:F

    sub-float/2addr v1, v6

    .line 244
    iget v6, p0, Lcom/facebook/android/maps/b/j;->X:F

    sub-float/2addr v0, v6

    .line 247
    :cond_0
    iget v6, p0, Lcom/facebook/android/maps/b/j;->Z:I

    int-to-float v6, v6

    iget v7, p0, Lcom/facebook/android/maps/b/j;->u:F

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_1

    .line 248
    iget v6, p0, Lcom/facebook/android/maps/b/j;->W:F

    sub-float/2addr v4, v6

    .line 249
    iget v6, p0, Lcom/facebook/android/maps/b/j;->W:F

    add-float/2addr v5, v6

    .line 252
    :cond_1
    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    cmpg-float v4, p1, v5

    if-gtz v4, :cond_2

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_2

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_2

    move v0, v2

    .line 256
    :goto_0
    return v0

    :cond_2
    move v0, v3

    goto :goto_0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->q()V

    .line 347
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/b/j;->a(I)V

    .line 348
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/j;->K:Z

    .line 349
    return-void
.end method

.method private p()Z
    .locals 1

    .prologue
    .line 352
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->K:Z

    return v0
.end method

.method private q()V
    .locals 10

    .prologue
    const/high16 v9, -0x80000000

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v2, -0x2

    .line 530
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    .line 533
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->n()Lcom/facebook/android/maps/p;

    move-result-object v0

    .line 534
    if-eqz v0, :cond_0

    .line 535
    invoke-interface {v0}, Lcom/facebook/android/maps/p;->b()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    .line 536
    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 537
    iput-boolean v8, p0, Lcom/facebook/android/maps/b/j;->J:Z

    .line 544
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 545
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 546
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 599
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v1}, Lcom/facebook/android/maps/m;->h()Lcom/facebook/android/maps/MapView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v1

    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v2}, Lcom/facebook/android/maps/m;->h()Lcom/facebook/android/maps/MapView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v2

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 606
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->Z:I

    .line 607
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->Y:I

    .line 608
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    iget v1, p0, Lcom/facebook/android/maps/b/j;->Z:I

    iget v2, p0, Lcom/facebook/android/maps/b/j;->Y:I

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 610
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->c()V

    .line 611
    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->f()V

    .line 612
    return-void

    .line 539
    :cond_2
    invoke-interface {v0}, Lcom/facebook/android/maps/p;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    .line 540
    iput-boolean v7, p0, Lcom/facebook/android/maps/b/j;->J:Z

    goto :goto_0

    .line 552
    :cond_3
    iput-boolean v7, p0, Lcom/facebook/android/maps/b/j;->J:Z

    .line 555
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 559
    new-instance v2, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->g:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 560
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 564
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->E:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->D:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 565
    iget v0, p0, Lcom/facebook/android/maps/b/j;->w:I

    div-int/lit8 v0, v0, 0x3

    .line 570
    :goto_2
    iget-object v3, p0, Lcom/facebook/android/maps/b/j;->E:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 571
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 572
    iget v4, p0, Lcom/facebook/android/maps/b/j;->w:I

    iget v5, p0, Lcom/facebook/android/maps/b/j;->w:I

    iget v6, p0, Lcom/facebook/android/maps/b/j;->w:I

    invoke-virtual {v3, v4, v5, v6, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 573
    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->E:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 575
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 576
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 577
    const/16 v4, 0x11

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 578
    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 580
    const/4 v4, -0x1

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 581
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 584
    :cond_4
    iget-object v3, p0, Lcom/facebook/android/maps/b/j;->D:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 585
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->g:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 586
    iget v4, p0, Lcom/facebook/android/maps/b/j;->w:I

    iget v5, p0, Lcom/facebook/android/maps/b/j;->w:I

    iget v6, p0, Lcom/facebook/android/maps/b/j;->w:I

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 587
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->D:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 588
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 589
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 590
    const v0, -0xbbbbbc

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 592
    const/4 v0, 0x3

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 593
    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 596
    :cond_5
    iput-object v2, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    goto/16 :goto_1

    .line 567
    :cond_6
    iget v0, p0, Lcom/facebook/android/maps/b/j;->w:I

    goto :goto_2
.end method

.method private r()V
    .locals 6

    .prologue
    .line 731
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget v1, p0, Lcom/facebook/android/maps/b/j;->ab:F

    iget v2, p0, Lcom/facebook/android/maps/b/j;->ac:F

    iget-object v3, p0, Lcom/facebook/android/maps/b/j;->c:[F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/ay;->a(FF[F)V

    .line 732
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/b/j;->m:D

    .line 733
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->c:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/b/j;->n:D

    .line 735
    new-instance v0, Lcom/facebook/android/maps/b/g;

    iget-wide v2, p0, Lcom/facebook/android/maps/b/j;->n:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/b/j;->m:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/android/maps/b/j;->B:Lcom/facebook/android/maps/b/g;

    .line 738
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 9

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/b/j;->f(FF)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 190
    iput-boolean v1, p0, Lcom/facebook/android/maps/b/j;->M:Z

    .line 222
    :goto_0
    return v0

    .line 193
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/android/maps/b/j;->M:Z

    .line 194
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    .line 196
    :try_start_0
    iget-object v3, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x0

    aput p1, v3, v6

    .line 197
    iget-object v3, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aput p2, v3, v6

    .line 200
    iget v3, p0, Lcom/facebook/android/maps/b/j;->ad:F

    neg-float v3, v3

    .line 201
    sget-object v6, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget v7, p0, Lcom/facebook/android/maps/b/j;->ab:F

    iget v8, p0, Lcom/facebook/android/maps/b/j;->ac:F

    invoke-virtual {v6, v3, v7, v8}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 202
    sget-object v3, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 205
    iget-object v3, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x0

    aget v3, v3, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->ab:F

    iget v7, p0, Lcom/facebook/android/maps/b/j;->Q:F

    sub-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x0

    aget v3, v3, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->ab:F

    iget v7, p0, Lcom/facebook/android/maps/b/j;->R:F

    add-float/2addr v6, v7

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aget v3, v3, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->ac:F

    iget v7, p0, Lcom/facebook/android/maps/b/j;->S:F

    sub-float/2addr v6, v7

    cmpl-float v3, v3, v6

    if-ltz v3, :cond_1

    iget-object v3, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aget v3, v3, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->ac:F

    iget v7, p0, Lcom/facebook/android/maps/b/j;->T:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-float/2addr v6, v7

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_1

    .line 207
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto :goto_0

    .line 211
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    iget v3, p0, Lcom/facebook/android/maps/b/j;->ab:F

    iget v6, p0, Lcom/facebook/android/maps/b/j;->Q:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->W:F

    sub-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v3, 0x0

    aget v0, v0, v3

    iget v3, p0, Lcom/facebook/android/maps/b/j;->ab:F

    iget v6, p0, Lcom/facebook/android/maps/b/j;->R:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->W:F

    add-float/2addr v3, v6

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v3, 0x1

    aget v0, v0, v3

    iget v3, p0, Lcom/facebook/android/maps/b/j;->ac:F

    iget v6, p0, Lcom/facebook/android/maps/b/j;->S:F

    sub-float/2addr v3, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->X:F

    sub-float/2addr v3, v6

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v3, 0x1

    aget v0, v0, v3

    iget v3, p0, Lcom/facebook/android/maps/b/j;->ac:F

    iget v6, p0, Lcom/facebook/android/maps/b/j;->T:F

    add-float/2addr v3, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->X:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-float/2addr v3, v6

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_2

    .line 215
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v1

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v0, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    move v0, v2

    .line 222
    goto/16 :goto_0

    .line 218
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->h:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method public final a()Lcom/facebook/android/maps/b/g;
    .locals 1

    .prologue
    .line 288
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->N:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->r()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->B:Lcom/facebook/android/maps/b/g;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 282
    iput p1, p0, Lcom/facebook/android/maps/b/j;->x:F

    .line 283
    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->f()V

    .line 284
    return-void
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 381
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v8

    .line 383
    :try_start_0
    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->A:Lcom/facebook/android/maps/b/a;

    iget-object v10, v2, Lcom/facebook/android/maps/b/a;->a:Landroid/graphics/Bitmap;

    .line 384
    iget v4, p0, Lcom/facebook/android/maps/b/j;->C:F

    iget-boolean v2, p0, Lcom/facebook/android/maps/b/j;->z:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    invoke-virtual {v2}, Lcom/facebook/android/maps/ay;->b()F

    move-result v2

    :goto_0
    add-float/2addr v2, v4

    iput v2, p0, Lcom/facebook/android/maps/b/j;->ad:F

    .line 390
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->p()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->E:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->D:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 391
    :cond_0
    :goto_1
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iget-wide v4, p0, Lcom/facebook/android/maps/b/j;->m:D

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget v6, p0, Lcom/facebook/android/maps/b/j;->Q:F

    invoke-virtual {v2, v6}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/android/maps/a/an;->c:D

    .line 393
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iget-wide v4, p0, Lcom/facebook/android/maps/b/j;->m:D

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget v6, p0, Lcom/facebook/android/maps/b/j;->R:F

    invoke-virtual {v2, v6}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/android/maps/a/an;->d:D

    .line 395
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iget-wide v4, p0, Lcom/facebook/android/maps/b/j;->n:D

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget v6, p0, Lcom/facebook/android/maps/b/j;->S:F

    invoke-virtual {v2, v6}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v6

    sub-double/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/android/maps/a/an;->a:D

    .line 397
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iget-wide v4, p0, Lcom/facebook/android/maps/b/j;->n:D

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget v6, p0, Lcom/facebook/android/maps/b/j;->T:F

    invoke-virtual {v2, v6}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v6

    add-double/2addr v4, v6

    iput-wide v4, v1, Lcom/facebook/android/maps/a/an;->b:D

    .line 400
    iget v1, p0, Lcom/facebook/android/maps/b/j;->C:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_1

    .line 401
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iget v2, p0, Lcom/facebook/android/maps/b/j;->C:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/b/j;->m:D

    iget-wide v6, p0, Lcom/facebook/android/maps/b/j;->n:D

    invoke-virtual/range {v1 .. v7}, Lcom/facebook/android/maps/a/an;->a(DDD)V

    .line 404
    :cond_1
    if-eqz v0, :cond_4

    .line 405
    iget-wide v2, p0, Lcom/facebook/android/maps/b/j;->n:D

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget v4, p0, Lcom/facebook/android/maps/b/j;->ae:F

    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 407
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iget-wide v4, v1, Lcom/facebook/android/maps/a/an;->a:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_2

    .line 408
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iput-wide v2, v1, Lcom/facebook/android/maps/a/an;->a:D

    .line 411
    :cond_2
    iget-wide v2, p0, Lcom/facebook/android/maps/b/j;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget v4, p0, Lcom/facebook/android/maps/b/j;->af:F

    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v4

    sub-double/2addr v2, v4

    .line 413
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iget-wide v4, v1, Lcom/facebook/android/maps/a/an;->c:D

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 414
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iput-wide v2, v1, Lcom/facebook/android/maps/a/an;->c:D

    .line 417
    :cond_3
    iget-wide v2, p0, Lcom/facebook/android/maps/b/j;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget v4, p0, Lcom/facebook/android/maps/b/j;->ag:F

    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/ay;->a(F)D

    move-result-wide v4

    add-double/2addr v2, v4

    .line 419
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iget-wide v4, v1, Lcom/facebook/android/maps/a/an;->d:D

    cmpg-double v1, v4, v2

    if-gez v1, :cond_4

    .line 420
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iput-wide v2, v1, Lcom/facebook/android/maps/a/an;->d:D

    .line 424
    :cond_4
    sget-object v1, Lcom/facebook/android/maps/b/j;->r:Lcom/facebook/android/maps/a/an;

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->c:[F

    invoke-virtual {p0, v1, v2}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/a/an;[F)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_7

    .line 524
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 526
    :goto_2
    return-void

    :cond_5
    move v2, v3

    .line 384
    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 390
    goto/16 :goto_1

    .line 429
    :cond_7
    :try_start_1
    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->c:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    .line 431
    iget-boolean v1, p0, Lcom/facebook/android/maps/b/j;->N:Z

    if-nez v1, :cond_8

    .line 432
    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget-wide v4, p0, Lcom/facebook/android/maps/b/j;->m:D

    float-to-double v2, v2

    add-double/2addr v2, v4

    iget-wide v4, p0, Lcom/facebook/android/maps/b/j;->n:D

    iget-object v6, p0, Lcom/facebook/android/maps/b/j;->c:[F

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/ay;->b(DD[F)V

    .line 436
    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->c:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iput v1, p0, Lcom/facebook/android/maps/b/j;->ab:F

    .line 437
    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->c:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iput v1, p0, Lcom/facebook/android/maps/b/j;->ac:F

    .line 454
    :cond_8
    sget-object v1, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/facebook/android/maps/b/j;->x:F

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 455
    sget-object v1, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/facebook/android/maps/b/j;->ab:F

    iget v3, p0, Lcom/facebook/android/maps/b/j;->Q:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcom/facebook/android/maps/b/j;->ac:F

    iget v4, p0, Lcom/facebook/android/maps/b/j;->S:F

    sub-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 456
    sget-object v1, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/facebook/android/maps/b/j;->ad:F

    iget v3, p0, Lcom/facebook/android/maps/b/j;->ab:F

    iget v4, p0, Lcom/facebook/android/maps/b/j;->ac:F

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 457
    sget-object v1, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    sget-object v2, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 459
    sget-object v1, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 460
    if-eqz v0, :cond_a

    .line 461
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v1, 0x0

    iget v2, p0, Lcom/facebook/android/maps/b/j;->U:F

    aput v2, v0, v1

    .line 462
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v1, 0x1

    iget v2, p0, Lcom/facebook/android/maps/b/j;->V:F

    aput v2, v0, v1

    .line 463
    sget-object v0, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 466
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 467
    iget v0, p0, Lcom/facebook/android/maps/b/j;->Z:I

    div-int/lit8 v1, v0, 0x2

    .line 469
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->J:Z

    if-eqz v0, :cond_9

    .line 480
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 481
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v5, v1

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->Y:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->v:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 484
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v5, v1

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->Y:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->v:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 487
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v5, v1

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->v:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 490
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget v5, p0, Lcom/facebook/android/maps/b/j;->v:F

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->v:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 493
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 496
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    iget v5, p0, Lcom/facebook/android/maps/b/j;->v:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->v:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 499
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v5, v1

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    iget v6, p0, Lcom/facebook/android/maps/b/j;->v:F

    sub-float/2addr v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 502
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 504
    sget-object v0, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    const/high16 v4, -0x1000000

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 505
    sget-object v0, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    invoke-virtual {v0, v4, v5, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 506
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    sget-object v4, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 508
    sget-object v4, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->L:Z

    if-eqz v0, :cond_b

    const v0, -0x222223

    :goto_3
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 511
    sget-object v0, Lcom/facebook/android/maps/b/j;->q:Landroid/graphics/Path;

    sget-object v4, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 514
    :cond_9
    sget-object v0, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    int-to-float v1, v1

    sub-float v1, v4, v1

    iget-object v4, p0, Lcom/facebook/android/maps/b/j;->aa:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    iget v5, p0, Lcom/facebook/android/maps/b/j;->Y:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/facebook/android/maps/b/j;->v:F

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 517
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 518
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/facebook/android/maps/b/j;->o:Landroid/graphics/Matrix;

    sget-object v4, Lcom/facebook/android/maps/b/j;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 519
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->i:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 524
    :cond_a
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    goto/16 :goto_2

    .line 508
    :cond_b
    const/4 v0, -0x1

    goto :goto_3

    .line 524
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->g:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method public final a(Lcom/facebook/android/maps/aw;)V
    .locals 0

    .prologue
    .line 655
    iput-object p1, p0, Lcom/facebook/android/maps/b/j;->H:Lcom/facebook/android/maps/aw;

    .line 656
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/b/a;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/facebook/android/maps/b/j;->A:Lcom/facebook/android/maps/b/a;

    .line 358
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->c()V

    .line 359
    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->f()V

    .line 360
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/b/g;)V
    .locals 2

    .prologue
    .line 296
    iput-object p1, p0, Lcom/facebook/android/maps/b/j;->B:Lcom/facebook/android/maps/b/g;

    .line 297
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->B:Lcom/facebook/android/maps/b/g;

    iget-wide v0, v0, Lcom/facebook/android/maps/b/g;->b:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/b/j;->m:D

    .line 298
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->B:Lcom/facebook/android/maps/b/g;

    iget-wide v0, v0, Lcom/facebook/android/maps/b/g;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/b/j;->n:D

    .line 300
    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->f()V

    .line 301
    return-void
.end method

.method public final b(FF)V
    .locals 4

    .prologue
    .line 641
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->H:Lcom/facebook/android/maps/aw;

    invoke-interface {v0}, Lcom/facebook/android/maps/aw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    :cond_0
    :goto_0
    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->H:Lcom/facebook/android/maps/aw;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/aw;->a(Lcom/facebook/android/maps/b/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 646
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->o()V

    .line 647
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/android/maps/b;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v2, 0x1f4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    goto :goto_0
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->H:Lcom/facebook/android/maps/aw;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/aw;->b(Lcom/facebook/android/maps/b/j;)Z

    .line 671
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 660
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->e()V

    .line 661
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->N:Z

    if-nez v0, :cond_0

    .line 723
    :goto_0
    return-void

    .line 718
    :cond_0
    iget v0, p0, Lcom/facebook/android/maps/b/j;->O:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->ab:F

    .line 719
    iget v0, p0, Lcom/facebook/android/maps/b/j;->P:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->ac:F

    .line 721
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->s()V

    .line 722
    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->f()V

    goto :goto_0
.end method

.method public final e(FF)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 675
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->y:Z

    if-nez v0, :cond_0

    .line 710
    :goto_0
    return-void

    .line 679
    :cond_0
    iput-boolean v7, p0, Lcom/facebook/android/maps/b/j;->N:Z

    .line 680
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/b/j;->a(I)V

    .line 682
    iget-object v1, p0, Lcom/facebook/android/maps/b/j;->f:Lcom/facebook/android/maps/ay;

    iget-wide v2, p0, Lcom/facebook/android/maps/b/j;->m:D

    iget-wide v4, p0, Lcom/facebook/android/maps/b/j;->n:D

    iget-object v6, p0, Lcom/facebook/android/maps/b/j;->c:[F

    invoke-virtual/range {v1 .. v6}, Lcom/facebook/android/maps/ay;->b(DD[F)V

    .line 684
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->c:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/facebook/android/maps/b/j;->ab:F

    .line 687
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->c:[F

    aget v0, v0, v7

    iget v1, p0, Lcom/facebook/android/maps/b/j;->u:F

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/b/j;->ac:F

    .line 689
    iget v0, p0, Lcom/facebook/android/maps/b/j;->ab:F

    sub-float v0, p1, v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->O:F

    .line 690
    iget v0, p0, Lcom/facebook/android/maps/b/j;->ac:F

    sub-float v0, p2, v0

    iput v0, p0, Lcom/facebook/android/maps/b/j;->P:F

    .line 692
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->t()V

    .line 694
    sget-boolean v0, Lcom/facebook/android/maps/b/j;->s:Z

    if-nez v0, :cond_1

    .line 695
    sput-boolean v7, Lcom/facebook/android/maps/b/j;->s:Z

    .line 696
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 697
    const-string v1, "android.permission.VIBRATE"

    iget-object v2, p0, Lcom/facebook/android/maps/b/j;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 700
    if-nez v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->g:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sput-object v0, Lcom/facebook/android/maps/b/j;->t:Landroid/os/Vibrator;

    .line 705
    :cond_1
    sget-object v0, Lcom/facebook/android/maps/b/j;->t:Landroid/os/Vibrator;

    if-eqz v0, :cond_2

    .line 706
    sget-object v0, Lcom/facebook/android/maps/b/j;->t:Landroid/os/Vibrator;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 709
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->f()V

    goto :goto_0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 372
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->e()V

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/m;->b(Lcom/facebook/android/maps/af;)V

    .line 377
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 616
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->M:Z

    if-eqz v0, :cond_0

    .line 617
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/b/j;->L:Z

    .line 618
    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->f()V

    .line 620
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 624
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->M:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->L:Z

    if-eqz v0, :cond_0

    .line 625
    iput-boolean v1, p0, Lcom/facebook/android/maps/b/j;->L:Z

    .line 626
    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->f()V

    .line 629
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/b/j;->N:Z

    if-eqz v0, :cond_1

    .line 630
    invoke-direct {p0}, Lcom/facebook/android/maps/b/j;->r()V

    .line 631
    iput-boolean v1, p0, Lcom/facebook/android/maps/b/j;->N:Z

    .line 632
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/b/j;->a(I)V

    .line 634
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->u()V

    .line 635
    invoke-virtual {p0}, Lcom/facebook/android/maps/b/j;->f()V

    .line 637
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lcom/facebook/android/maps/b/j;->H:Lcom/facebook/android/maps/aw;

    invoke-interface {v0, p0}, Lcom/facebook/android/maps/aw;->c(Lcom/facebook/android/maps/b/j;)V

    .line 666
    return-void
.end method
