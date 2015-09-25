.class public Lcom/facebook/android/maps/bc;
.super Ljava/lang/Object;
.source "SimpleClusterAdapter.java"

# interfaces
.implements Lcom/facebook/android/maps/f;


# instance fields
.field protected final a:Lcom/facebook/android/maps/m;

.field private final b:I

.field private final c:Lcom/facebook/android/maps/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/az",
            "<",
            "Lcom/facebook/android/maps/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/ac;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/Paint;

.field private final g:[D

.field private final h:Lcom/facebook/android/maps/a/an;


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/m;Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/m;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/android/maps/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/facebook/android/maps/az;

    invoke-direct {v0}, Lcom/facebook/android/maps/az;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/az;

    .line 29
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bc;->d:Ljava/util/Set;

    .line 34
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/android/maps/bc;->g:[D

    .line 35
    new-instance v0, Lcom/facebook/android/maps/a/an;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/an;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bc;->h:Lcom/facebook/android/maps/a/an;

    .line 41
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/g;

    .line 43
    iget-object v3, p0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/az;

    new-instance v4, Lcom/facebook/android/maps/ac;

    invoke-direct {v4, v0}, Lcom/facebook/android/maps/ac;-><init>(Lcom/facebook/android/maps/g;)V

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ab;)Z

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 46
    :cond_0
    iput p3, p0, Lcom/facebook/android/maps/bc;->b:I

    .line 47
    iput-object p1, p0, Lcom/facebook/android/maps/bc;->a:Lcom/facebook/android/maps/m;

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bc;->e:Landroid/graphics/Paint;

    .line 50
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->e:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->e:Landroid/graphics/Paint;

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 52
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 53
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->e:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/bc;->f:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->f:Landroid/graphics/Paint;

    const v1, -0xffff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/facebook/android/maps/bc;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 58
    return-void
.end method

.method private static a(DDDD)D
    .locals 4

    .prologue
    .line 208
    sub-double v0, p0, p4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    .line 209
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    sub-double v2, p2, p6

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a(Lcom/facebook/android/maps/c;)Lcom/facebook/android/maps/af;
    .locals 9

    .prologue
    .line 170
    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->d()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/g;

    .line 172
    instance-of v1, v0, Lcom/facebook/android/maps/af;

    if-eqz v1, :cond_0

    .line 174
    check-cast v0, Lcom/facebook/android/maps/af;

    .line 198
    :goto_0
    return-object v0

    .line 177
    :cond_0
    new-instance v0, Lcom/facebook/android/maps/b/k;

    invoke-direct {v0}, Lcom/facebook/android/maps/b/k;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/k;

    move-result-object v1

    .line 178
    new-instance v0, Lcom/facebook/android/maps/b/j;

    iget-object v2, p0, Lcom/facebook/android/maps/bc;->a:Lcom/facebook/android/maps/m;

    invoke-direct {v0, v2, v1}, Lcom/facebook/android/maps/b/j;-><init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/b/k;)V

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 184
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 185
    iget-object v2, p0, Lcom/facebook/android/maps/bc;->e:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 187
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/lit8 v2, v2, 0xa

    .line 188
    mul-int/lit8 v3, v2, 0x2

    mul-int/lit8 v4, v2, 0x2

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 189
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 191
    int-to-float v5, v2

    int-to-float v6, v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/facebook/android/maps/bc;->f:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    int-to-float v5, v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    sub-float v1, v2, v1

    iget-object v2, p0, Lcom/facebook/android/maps/bc;->e:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 194
    new-instance v0, Lcom/facebook/android/maps/b/k;

    invoke-direct {v0}, Lcom/facebook/android/maps/b/k;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/k;

    move-result-object v0

    invoke-static {v3}, Lcom/facebook/android/maps/b/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/a;)Lcom/facebook/android/maps/b/k;

    move-result-object v1

    .line 198
    new-instance v0, Lcom/facebook/android/maps/b/j;

    iget-object v2, p0, Lcom/facebook/android/maps/bc;->a:Lcom/facebook/android/maps/m;

    invoke-direct {v0, v2, v1}, Lcom/facebook/android/maps/b/j;-><init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/b/k;)V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/ay;F)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ay;",
            "F)",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v28, Ljava/util/ArrayList;

    invoke-direct/range {v28 .. v28}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 74
    move-object/from16 v0, p0

    iget v4, v0, Lcom/facebook/android/maps/bc;->b:I

    int-to-float v4, v4

    move/from16 v0, p2

    float-to-int v5, v0

    int-to-float v5, v5

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Lcom/facebook/android/maps/ay;->b(FF)D

    move-result-wide v30

    .line 78
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/az;

    invoke-virtual {v4}, Lcom/facebook/android/maps/az;->b()Lcom/facebook/android/maps/ba;

    move-result-object v4

    move-object/from16 v26, v4

    .line 79
    :goto_0
    if-eqz v26, :cond_8

    .line 81
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/android/maps/ba;->a()Ljava/util/List;

    move-result-object v32

    .line 82
    const/4 v4, 0x0

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v33

    move/from16 v27, v4

    :goto_1
    move/from16 v0, v27

    move/from16 v1, v33

    if-ge v0, v1, :cond_7

    .line 83
    move-object/from16 v0, v32

    move/from16 v1, v27

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/android/maps/ac;

    .line 85
    move-object/from16 v0, v29

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 86
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/bc;->g:[D

    invoke-virtual {v4, v5}, Lcom/facebook/android/maps/ac;->a([D)V

    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/android/maps/bc;->g:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    .line 92
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/facebook/android/maps/bc;->g:[D

    const/4 v7, 0x1

    aget-wide v6, v6, v7

    .line 94
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bc;->h:Lcom/facebook/android/maps/a/an;

    sub-double v10, v4, v30

    invoke-static {v10, v11}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v10

    iput-wide v10, v8, Lcom/facebook/android/maps/a/an;->c:D

    .line 95
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bc;->h:Lcom/facebook/android/maps/a/an;

    sub-double v10, v6, v30

    const-wide/16 v12, 0x0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    iput-wide v10, v8, Lcom/facebook/android/maps/a/an;->a:D

    .line 96
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bc;->h:Lcom/facebook/android/maps/a/an;

    add-double v10, v4, v30

    invoke-static {v10, v11}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v10

    iput-wide v10, v8, Lcom/facebook/android/maps/a/an;->d:D

    .line 97
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bc;->h:Lcom/facebook/android/maps/a/an;

    add-double v10, v6, v30

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    iput-wide v10, v8, Lcom/facebook/android/maps/a/an;->b:D

    .line 99
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bc;->d:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->clear()V

    .line 100
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bc;->c:Lcom/facebook/android/maps/az;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/android/maps/bc;->h:Lcom/facebook/android/maps/a/an;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/android/maps/bc;->d:Ljava/util/Set;

    invoke-virtual {v8, v9, v10}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V

    .line 101
    new-instance v34, Lcom/facebook/android/maps/c;

    invoke-direct/range {v34 .. v34}, Lcom/facebook/android/maps/c;-><init>()V

    .line 103
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bc;->d:Ljava/util/Set;

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v35

    :cond_0
    :goto_2
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Lcom/facebook/android/maps/ac;

    .line 104
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lcom/facebook/android/maps/c;

    .line 105
    move-object/from16 v0, v25

    move-object/from16 v1, v34

    if-eq v0, v1, :cond_0

    .line 106
    if-eqz v25, :cond_1

    invoke-virtual/range {v25 .. v25}, Lcom/facebook/android/maps/c;->d()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 113
    :cond_1
    move-object/from16 v0, v34

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/ac;)Z

    .line 114
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    move-object/from16 v2, v34

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    if-eqz v25, :cond_0

    .line 116
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/c;->b(Lcom/facebook/android/maps/ac;)Z

    goto :goto_2

    .line 121
    :cond_2
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bc;->g:[D

    move-object/from16 v0, v25

    invoke-virtual {v0, v8}, Lcom/facebook/android/maps/c;->a([D)V

    .line 122
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/facebook/android/maps/bc;->g:[D

    const/4 v9, 0x0

    aget-wide v8, v8, v9

    .line 123
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/facebook/android/maps/bc;->g:[D

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    .line 125
    invoke-static/range {v4 .. v11}, Lcom/facebook/android/maps/bc;->a(DDDD)D

    move-result-wide v12

    .line 130
    cmpg-double v12, v12, v30

    if-gez v12, :cond_4

    .line 131
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/android/maps/c;->f()Ljava/util/Iterator;

    move-result-object v9

    .line 132
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 133
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/android/maps/ac;

    .line 134
    move-object/from16 v0, v34

    invoke-virtual {v0, v8}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/ac;)Z

    .line 135
    move-object/from16 v0, v29

    move-object/from16 v1, v34

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 137
    :cond_3
    invoke-virtual/range {v25 .. v25}, Lcom/facebook/android/maps/c;->c()V

    goto/16 :goto_2

    .line 139
    :cond_4
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/android/maps/bc;->g:[D

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Lcom/facebook/android/maps/ac;->a([D)V

    .line 140
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/android/maps/bc;->g:[D

    const/4 v13, 0x0

    aget-wide v16, v12, v13

    .line 141
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/facebook/android/maps/bc;->g:[D

    const/4 v13, 0x1

    aget-wide v18, v12, v13

    move-wide v12, v4

    move-wide v14, v6

    .line 142
    invoke-static/range {v12 .. v19}, Lcom/facebook/android/maps/bc;->a(DDDD)D

    move-result-wide v12

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    .line 147
    invoke-static/range {v16 .. v23}, Lcom/facebook/android/maps/bc;->a(DDDD)D

    move-result-wide v8

    .line 152
    cmpg-double v8, v12, v8

    if-gez v8, :cond_0

    .line 153
    move-object/from16 v0, v25

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/c;->b(Lcom/facebook/android/maps/ac;)Z

    .line 154
    move-object/from16 v0, v34

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/ac;)Z

    .line 155
    move-object/from16 v0, v29

    move-object/from16 v1, v24

    move-object/from16 v2, v34

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 159
    :cond_5
    invoke-virtual/range {v34 .. v34}, Lcom/facebook/android/maps/c;->d()I

    move-result v4

    if-lez v4, :cond_6

    .line 160
    move-object/from16 v0, v28

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_6
    add-int/lit8 v4, v27, 0x1

    move/from16 v27, v4

    goto/16 :goto_1

    .line 80
    :cond_7
    invoke-virtual/range {v26 .. v26}, Lcom/facebook/android/maps/ba;->b()Lcom/facebook/android/maps/ba;

    move-result-object v4

    move-object/from16 v26, v4

    goto/16 :goto_0

    .line 165
    :cond_8
    return-object v28
.end method

.method public final a(FF)Z
    .locals 2

    .prologue
    .line 203
    float-to-int v0, p1

    float-to-int v1, p2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
