.class public final Lcom/instagram/maps/ui/ah;
.super Lcom/google/android/maps/Overlay;
.source "LegacyPhotoOverlay.java"


# static fields
.field public static f:Z

.field private static n:Landroid/graphics/Bitmap;

.field private static o:Landroid/graphics/Bitmap;

.field private static p:Landroid/graphics/Bitmap;


# instance fields
.field public a:J

.field b:D

.field c:J

.field public d:Lcom/instagram/maps/e/h;

.field e:Landroid/view/GestureDetector;

.field private g:Lcom/instagram/maps/e/f;

.field private h:Landroid/content/Context;

.field private i:Lcom/instagram/maps/ui/a/c;

.field private j:Lcom/instagram/maps/ui/a/a;

.field private k:Landroid/graphics/Bitmap;

.field private l:Lcom/instagram/maps/ui/i;

.field private m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field private q:Landroid/graphics/drawable/NinePatchDrawable;

.field private r:Landroid/graphics/Point;

.field private s:Z

.field private t:Z

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    sput-object v0, Lcom/instagram/maps/ui/ah;->n:Landroid/graphics/Bitmap;

    .line 57
    sput-object v0, Lcom/instagram/maps/ui/ah;->o:Landroid/graphics/Bitmap;

    .line 58
    sput-object v0, Lcom/instagram/maps/ui/ah;->p:Landroid/graphics/Bitmap;

    .line 68
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/maps/ui/ah;->f:Z

    return-void
.end method

.method public constructor <init>(Lcom/instagram/maps/e/f;Lcom/instagram/maps/ui/i;Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Lcom/google/android/maps/Overlay;-><init>()V

    .line 47
    iput-wide v4, p0, Lcom/instagram/maps/ui/ah;->a:J

    .line 49
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    iput-wide v0, p0, Lcom/instagram/maps/ui/ah;->b:D

    .line 51
    iput-wide v4, p0, Lcom/instagram/maps/ui/ah;->c:J

    .line 53
    iput-object v3, p0, Lcom/instagram/maps/ui/ah;->d:Lcom/instagram/maps/e/h;

    .line 60
    iput-object v3, p0, Lcom/instagram/maps/ui/ah;->q:Landroid/graphics/drawable/NinePatchDrawable;

    .line 64
    iput-boolean v2, p0, Lcom/instagram/maps/ui/ah;->s:Z

    .line 65
    iput-boolean v2, p0, Lcom/instagram/maps/ui/ah;->t:Z

    .line 72
    iput-object p3, p0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    .line 74
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/instagram/maps/ui/ak;

    invoke-direct {v1, p0, v2}, Lcom/instagram/maps/ui/ak;-><init>(Lcom/instagram/maps/ui/ah;B)V

    invoke-direct {v0, p3, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/ah;->e:Landroid/view/GestureDetector;

    .line 75
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    iget-object v1, p0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/ah;->m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 76
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/v;->map_photo_overlay:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v1, Lcom/instagram/maps/ui/ai;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/ai;-><init>(Lcom/instagram/maps/ui/ah;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 84
    invoke-virtual {p0, p1}, Lcom/instagram/maps/ui/ah;->a(Lcom/instagram/maps/e/f;)V

    .line 85
    invoke-direct {p0}, Lcom/instagram/maps/ui/ah;->j()I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/ui/ah;->u:I

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/ui/ah;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/maps/ui/ah;->k:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method private a(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 285
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 280
    invoke-direct {p0}, Lcom/instagram/maps/ui/ah;->k()I

    move-result v0

    .line 281
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method static synthetic a(Lcom/instagram/maps/ui/ah;)Lcom/instagram/maps/ui/i;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/maps/ui/ah;)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/instagram/maps/ui/ah;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/instagram/maps/ui/ah;)Lcom/instagram/maps/ui/a/c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->i:Lcom/instagram/maps/ui/a/c;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/maps/ui/ah;)Lcom/instagram/maps/e/f;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->g:Lcom/instagram/maps/e/f;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/maps/ui/ah;)Lcom/instagram/maps/ui/a/a;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->j:Lcom/instagram/maps/ui/a/a;

    return-object v0
.end method

