.class public final Lcom/instagram/creation/video/j/f;
.super Ljava/lang/Object;
.source "MotionEventHelper.java"


# direct methods
.method private static a(Landroid/graphics/Matrix;F)F
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 108
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 109
    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v1, v2

    aput v1, v0, v4

    .line 110
    const/high16 v1, -0x40800000    # -1.0f

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v1, v2

    aput v1, v0, v5

    .line 111
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 114
    aget v1, v0, v4

    float-to-double v2, v1

    aget v0, v0, v5

    neg-float v0, v0

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 115
    float-to-double v2, v0

    const-wide v4, -0x4006de04abbbd2e8L    # -1.5707963267948966

    cmpg-double v1, v2, v4

    if-gez v1, :cond_1

    .line 116
    float-to-double v0, v0

    add-double/2addr v0, v6

    double-to-float v0, v0

    .line 120
    :cond_0
    :goto_0
    return v0

    .line 117
    :cond_1
    float-to-double v2, v0

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    .line 118
    float-to-double v0, v0

    sub-double/2addr v0, v6

    double-to-float v0, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 1

    .prologue
    .line 34
    sget-boolean v0, Lcom/instagram/creation/video/j/a;->i:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p0, p1}, Lcom/instagram/creation/video/j/f;->b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/creation/video/j/f;->c(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/view/MotionEvent;)[I
    .locals 4

    .prologue
    .line 86
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 87
    new-array v2, v1, [I

    .line 88
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    aput v3, v2, v0

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    return-object v2
.end method

.method private static b(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 43
    invoke-static {p0}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 45
    return-object v0
.end method

.method private static b(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;
    .locals 4

    .prologue
    .line 95
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    .line 96
    new-array v2, v1, [Landroid/view/MotionEvent$PointerCoords;

    .line 97
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 98
    new-instance v3, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v3}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v3, v2, v0

    .line 99
    aget-object v3, v2, v0

    invoke-virtual {p0, v0, v3}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 101
    :cond_0
    return-object v2
.end method

.method private static c(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Landroid/view/MotionEvent;
    .locals 21

    .prologue
    .line 50
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 54
    invoke-static/range {p0 .. p0}, Lcom/instagram/creation/video/j/f;->a(Landroid/view/MotionEvent;)[I

    move-result-object v8

    .line 55
    invoke-static/range {p0 .. p0}, Lcom/instagram/creation/video/j/f;->b(Landroid/view/MotionEvent;)[Landroid/view/MotionEvent$PointerCoords;

    move-result-object v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getSource()I

    move-result v15

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroid/view/MotionEvent;->getFlags()I

    move-result v16

    .line 65
    array-length v0, v9

    move/from16 v17, v0

    mul-int/lit8 v17, v17, 0x2

    move/from16 v0, v17

    new-array v0, v0, [F

    move-object/from16 v18, v0

    .line 66
    const/16 v17, 0x0

    :goto_0
    move/from16 v0, v17

    if-ge v0, v7, :cond_0

    .line 67
    mul-int/lit8 v19, v17, 0x2

    aget-object v20, v9, v17

    move-object/from16 v0, v20

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->x:F

    move/from16 v20, v0

    aput v20, v18, v19

    .line 68
    mul-int/lit8 v19, v17, 0x2

    add-int/lit8 v19, v19, 0x1

    aget-object v20, v9, v17

    move-object/from16 v0, v20

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->y:F

    move/from16 v20, v0

    aput v20, v18, v19

    .line 66
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 70
    :cond_0
    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 71
    const/16 v17, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v0, v7, :cond_1

    .line 72
    aget-object v19, v9, v17

    mul-int/lit8 v20, v17, 0x2

    aget v20, v18, v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 73
    aget-object v19, v9, v17

    mul-int/lit8 v20, v17, 0x2

    add-int/lit8 v20, v20, 0x1

    aget v20, v18, v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 74
    aget-object v19, v9, v17

    aget-object v20, v9, v17

    move-object/from16 v0, v20

    iget v0, v0, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    move/from16 v20, v0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-static {v0, v1}, Lcom/instagram/creation/video/j/f;->a(Landroid/graphics/Matrix;F)F

    move-result v20

    move/from16 v0, v20

    move-object/from16 v1, v19

    iput v0, v1, Landroid/view/MotionEvent$PointerCoords;->orientation:F

    .line 71
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 78
    :cond_1
    invoke-static/range {v2 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[I[Landroid/view/MotionEvent$PointerCoords;IFFIIII)Landroid/view/MotionEvent;

    move-result-object v2

    .line 82
    return-object v2
.end method
