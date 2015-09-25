.class public final Lcom/instagram/creation/video/ui/a;
.super Ljava/lang/Object;
.source "CaptureAnimManager.java"


# instance fields
.field private final a:Landroid/view/animation/Interpolator;

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/view/animation/Interpolator;

.field private d:I

.field private e:J

.field private f:F

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a;->a:Landroid/view/animation/Interpolator;

    .line 46
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a;->b:Landroid/view/animation/Interpolator;

    .line 47
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/video/ui/a;->c:Landroid/view/animation/Interpolator;

    .line 63
    return-void
.end method

.method private a(F)F
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3e4ccccd    # 0.2f

    .line 166
    cmpg-float v0, p1, v2

    if-gtz v0, :cond_0

    .line 169
    const/high16 v0, 0x3f800000    # 1.0f

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a;->a:Landroid/view/animation/Interpolator;

    mul-float v2, p1, v4

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 176
    :goto_0
    return v0

    .line 173
    :cond_0
    const v0, 0x3f4ccccd    # 0.8f

    iget-object v1, p0, Lcom/instagram/creation/video/ui/a;->b:Landroid/view/animation/Interpolator;

    sub-float v2, p1, v2

    mul-float/2addr v2, v4

    invoke-interface {v1, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/video/gl/c;Lcom/instagram/creation/video/a/a;Lcom/instagram/creation/video/gl/u;)Z
    .locals 12

    .prologue
    const/high16 v4, 0x442f0000    # 700.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 111
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/instagram/creation/video/ui/a;->e:J

    sub-long/2addr v0, v2

    .line 112
    long-to-float v2, v0

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    const/4 v0, 0x0

    .line 161
    :goto_0
    return v0

    .line 113
    :cond_0
    long-to-float v0, v0

    div-float v8, v0, v4

    .line 114
    invoke-direct {p0, v8}, Lcom/instagram/creation/video/ui/a;->a(F)F

    move-result v6

    .line 115
    iget v1, p0, Lcom/instagram/creation/video/ui/a;->f:F

    .line 116
    iget v0, p0, Lcom/instagram/creation/video/ui/a;->g:F

    .line 117
    iget v2, p0, Lcom/instagram/creation/video/ui/a;->d:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/instagram/creation/video/ui/a;->d:I

    const/16 v3, 0xb4

    if-ne v2, v3, :cond_2

    .line 118
    :cond_1
    iget v1, p0, Lcom/instagram/creation/video/ui/a;->f:F

    iget v2, p0, Lcom/instagram/creation/video/ui/a;->h:F

    iget-object v3, p0, Lcom/instagram/creation/video/ui/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 123
    :goto_1
    iget v2, p0, Lcom/instagram/creation/video/ui/a;->j:I

    int-to-float v2, v2

    mul-float v9, v2, v6

    .line 124
    iget v2, p0, Lcom/instagram/creation/video/ui/a;->i:I

    int-to-float v2, v2

    mul-float v10, v2, v6

    .line 125
    float-to-int v5, v1

    .line 126
    float-to-int v4, v0

    .line 127
    float-to-int v3, v1

    .line 128
    float-to-int v2, v0

    .line 129
    iget v7, p0, Lcom/instagram/creation/video/ui/a;->d:I

    sparse-switch v7, :sswitch_data_0

    move v6, v2

    move v7, v3

    move v3, v4

    move v2, v5

    .line 155
    :goto_2
    invoke-interface {p1}, Lcom/instagram/creation/video/gl/c;->a()F

    move-result v11

    .line 156
    invoke-interface {p1, v8}, Lcom/instagram/creation/video/gl/c;->a(F)V

    .line 157
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v5

    move-object v0, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/video/a/a;->a(Lcom/instagram/creation/video/gl/c;IIII)V

    .line 158
    invoke-interface {p1, v11}, Lcom/instagram/creation/video/gl/c;->a(F)V

    .line 160
    float-to-int v4, v10

    float-to-int v5, v9

    move-object v0, p3

    move-object v1, p1

    move v2, v7

    move v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/video/gl/u;->a(Lcom/instagram/creation/video/gl/c;IIII)V

    .line 161
    const/4 v0, 0x1

    goto :goto_0

    .line 120
    :cond_2
    iget v0, p0, Lcom/instagram/creation/video/ui/a;->g:F

    iget v2, p0, Lcom/instagram/creation/video/ui/a;->h:F

    iget-object v3, p0, Lcom/instagram/creation/video/ui/a;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v8}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    goto :goto_1

    .line 131
    :sswitch_0
    sub-float v2, v1, v10

    iget v3, p0, Lcom/instagram/creation/video/ui/a;->k:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 132
    div-float v3, v9, v11

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 133
    iget v3, p0, Lcom/instagram/creation/video/ui/a;->k:F

    mul-float/2addr v3, v6

    add-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v6, v0

    move v7, v1

    move v3, v0

    .line 135
    goto :goto_2

    .line 137
    :sswitch_1
    iget v2, p0, Lcom/instagram/creation/video/ui/a;->k:F

    mul-float/2addr v2, v6

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 138
    div-float v2, v10, v11

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 139
    sub-float/2addr v0, v9

    iget v2, p0, Lcom/instagram/creation/video/ui/a;->k:F

    mul-float/2addr v2, v6

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v6, v0

    move v7, v1

    move v2, v1

    .line 141
    goto :goto_2

    .line 143
    :sswitch_2
    add-float v2, v1, v10

    iget v3, p0, Lcom/instagram/creation/video/ui/a;->k:F

    mul-float/2addr v3, v6

    add-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 144
    div-float v3, v9, v11

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 145
    iget v3, p0, Lcom/instagram/creation/video/ui/a;->k:F

    mul-float/2addr v3, v6

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    move v6, v0

    move v7, v1

    move v3, v0

    .line 147
    goto/16 :goto_2

    .line 149
    :sswitch_3
    sub-float v2, v0, v9

    iget v3, p0, Lcom/instagram/creation/video/ui/a;->k:F

    mul-float/2addr v3, v6

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 150
    div-float v2, v10, v11

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 151
    iget v2, p0, Lcom/instagram/creation/video/ui/a;->k:F

    mul-float/2addr v2, v6

    add-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    move v6, v0

    move v7, v1

    move v2, v1

    .line 152
    goto/16 :goto_2

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5a -> :sswitch_1
        0xb4 -> :sswitch_2
        0x10e -> :sswitch_3
    .end sparse-switch
.end method