.method public static declared-synchronized h()V
    .locals 2

    .prologue
    .line 400
    const-class v0, Lcom/instagram/maps/ui/ah;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/instagram/maps/ui/ah;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit v0

    return-void

    .line 400
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private i()I
    .locals 1

    .prologue
    .line 265
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget v0, p0, Lcom/instagram/maps/ui/ah;->u:I

    .line 268
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->g:Lcom/instagram/maps/e/f;

    invoke-virtual {v0}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method private j()I
    .locals 2

    .prologue
    .line 273
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/ah;->g:Lcom/instagram/maps/e/f;

    invoke-virtual {v1}, Lcom/instagram/maps/e/f;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_pile_rect_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private declared-synchronized l()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 383
    monitor-enter p0

    :try_start_0
    sget-boolean v1, Lcom/instagram/maps/ui/ah;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 396
    :goto_0
    monitor-exit p0

    return v0

    .line 387
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    sput-boolean v0, Lcom/instagram/maps/ui/ah;->f:Z

    .line 389
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/maps/ui/aj;

    invoke-direct {v1, p0}, Lcom/instagram/maps/ui/aj;-><init>(Lcom/instagram/maps/ui/ah;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    const/4 v0, 0x0

    goto :goto_0

    .line 383
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lcom/instagram/maps/e/f;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->g:Lcom/instagram/maps/e/f;

    return-object v0
.end method

.method public final a(Lcom/instagram/maps/e/f;)V
    .locals 2

    .prologue
    .line 297
    iput-object p1, p0, Lcom/instagram/maps/ui/ah;->g:Lcom/instagram/maps/e/f;

    .line 298
    invoke-virtual {p1}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/a;

    .line 299
    iget-object v1, p0, Lcom/instagram/maps/ui/ah;->m:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v0}, Lcom/instagram/maps/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Ljava/lang/String;)V

    .line 300
    return-void
.end method

