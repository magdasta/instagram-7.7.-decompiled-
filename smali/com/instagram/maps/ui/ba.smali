.class public final Lcom/instagram/maps/ui/ba;
.super Ljava/lang/Object;
.source "PhotoOverlay.java"

# interfaces
.implements Lcom/instagram/common/i/c/g;


# static fields
.field private static final b:Landroid/os/Handler;


# instance fields
.field public a:Lcom/instagram/maps/e/p;

.field private final c:Lcom/facebook/android/maps/m;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/graphics/Canvas;

.field private final f:Lcom/facebook/android/maps/b/j;

.field private final g:Landroid/graphics/Bitmap;

.field private final h:Landroid/graphics/Paint;

.field private i:Lcom/instagram/maps/e/n;

.field private j:Landroid/graphics/drawable/NinePatchDrawable;

.field private k:Landroid/graphics/Bitmap;

.field private l:Ljava/lang/Runnable;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/instagram/maps/ui/ba;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/maps/e/n;Lcom/facebook/android/maps/m;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p3, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/instagram/maps/ui/ba;->c:Lcom/facebook/android/maps/m;

    .line 60
    iput-object p1, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    .line 61
    iput-boolean v3, p0, Lcom/instagram/maps/ui/ba;->m:Z

    .line 63
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instagram/maps/ui/ba;->a(Z)V

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    .line 66
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->maps_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 67
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 68
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 70
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->map_frame_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 73
    int-to-double v2, v0

    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/ba;->g:Landroid/graphics/Bitmap;

    .line 78
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->g:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/ba;->e:Landroid/graphics/Canvas;

    .line 80
    new-instance v0, Lcom/facebook/android/maps/b/k;

    invoke-direct {v0}, Lcom/facebook/android/maps/b/k;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/k;

    .line 82
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/facebook/android/maps/b/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/a;)Lcom/facebook/android/maps/b/k;

    .line 83
    invoke-virtual {v0}, Lcom/facebook/android/maps/b/k;->a()Lcom/facebook/android/maps/b/k;

    .line 85
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->c:Lcom/facebook/android/maps/m;

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/b/k;)Lcom/facebook/android/maps/b/j;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    .line 87
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    invoke-virtual {v0}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/a;

    invoke-interface {v0}, Lcom/instagram/maps/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/c/d;->d(Ljava/lang/String;)Lcom/instagram/common/i/c/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/common/i/c/c;->a(Lcom/instagram/common/i/c/g;)Lcom/instagram/common/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->a()Lcom/instagram/common/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->b()V

    .line 92
    return-void
.end method

