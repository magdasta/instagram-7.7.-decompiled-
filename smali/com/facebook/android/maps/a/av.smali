.class public final Lcom/facebook/android/maps/a/av;
.super Lcom/facebook/android/maps/af;
.source "ZoomControlsDrawable.java"


# instance fields
.field private final o:Landroid/graphics/Paint;

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:F

.field private v:I


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/m;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/af;-><init>(Lcom/facebook/android/maps/m;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    .line 43
    const/high16 v0, 0x41400000    # 12.0f

    iget v1, p0, Lcom/facebook/android/maps/a/av;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/av;->p:F

    .line 44
    const/high16 v0, 0x42140000    # 37.0f

    iget v1, p0, Lcom/facebook/android/maps/a/av;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/av;->q:F

    .line 45
    const/high16 v0, 0x3f000000    # 0.5f

    iget v1, p0, Lcom/facebook/android/maps/a/av;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/av;->r:F

    .line 46
    iget v0, p0, Lcom/facebook/android/maps/a/av;->d:F

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/facebook/android/maps/a/av;->s:F

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/facebook/android/maps/a/av;->j:I

    .line 49
    iput v2, p0, Lcom/facebook/android/maps/a/av;->k:F

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/a/av;->l:Z

    .line 51
    return-void
.end method


# virtual methods
.method public final a(FF)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x2

    .line 56
    iget v2, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v3, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/facebook/android/maps/a/av;->t:F

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    iget v2, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v3, p0, Lcom/facebook/android/maps/a/av;->q:F

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_1

    iget v2, p0, Lcom/facebook/android/maps/a/av;->u:F

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_1

    .line 60
    iget v2, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v3, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float/2addr v2, v3

    cmpg-float v2, p2, v2

    if-gez v2, :cond_0

    .line 61
    const/4 v1, 0x1

    iput v1, p0, Lcom/facebook/android/maps/a/av;->v:I

    .line 69
    :goto_0
    return v0

    .line 63
    :cond_0
    iget v2, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v3, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float/2addr v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    .line 64
    iput v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    goto :goto_0

    .line 68
    :cond_1
    iput v1, p0, Lcom/facebook/android/maps/a/av;->v:I

    move v0, v1

    .line 69
    goto :goto_0
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v9, 0x3fc00000    # 1.5f

    const/high16 v8, 0x3f400000    # 0.75f

    const/high16 v7, 0x3e800000    # 0.25f

    const/high16 v6, 0x3f000000    # 0.5f

    .line 115
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 116
    iget-object v1, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const v0, -0x222223

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v1, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v2, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v2, v10

    sub-float v2, v0, v2

    iget v3, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v4, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 125
    iget-object v1, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const v0, -0x222223

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    const/16 v1, 0xe6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 127
    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v1, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v2, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v4, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget-object v5, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 134
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/av;->r:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    const v1, -0x333334

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 138
    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v1, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v2, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v2, v10

    sub-float v2, v0, v2

    iget v3, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v4, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 144
    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v1, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float v1, v0, v1

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v2, p0, Lcom/facebook/android/maps/a/av;->q:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v4, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget-object v5, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/a/av;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v1, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v1, v8

    sub-float v1, v0, v1

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v2, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v2, v9

    sub-float v2, v0, v2

    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v3, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v3, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v4, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v4, v9

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v1, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v1, v6

    sub-float v1, v0, v1

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v2, p0, Lcom/facebook/android/maps/a/av;->q:F

    const/high16 v3, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v3

    sub-float v2, v0, v2

    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v3, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v3, v6

    sub-float v3, v0, v3

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v4, p0, Lcom/facebook/android/maps/a/av;->q:F

    const/high16 v5, 0x3fa00000    # 1.25f

    mul-float/2addr v4, v5

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v1, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v1, v8

    sub-float v1, v0, v1

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v2, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v2, v6

    sub-float v2, v0, v2

    iget v0, p0, Lcom/facebook/android/maps/a/av;->t:F

    iget v3, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v3, v7

    sub-float v3, v0, v3

    iget v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    iget v4, p0, Lcom/facebook/android/maps/a/av;->q:F

    mul-float/2addr v4, v6

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/facebook/android/maps/a/av;->o:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 172
    return-void

    .line 116
    :cond_0
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 125
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_1
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->h()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/android/maps/a/av;->p:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/facebook/android/maps/a/av;->e:Lcom/facebook/android/maps/m;

    iget v2, v2, Lcom/facebook/android/maps/m;->e:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/facebook/android/maps/a/av;->t:F

    .line 109
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/a/av;->p:F

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/a/av;->e:Lcom/facebook/android/maps/m;

    iget v1, v1, Lcom/facebook/android/maps/m;->f:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/a/av;->u:F

    .line 110
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 91
    iget v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    if-ne v0, v2, :cond_1

    .line 92
    invoke-virtual {p0, p1, p2}, Lcom/facebook/android/maps/a/av;->a(FF)I

    .line 93
    iget v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    if-eq v0, v2, :cond_0

    .line 94
    iput v1, p0, Lcom/facebook/android/maps/a/av;->v:I

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/av;->f()V

    .line 103
    return-void

    .line 96
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    if-ne v0, v3, :cond_0

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/facebook/android/maps/a/av;->a(FF)I

    .line 98
    iget v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    if-eq v0, v3, :cond_0

    .line 99
    iput v1, p0, Lcom/facebook/android/maps/a/av;->v:I

    goto :goto_0
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/facebook/android/maps/a/av;->f()V

    .line 77
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0xc8

    .line 81
    iget v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->e:Lcom/facebook/android/maps/m;

    invoke-static {}, Lcom/facebook/android/maps/b;->b()Lcom/facebook/android/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 86
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    .line 87
    return-void

    .line 83
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/a/av;->v:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/facebook/android/maps/a/av;->e:Lcom/facebook/android/maps/m;

    invoke-static {}, Lcom/facebook/android/maps/b;->c()Lcom/facebook/android/maps/a;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    goto :goto_0
.end method