.method public final a(Lcom/instagram/maps/ui/a/a;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/maps/ui/ah;->j:Lcom/instagram/maps/ui/a/a;

    .line 120
    return-void
.end method

.method public final a(Lcom/instagram/maps/ui/a/c;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/instagram/maps/ui/ah;->i:Lcom/instagram/maps/ui/a/c;

    .line 116
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ui/ah;->s:Z

    .line 304
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->invalidate()V

    .line 305
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/maps/ui/ah;->s:Z

    .line 309
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->invalidate()V

    .line 310
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 313
    invoke-direct {p0}, Lcom/instagram/maps/ui/ah;->j()I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/ui/ah;->u:I

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/maps/ui/ah;->q:Landroid/graphics/drawable/NinePatchDrawable;

    .line 315
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "mapV"    # Lcom/google/android/maps/MapView;
    .param p3, "shadow"    # Z

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/instagram/maps/ui/ah;->s:Z

    if-eqz v2, :cond_0

    .line 126
    invoke-super/range {p0 .. p3}, Lcom/google/android/maps/Overlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    .line 262
    :goto_0
    return-void

    .line 130
    :cond_0
    if-eqz p3, :cond_7

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/maps/MapView;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v5

    .line 134
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/maps/ui/ah;->r:Landroid/graphics/Point;

    .line 135
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->g:Lcom/instagram/maps/e/f;

    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->a()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/instagram/maps/ui/ah;->r:Landroid/graphics/Point;

    invoke-interface {v5, v2, v3}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 137
    const/4 v4, 0x0

    .line 138
    const-wide/16 v2, 0x0

    .line 140
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/instagram/maps/ui/ah;->c:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_8

    .line 141
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    invoke-virtual {v5}, Lcom/instagram/maps/ui/i;->b()V

    .line 142
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/instagram/maps/ui/ah;->c:J

    .line 163
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/facebook/u;->maps_font_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 165
    invoke-direct/range {p0 .. p0}, Lcom/instagram/maps/ui/ah;->i()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 166
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 167
    int-to-float v8, v5

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 168
    sget-object v8, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 169
    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/maps/h/a;->b()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/instagram/maps/ui/ah;->i()I

    move-result v8

    if-nez v8, :cond_a

    .line 171
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/facebook/t;->photo_map_disabled_text:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    :goto_2
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v8

    float-to-int v8, v8

    .line 178
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/facebook/u;->maps_bubble_padding_x:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 180
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/facebook/u;->maps_bubble_padding_y:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 181
    mul-int/lit8 v5, v5, 0x2

    .line 183
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/instagram/maps/ui/ah;->r:Landroid/graphics/Point;

    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/instagram/maps/ui/ah;->a(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v11

    .line 184
    new-instance v12, Landroid/graphics/Rect;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/instagram/maps/ui/ah;->r:Landroid/graphics/Point;

    iget v13, v13, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v14

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v13, v14

    div-int/lit8 v14, v8, 0x2

    add-int/2addr v14, v9

    sub-int/2addr v13, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/instagram/maps/ui/ah;->r:Landroid/graphics/Point;

    iget v14, v14, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v14, v15

    div-int/lit8 v15, v5, 0x2

    sub-int/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/maps/ui/ah;->r:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    add-int v15, v15, v16

    div-int/lit8 v16, v8, 0x2

    add-int v9, v9, v16

    add-int/2addr v9, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/instagram/maps/ui/ah;->r:Landroid/graphics/Point;

    iget v15, v15, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p0 .. p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v5, v15

    add-int/2addr v5, v10

    invoke-direct {v12, v13, v14, v9, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 189
    if-eqz v4, :cond_2

    .line 190
    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 191
    iget v5, v11, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    iput v5, v11, Landroid/graphics/Rect;->right:I

    .line 192
    iget v5, v11, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v9

    iput v5, v11, Landroid/graphics/Rect;->top:I

    .line 193
    iget v5, v11, Landroid/graphics/Rect;->bottom:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v9

    iput v5, v11, Landroid/graphics/Rect;->bottom:I

    .line 195
    iget v5, v12, Landroid/graphics/Rect;->left:I

    iget v9, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    iput v5, v12, Landroid/graphics/Rect;->left:I

    .line 196
    iget v5, v12, Landroid/graphics/Rect;->right:I

    iget v9, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    iput v5, v12, Landroid/graphics/Rect;->right:I

    .line 197
    iget v5, v12, Landroid/graphics/Rect;->top:I

    iget v9, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v5, v9

    iput v5, v12, Landroid/graphics/Rect;->top:I

    .line 198
    iget v5, v12, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v4, v5

    iput v4, v12, Landroid/graphics/Rect;->bottom:I

    .line 201
    :cond_2
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 202
    const-wide v14, 0x406fe00000000000L    # 255.0

    mul-double/2addr v2, v14

    double-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 203
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->q:Landroid/graphics/drawable/NinePatchDrawable;

    if-nez v2, :cond_3

    .line 206
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/a;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/v;->map_counter_bubble_green:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/maps/ui/ah;->q:Landroid/graphics/drawable/NinePatchDrawable;

    .line 214
    :cond_3
    :goto_3
    sget-object v2, Lcom/instagram/maps/ui/ah;->n:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/instagram/maps/ui/ah;->o:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    sget-object v2, Lcom/instagram/maps/ui/ah;->p:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    .line 215
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/v;->map_photo_overlay_1:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/instagram/maps/ui/ah;->n:Landroid/graphics/Bitmap;

    .line 217
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/v;->map_photo_overlay_2:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/instagram/maps/ui/ah;->o:Landroid/graphics/Bitmap;

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/v;->map_photo_overlay_3:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/instagram/maps/ui/ah;->p:Landroid/graphics/Bitmap;

    .line 223
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/instagram/maps/ui/ah;->a()Lcom/instagram/maps/e/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 225
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/instagram/maps/ui/ah;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v3

    .line 226
    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    .line 227
    sget-object v2, Lcom/instagram/maps/ui/ah;->n:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 234
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_e

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->k:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3, v11, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 242
    :goto_5
    invoke-static {}, Lcom/instagram/maps/h/a;->a()Lcom/instagram/maps/h/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/a;->b()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct/range {p0 .. p0}, Lcom/instagram/maps/ui/ah;->i()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_7

    .line 243
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->q:Landroid/graphics/drawable/NinePatchDrawable;

    iget v3, v12, Landroid/graphics/Rect;->left:I

    iget v5, v12, Landroid/graphics/Rect;->top:I

    iget v9, v12, Landroid/graphics/Rect;->right:I

    iget v10, v12, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3, v5, v9, v10}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->q:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;->setAlpha(I)V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->q:Landroid/graphics/drawable/NinePatchDrawable;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 248
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->maps_pile_text_top_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 250
    iget v3, v12, Landroid/graphics/Rect;->top:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float v2, v3, v2

    .line 252
    iget v3, v12, Landroid/graphics/Rect;->left:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    div-int/lit8 v4, v8, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v3, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 260
    :cond_7
    invoke-super/range {p0 .. p3}, Lcom/google/android/maps/Overlay;->draw(Landroid/graphics/Canvas;Lcom/google/android/maps/MapView;Z)V

    goto/16 :goto_0

    .line 144
    :cond_8
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/instagram/maps/ui/ah;->c:J

    sub-long/2addr v2, v6

    .line 145
    long-to-double v6, v2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/instagram/maps/ui/ah;->b:D

    cmpg-double v6, v6, v8

    if-gez v6, :cond_9

    .line 146
    long-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/instagram/maps/ui/ah;->b:D

    div-double/2addr v2, v6

    .line 148
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/maps/ui/ah;->d:Lcom/instagram/maps/e/h;

    if-eqz v6, :cond_1

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/instagram/maps/ui/ah;->d:Lcom/instagram/maps/e/h;

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->a()Lcom/google/android/maps/GeoPoint;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v4, v6}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v5

    .line 150
    new-instance v4, Landroid/graphics/Point;

    iget v6, v5, Landroid/graphics/Point;->x:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/maps/ui/ah;->r:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v7

    int-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v2

    mul-double/2addr v6, v8

    double-to-int v6, v6

    iget v5, v5, Landroid/graphics/Point;->y:I

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/instagram/maps/ui/ah;->r:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v7

    int-to-double v8, v5

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, v2

    mul-double/2addr v8, v10

    double-to-int v5, v8

    invoke-direct {v4, v6, v5}, Landroid/graphics/Point;-><init>(II)V

    goto/16 :goto_1

    .line 155
    :cond_9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 156
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/instagram/maps/ui/ah;->t:Z

    if-nez v5, :cond_1

    .line 157
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    invoke-virtual {v5}, Lcom/instagram/maps/ui/i;->c()V

    .line 158
    const/4 v5, 0x1

    move-object/from16 v0, p0

    iput-boolean v5, v0, Lcom/instagram/maps/ui/ah;->t:Z

    goto/16 :goto_1

    .line 173
    :cond_a
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/facebook/t;->white:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_2

    .line 210
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/v;->map_counter_bubble_blue:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/NinePatchDrawable;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/instagram/maps/ui/ah;->q:Landroid/graphics/drawable/NinePatchDrawable;

    goto/16 :goto_3

    .line 228
    :cond_c
    const/4 v5, 0x2

    if-ne v2, v5, :cond_d

    .line 229
    sget-object v2, Lcom/instagram/maps/ui/ah;->o:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 231
    :cond_d
    sget-object v2, Lcom/instagram/maps/ui/ah;->p:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 237
    :cond_e
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 238
    const v3, -0x555556

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 239
    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_5
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 318
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ah;->d()V

    .line 319
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->invalidate()V

    .line 320
    return-void
.end method

.method public final f()I
    .locals 2

    .prologue
    .line 361
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_square_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 377
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 379
    return-void
.end method

.method public final g()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    invoke-virtual {v0}, Lcom/instagram/maps/ui/i;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v0

    .line 366
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 367
    iget-object v2, p0, Lcom/instagram/maps/ui/ah;->g:Lcom/instagram/maps/e/f;

    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->a()Lcom/google/android/maps/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 368
    invoke-direct {p0, v1}, Lcom/instagram/maps/ui/ah;->a(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    .line 369
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 370
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 371
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 372
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z
    .locals 7
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "mapView"    # Lcom/google/android/maps/MapView;

    .prologue
    const/4 v0, 0x0

    .line 91
    sget-boolean v1, Lcom/instagram/maps/ui/ah;->f:Z

    if-nez v1, :cond_0

    sget v1, Lcom/instagram/maps/ui/IgAnimatingMapItem;->e:I

    if-lez v1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    iget-object v1, p0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/i;->getProjection()Lcom/google/android/maps/Projection;

    move-result-object v1

    .line 96
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 98
    iget-object v3, p0, Lcom/instagram/maps/ui/ah;->g:Lcom/instagram/maps/e/f;

    invoke-virtual {v3}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/h;->a()Lcom/google/android/maps/GeoPoint;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Lcom/google/android/maps/Projection;->toPixels(Lcom/google/android/maps/GeoPoint;Landroid/graphics/Point;)Landroid/graphics/Point;

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ah;->f()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v2, v6

    invoke-direct {v1, v3, v4, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/instagram/maps/ui/ah;->l:Lcom/instagram/maps/ui/i;

    invoke-virtual {v1}, Lcom/instagram/maps/ui/i;->a()V

    .line 104
    iget-object v1, p0, Lcom/instagram/maps/ui/ah;->e:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-super {p0, p1, p2}, Lcom/google/android/maps/Overlay;->onTouchEvent(Landroid/view/MotionEvent;Lcom/google/android/maps/MapView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
