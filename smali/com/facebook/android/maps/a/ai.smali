.class public final Lcom/facebook/android/maps/a/ai;
.super Lcom/facebook/android/maps/b/n;
.source "MapTileOverlay.java"


# static fields
.field private static x:Lcom/facebook/android/maps/a/aq;

.field private static final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/android/maps/a/ai;",
            ">;"
        }
    .end annotation
.end field

.field private static z:Landroid/graphics/Bitmap;


# instance fields
.field private final A:Lcom/facebook/android/maps/a/ak;

.field private final B:Lcom/facebook/android/maps/a/h;

.field private C:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/facebook/android/maps/a/ai;->y:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/a/ak;)V
    .locals 16

    .prologue
    .line 45
    new-instance v2, Lcom/facebook/android/maps/b/o;

    invoke-direct {v2}, Lcom/facebook/android/maps/b/o;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/facebook/android/maps/b/o;->a(Lcom/facebook/android/maps/b/p;)Lcom/facebook/android/maps/b/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/b/o;->a()Lcom/facebook/android/maps/b/o;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/facebook/android/maps/m;->c()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v3, v2}, Lcom/facebook/android/maps/b/o;->a(Z)Lcom/facebook/android/maps/b/o;

    move-result-object v2

    invoke-static {}, Lcom/facebook/android/maps/a/ai;->s()Lcom/facebook/android/maps/a/aq;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/android/maps/b/n;-><init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/b/o;Lcom/facebook/android/maps/a/aq;)V

    .line 53
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/facebook/android/maps/a/ai;->j:I

    .line 54
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/ai;->q:D

    .line 55
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/facebook/android/maps/a/ai;->A:Lcom/facebook/android/maps/a/ak;

    .line 56
    new-instance v2, Lcom/facebook/android/maps/a/h;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/a/h;-><init>(Lcom/facebook/android/maps/m;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/a/ai;->B:Lcom/facebook/android/maps/a/h;

    .line 57
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/a/ai;->e:Lcom/facebook/android/maps/m;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/a/ai;->B:Lcom/facebook/android/maps/a/h;

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    .line 59
    new-instance v2, Lcom/facebook/android/maps/a/aj;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/facebook/android/maps/a/aj;-><init>(Lcom/facebook/android/maps/a/ai;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/a/ai;->p:Lcom/facebook/android/maps/a/t;

    .line 88
    sget-object v2, Lcom/facebook/android/maps/a/ai;->z:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    .line 89
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/a/ai;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v2}, Lcom/facebook/android/maps/m;->d()I

    move-result v15

    .line 90
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/a/ai;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v2}, Lcom/facebook/android/maps/m;->g()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 91
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v15, v15, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/facebook/android/maps/a/ai;->z:Landroid/graphics/Bitmap;

    .line 92
    new-instance v2, Landroid/graphics/Canvas;

    sget-object v4, Lcom/facebook/android/maps/a/ai;->z:Landroid/graphics/Bitmap;

    invoke-direct {v2, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 93
    const/16 v4, 0x140

    if-lt v3, v4, :cond_2

    const/16 v3, 0x20

    move v14, v3

    .line 94
    :goto_1
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 95
    const v3, -0x6e685d

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    const/4 v3, 0x0

    :goto_2
    int-to-float v4, v15

    cmpg-float v4, v3, v4

    if-gtz v4, :cond_4

    .line 97
    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_0

    int-to-float v4, v15

    cmpl-float v4, v3, v4

    if-nez v4, :cond_3

    :cond_0
    const/16 v4, 0x2c

    :goto_3
    invoke-virtual {v7, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 98
    const/4 v4, 0x0

    int-to-float v6, v15

    move v5, v3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v9, v3, v4

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v11, v3, v4

    int-to-float v12, v15

    move-object v8, v2

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    const/4 v9, 0x0

    int-to-float v11, v15

    move-object v8, v2

    move v10, v3

    move v12, v3

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 101
    const/4 v9, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v10, v3, v4

    int-to-float v11, v15

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v12, v3, v4

    move-object v8, v2

    move-object v13, v7

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    int-to-float v4, v14

    add-float/2addr v3, v4

    goto :goto_2

    .line 45
    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 93
    :cond_2
    const/16 v3, 0x10

    move v14, v3

    goto :goto_1

    .line 97
    :cond_3
    const/16 v4, 0x12

    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/a/ai;)Lcom/facebook/android/maps/a/h;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->B:Lcom/facebook/android/maps/a/h;

    return-object v0
.end method

.method private static b([I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 205
    sget-object v0, Lcom/facebook/android/maps/a/ai;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 206
    if-nez v4, :cond_0

    .line 207
    aput v2, p0, v2

    .line 208
    aput v2, p0, v5

    .line 224
    :goto_0
    return-void

    .line 212
    :cond_0
    const-wide v0, 0x3ff999999999999aL    # 1.6

    int-to-double v6, v4

    const-wide v8, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v6, v8

    sub-double/2addr v0, v6

    const-wide v6, 0x3ff199999999999aL    # 1.1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    move v1, v2

    move v3, v2

    .line 215
    :goto_1
    if-ge v1, v4, :cond_1

    .line 216
    sget-object v0, Lcom/facebook/android/maps/a/ai;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/ai;

    iget v0, v0, Lcom/facebook/android/maps/a/ai;->t:I

    add-int/2addr v3, v0

    .line 215
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 219
    :cond_1
    int-to-double v0, v3

    mul-double/2addr v0, v6

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 220
    sub-int v1, v0, v3

    add-int/lit8 v1, v1, -0x1

    .line 222
    aput v0, p0, v2

    .line 223
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, p0, v5

    goto :goto_0
.end method

.method static synthetic r()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/facebook/android/maps/a/ai;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private static s()Lcom/facebook/android/maps/a/aq;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/facebook/android/maps/a/ai;->x:Lcom/facebook/android/maps/a/aq;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcom/facebook/android/maps/a/aq;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/aq;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/a/ai;->x:Lcom/facebook/android/maps/a/aq;

    .line 28
    :cond_0
    sget-object v0, Lcom/facebook/android/maps/a/ai;->x:Lcom/facebook/android/maps/a/aq;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 119
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    .line 123
    iget-object v2, p0, Lcom/facebook/android/maps/a/ai;->B:Lcom/facebook/android/maps/a/h;

    const/4 v3, 0x0

    iput v3, v2, Lcom/facebook/android/maps/a/h;->o:I

    .line 124
    invoke-super {p0, p1}, Lcom/facebook/android/maps/b/n;->a(Landroid/graphics/Canvas;)V

    .line 126
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->j:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 128
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->A:Lcom/facebook/android/maps/a/ak;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/ak;->a(Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/facebook/android/maps/b/n;->a(Z)V

    .line 167
    iget-object v1, p0, Lcom/facebook/android/maps/a/ai;->B:Lcom/facebook/android/maps/a/h;

    iget-boolean v0, p0, Lcom/facebook/android/maps/a/ai;->C:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/a/h;->a(Z)V

    .line 168
    return-void

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a([I)V
    .locals 1

    .prologue
    .line 198
    sget-object v0, Lcom/facebook/android/maps/a/ai;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    sget-object v0, Lcom/facebook/android/maps/a/ai;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    :cond_0
    invoke-static {p1}, Lcom/facebook/android/maps/a/ai;->b([I)V

    .line 202
    return-void
.end method

.method protected final b(III)Lcom/facebook/android/maps/b/l;
    .locals 2

    .prologue
    .line 153
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/android/maps/b/n;->b(III)Lcom/facebook/android/maps/b/l;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/android/maps/b/l;->a(III)Lcom/facebook/android/maps/b/l;

    .line 158
    invoke-static {v0}, Lcom/facebook/android/maps/a/ac;->a(Lcom/facebook/android/maps/b/l;)I

    move-result v1

    iput v1, v0, Lcom/facebook/android/maps/b/l;->h:I

    .line 161
    :cond_0
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 108
    invoke-super {p0}, Lcom/facebook/android/maps/b/n;->b()V

    .line 109
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->h()Lcom/facebook/android/maps/MapView;

    move-result-object v0

    .line 111
    const/high16 v3, 0x437a0000    # 250.0f

    iget v4, p0, Lcom/facebook/android/maps/a/ai;->d:F

    mul-float/2addr v3, v4

    .line 112
    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_0

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/a/ai;->C:Z

    .line 114
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->B:Lcom/facebook/android/maps/a/h;

    iget-boolean v3, p0, Lcom/facebook/android/maps/a/ai;->C:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/facebook/android/maps/a/ai;->i:Z

    if-eqz v3, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/h;->a(Z)V

    .line 115
    return-void

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v1, v2

    .line 114
    goto :goto_1
.end method

.method protected final c()I
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    return v0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 132
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->A:Lcom/facebook/android/maps/a/ak;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ak;->a()V

    .line 134
    iput v2, p0, Lcom/facebook/android/maps/a/ai;->t:I

    .line 136
    sget-object v0, Lcom/facebook/android/maps/a/ai;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/facebook/android/maps/a/ai;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {p0, v2}, Lcom/facebook/android/maps/a/ai;->b(Z)V

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->w:[I

    invoke-static {v0}, Lcom/facebook/android/maps/a/ai;->b([I)V

    .line 144
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->o:Lcom/facebook/android/maps/a/aq;

    iget-object v1, p0, Lcom/facebook/android/maps/a/ai;->w:[I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aq;->a(I)Lcom/facebook/android/maps/a/aq;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/android/maps/a/ai;->w:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/aq;->b(I)Lcom/facebook/android/maps/a/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/aq;->b()V

    .line 148
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 179
    invoke-super {p0}, Lcom/facebook/android/maps/b/n;->k()V

    .line 180
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->B:Lcom/facebook/android/maps/a/h;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/h;->k()V

    .line 181
    return-void
.end method

.method public final o()V
    .locals 2

    .prologue
    .line 174
    const-wide v0, 0x3ff3333333333333L    # 1.2

    iput-wide v0, p0, Lcom/facebook/android/maps/a/ai;->q:D

    .line 175
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/android/maps/a/ai;->A:Lcom/facebook/android/maps/a/ak;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ak;->b()V

    .line 189
    return-void
.end method