.method private a(Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 6

    .prologue
    .line 277
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ba;->i()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    iget v2, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ba;->i()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ba;->i()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/instagram/maps/ui/ba;->i()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/maps/ui/ba;)Lcom/facebook/android/maps/b/j;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 149
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_pile_rect_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 151
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->maps_bottom_right_rect:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 153
    iget-object v2, p0, Lcom/instagram/maps/ui/ba;->k:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, v2, v4, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 159
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/instagram/maps/ui/ba;)Lcom/instagram/maps/e/n;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 162
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/maps/ui/ba;->m()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 164
    :cond_0
    invoke-direct {p0}, Lcom/instagram/maps/ui/ba;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/h/g;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/instagram/maps/ui/ba;->m()I

    move-result v1

    if-nez v1, :cond_2

    .line 167
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->photo_map_disabled_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->maps_bubble_count_center:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 175
    iget-object v2, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->maps_bubble_padding_x:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 176
    iget-object v3, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/facebook/u;->maps_bubble_padding_y:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 177
    iget-object v4, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/u;->maps_font_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    .line 179
    iget-object v5, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    float-to-int v5, v5

    .line 180
    new-instance v6, Landroid/graphics/Rect;

    div-int/lit8 v7, v5, 0x2

    sub-int v7, v1, v7

    sub-int/2addr v7, v2

    const/4 v8, 0x0

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    add-int v2, v3, v4

    invoke-direct {v6, v7, v8, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 186
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->j:Landroid/graphics/drawable/NinePatchDrawable;

    iget v2, v6, Landroid/graphics/Rect;->left:I

    iget v3, v6, Landroid/graphics/Rect;->top:I

    iget v4, v6, Landroid/graphics/Rect;->right:I

    iget v5, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V

    .line 188
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->maps_pile_text_top_offset:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 190
    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float v1, v2, v1

    .line 192
    iget-object v2, p0, Lcom/instagram/maps/ui/ba;->j:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    iget v2, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v9

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 200
    :cond_1
    return-void

    .line 169
    :cond_2
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->h:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0
.end method

.method static synthetic k()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/instagram/maps/ui/ba;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    invoke-virtual {v0}, Lcom/instagram/maps/e/n;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 126
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->map_photo_overlay_1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 139
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->e:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 141
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->e:Landroid/graphics/Canvas;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 143
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->e:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/ba;->a(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->e:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/ba;->b(Landroid/graphics/Canvas;)V

    .line 145
    return-void

    .line 130
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 131
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->map_photo_overlay_2:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->map_photo_overlay_3:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method private m()I
    .locals 2

    .prologue
    .line 269
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->g()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 272
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    invoke-virtual {v0}, Lcom/instagram/maps/e/n;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/maps/ui/ba;->m:Z

    .line 96
    return-void
.end method

.method public final a(Lcom/instagram/common/i/c/c;)V
    .locals 0

    .prologue
    .line 324
    return-void
.end method

.method public final a(Lcom/instagram/common/i/c/c;I)V
    .locals 0

    .prologue
    .line 319
    return-void
.end method

.method public final a(Lcom/instagram/common/i/c/c;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p1}, Lcom/instagram/common/i/c/c;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    invoke-virtual {v0}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/a;

    invoke-interface {v0}, Lcom/instagram/maps/e/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iput-object p2, p0, Lcom/instagram/maps/ui/ba;->k:Landroid/graphics/Bitmap;

    .line 331
    invoke-virtual {p0}, Lcom/instagram/maps/ui/ba;->c()V

    .line 333
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/maps/e/n;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    .line 290
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 203
    if-eqz p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->map_counter_bubble_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/instagram/maps/ui/ba;->j:Landroid/graphics/drawable/NinePatchDrawable;

    .line 210
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->map_counter_bubble_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/instagram/maps/ui/ba;->j:Landroid/graphics/drawable/NinePatchDrawable;

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-boolean v1, p0, Lcom/instagram/maps/ui/ba;->m:Z

    if-nez v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/j;->k()V

    .line 106
    sget-object v0, Lcom/instagram/maps/ui/ba;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 107
    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    .line 109
    :cond_0
    iput-boolean v0, p0, Lcom/instagram/maps/ui/ba;->m:Z

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/instagram/maps/ui/ba;->l()V

    .line 119
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->g:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/facebook/android/maps/b/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/b/a;)V

    .line 120
    return-void
.end method

.method public final d()Lcom/facebook/android/maps/b/j;
    .locals 4

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/instagram/maps/ui/ba;->l()V

    .line 215
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->a:Lcom/instagram/maps/e/p;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->a:Lcom/instagram/maps/e/p;

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/b/g;)V

    .line 217
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/j;->a(Z)V

    .line 219
    new-instance v0, Lcom/instagram/maps/ui/bb;

    invoke-direct {v0, p0}, Lcom/instagram/maps/ui/bb;-><init>(Lcom/instagram/maps/ui/ba;)V

    iput-object v0, p0, Lcom/instagram/maps/ui/ba;->l:Ljava/lang/Runnable;

    .line 259
    sget-object v0, Lcom/instagram/maps/ui/ba;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    return-object v0
.end method

.method public final e()Lcom/facebook/android/maps/b/j;
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    return-object v0
.end method

.method public final f()Lcom/instagram/maps/e/n;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    return-object v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/j;->a(Z)V

    .line 294
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->f:Lcom/facebook/android/maps/b/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/b/j;->a(Z)V

    .line 298
    return-void
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_square_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final j()Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 306
    iget-object v0, p0, Lcom/instagram/maps/ui/ba;->c:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->i()Lcom/facebook/android/maps/ay;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/instagram/maps/ui/ba;->i:Lcom/instagram/maps/e/n;

    invoke-virtual {v1}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ay;->a(Lcom/facebook/android/maps/b/g;)Landroid/graphics/Point;

    move-result-object v0

    .line 309
    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/ba;->a(Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    .line 310
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 311
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 312
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Point;->y:I

    .line 313
    return-object v1
.end method
