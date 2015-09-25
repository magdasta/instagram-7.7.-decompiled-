.class public final Lcom/instagram/maps/av;
.super Lcom/facebook/android/maps/bc;
.source "PhotoMapsClusterAdapter.java"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/graphics/Paint;

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Landroid/graphics/drawable/Drawable;

.field private final o:Landroid/graphics/drawable/Drawable;

.field private final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/instagram/common/i/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/m;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/android/maps/m;",
            "Ljava/util/List",
            "<+",
            "Lcom/facebook/android/maps/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p2, p3, p4}, Lcom/facebook/android/maps/bc;-><init>(Lcom/facebook/android/maps/m;Ljava/util/List;I)V

    .line 60
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/av;->p:Ljava/util/Set;

    .line 70
    iput-object p1, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    .line 71
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    .line 72
    iget-object v0, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/u;->maps_font_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 74
    iget-object v0, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 76
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->map_frame_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/av;->d:I

    .line 77
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_pile_rect_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/av;->e:I

    .line 79
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_bottom_right_rect:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/av;->f:I

    .line 82
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/maps/av;->g:I

    .line 83
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->photo_map_disabled_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/av;->h:I

    .line 84
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_bubble_count_center:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/av;->i:I

    .line 86
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_bubble_padding_x:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/av;->j:I

    .line 88
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_bubble_padding_y:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/av;->k:I

    .line 90
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_font_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/instagram/maps/av;->l:I

    .line 92
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->maps_pile_text_top_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/maps/av;->m:I

    .line 94
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->map_counter_bubble_green:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/instagram/maps/av;->n:Landroid/graphics/drawable/Drawable;

    .line 96
    iget-object v0, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->map_counter_bubble_blue:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/NinePatchDrawable;

    iput-object v0, p0, Lcom/instagram/maps/av;->o:Landroid/graphics/drawable/Drawable;

    .line 98
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/av;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/maps/av;->p:Ljava/util/Set;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 164
    if-ge p2, v0, :cond_0

    .line 165
    sget v0, Lcom/facebook/v;->map_photo_overlay_1:I

    .line 171
    :goto_0
    iget-object v1, p0, Lcom/instagram/maps/av;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 173
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 174
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 175
    return-void

    .line 166
    :cond_0
    if-ne p2, v0, :cond_1

    .line 167
    sget v0, Lcom/facebook/v;->map_photo_overlay_2:I

    goto :goto_0

    .line 169
    :cond_1
    sget v0, Lcom/facebook/v;->map_photo_overlay_3:I

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 178
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcom/instagram/maps/av;->e:I

    iget v2, p0, Lcom/instagram/maps/av;->e:I

    iget v3, p0, Lcom/instagram/maps/av;->f:I

    iget v4, p0, Lcom/instagram/maps/av;->f:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1, p2, v5, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 187
    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/av;Landroid/graphics/Canvas;I)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/av;->b(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/maps/av;Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/instagram/maps/av;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 190
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/g;->b()Z

    move-result v2

    if-nez v2, :cond_0

    if-gt p2, v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 194
    :cond_0
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/h/g;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    .line 195
    :goto_1
    iget-object v2, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/instagram/maps/av;->h:I

    :goto_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 198
    iget-object v0, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 199
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p0, Lcom/instagram/maps/av;->i:I

    div-int/lit8 v5, v0, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/maps/av;->j:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/instagram/maps/av;->i:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    iget v5, p0, Lcom/instagram/maps/av;->j:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/instagram/maps/av;->k:I

    iget v6, p0, Lcom/instagram/maps/av;->l:I

    add-int/2addr v5, v6

    invoke-direct {v3, v4, v1, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 205
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/maps/av;->n:Landroid/graphics/drawable/Drawable;

    .line 207
    :goto_3
    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v4, v3, Landroid/graphics/Rect;->top:I

    iget v5, v3, Landroid/graphics/Rect;->right:I

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 209
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 211
    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v4, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v1, v4

    div-float/2addr v1, v7

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/instagram/maps/av;->m:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 213
    iget v1, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    int-to-float v1, v1

    iget-object v3, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    div-float/2addr v3, v7

    sub-float/2addr v1, v3

    iget-object v3, p0, Lcom/instagram/maps/av;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 194
    goto/16 :goto_1

    .line 195
    :cond_2
    iget v0, p0, Lcom/instagram/maps/av;->g:I

    goto :goto_2

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/av;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_3
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/c;)Lcom/facebook/android/maps/af;
    .locals 7

    .prologue
    .line 102
    iget v0, p0, Lcom/instagram/maps/av;->d:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iget v1, p0, Lcom/instagram/maps/av;->d:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 106
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 109
    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->d()I

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/instagram/maps/av;->a(Landroid/graphics/Canvas;I)V

    .line 112
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/maps/h/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->d()I

    move-result v4

    .line 121
    :goto_0
    invoke-direct {p0, v3, v4}, Lcom/instagram/maps/av;->b(Landroid/graphics/Canvas;I)V

    .line 123
    invoke-static {v6}, Lcom/facebook/android/maps/b/b;->a(Landroid/graphics/Bitmap;)Lcom/facebook/android/maps/b/a;

    move-result-object v0

    .line 124
    new-instance v1, Lcom/facebook/android/maps/b/k;

    invoke-direct {v1}, Lcom/facebook/android/maps/b/k;-><init>()V

    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/g;)Lcom/facebook/android/maps/b/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/b/k;->a(Lcom/facebook/android/maps/b/a;)Lcom/facebook/android/maps/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/k;->a()Lcom/facebook/android/maps/b/k;

    move-result-object v0

    .line 128
    new-instance v5, Lcom/facebook/android/maps/b/j;

    iget-object v1, p0, Lcom/instagram/maps/av;->a:Lcom/facebook/android/maps/m;

    invoke-direct {v5, v1, v0}, Lcom/facebook/android/maps/b/j;-><init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/b/k;)V

    .line 129
    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/i/a;

    .line 130
    invoke-virtual {v0}, Lcom/instagram/maps/i/a;->f()Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v0, Lcom/instagram/maps/aw;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/instagram/maps/aw;-><init>(Lcom/instagram/maps/av;Ljava/lang/String;Landroid/graphics/Canvas;ILcom/facebook/android/maps/b/j;Landroid/graphics/Bitmap;)V

    .line 152
    iget-object v1, p0, Lcom/instagram/maps/av;->p:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-static {}, Lcom/instagram/common/i/c/d;->a()Lcom/instagram/common/i/c/d;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/instagram/common/i/c/d;->d(Ljava/lang/String;)Lcom/instagram/common/i/c/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/common/i/c/c;->a(Lcom/instagram/common/i/c/g;)Lcom/instagram/common/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->a()Lcom/instagram/common/i/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->b()V

    .line 159
    return-object v5

    .line 115
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {p1}, Lcom/facebook/android/maps/c;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/g;

    .line 117
    check-cast v0, Lcom/instagram/maps/i/a;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 119
    :cond_1
    invoke-static {}, Lcom/instagram/maps/h/g;->a()Lcom/instagram/maps/h/g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/maps/h/g;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_0
.end method
