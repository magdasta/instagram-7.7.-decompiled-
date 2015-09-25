.class public Lcom/instagram/creation/util/GalleryPreviewButton;
.super Landroid/view/View;
.source "GalleryPreviewButton.java"

# interfaces
.implements Lcom/facebook/n/p;


# static fields
.field private static final a:I


# instance fields
.field private final b:Landroid/graphics/RectF;

.field private final c:Landroid/graphics/Paint;

.field private final d:Landroid/graphics/Paint;

.field private final e:Landroid/graphics/Matrix;

.field private final f:F

.field private final g:F

.field private final h:Lcom/facebook/n/m;

.field private final i:Ljava/lang/Runnable;

.field private final j:Landroid/graphics/PorterDuffColorFilter;

.field private final k:Landroid/content/SharedPreferences;

.field private l:Lcom/instagram/creation/util/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    const/16 v0, 0x64

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/instagram/creation/util/GalleryPreviewButton;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/util/GalleryPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 59
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/util/GalleryPreviewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v4, 0x1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->b:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Lcom/instagram/creation/util/d;

    invoke-direct {v0, p0}, Lcom/instagram/creation/util/d;-><init>(Lcom/instagram/creation/util/GalleryPreviewButton;)V

    iput-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->i:Ljava/lang/Runnable;

    .line 73
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->h:Lcom/facebook/n/m;

    .line 79
    invoke-virtual {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 82
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->f:F

    .line 87
    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v4, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->g:F

    .line 92
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->c:Landroid/graphics/Paint;

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->e:Landroid/graphics/Matrix;

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 101
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 103
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget v1, Lcom/instagram/creation/util/GalleryPreviewButton;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->j:Landroid/graphics/PorterDuffColorFilter;

    .line 105
    invoke-virtual {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->k:Landroid/content/SharedPreferences;

    .line 106
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/util/GalleryPreviewButton;)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->h:Lcom/facebook/n/m;

    return-object v0
.end method

.method private a(F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 202
    invoke-virtual {p0, p1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setScaleX(F)V

    .line 203
    invoke-virtual {p0, p1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setScaleY(F)V

    .line 204
    return-void
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->l:Lcom/instagram/creation/util/g;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 148
    :goto_0
    return v0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->l:Lcom/instagram/creation/util/g;

    iget v0, v0, Lcom/instagram/creation/util/g;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 138
    const-string v0, "PREF_LAST_VIDEO_ID"

    .line 143
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->k:Landroid/content/SharedPreferences;

    const/4 v3, -0x1

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 144
    iget-object v3, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->l:Lcom/instagram/creation/util/g;

    iget v3, v3, Lcom/instagram/creation/util/g;->a:I

    if-eq v2, v3, :cond_3

    .line 145
    iget-object v1, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->k:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->l:Lcom/instagram/creation/util/g;

    iget v2, v2, Lcom/instagram/creation/util/g;->a:I

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 146
    const/4 v0, 0x1

    goto :goto_0

    .line 140
    :cond_2
    const-string v0, "PREF_LAST_PHOTO_ID"

    goto :goto_1

    :cond_3
    move v0, v1

    .line 148
    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0x190

    invoke-virtual {p0, v0, v2, v3}, Lcom/instagram/creation/util/GalleryPreviewButton;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    .line 157
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->l:Lcom/instagram/creation/util/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->l:Lcom/instagram/creation/util/g;

    iget-object v0, v0, Lcom/instagram/creation/util/g;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/t;->grey_medium:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    :goto_0
    return-void

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->l:Lcom/instagram/creation/util/g;

    iget-object v0, v0, Lcom/instagram/creation/util/g;->b:Landroid/graphics/Bitmap;

    .line 162
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 164
    invoke-virtual {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 165
    invoke-virtual {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 166
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 168
    iget-object v3, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 169
    iget-object v3, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->e:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 170
    iget-object v2, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->e:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->l:Lcom/instagram/creation/util/g;

    iget v3, v3, Lcom/instagram/creation/util/g;->c:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 172
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->e:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 173
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 175
    invoke-virtual {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->invalidate()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 208
    const-wide/16 v0, 0x0

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 209
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    .line 210
    invoke-direct {p0, v0}, Lcom/instagram/creation/util/GalleryPreviewButton;->a(F)V

    .line 212
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 0

    .prologue
    .line 220
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 117
    invoke-virtual {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->invalidate()V

    .line 118
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 110
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 111
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->i:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/instagram/creation/util/GalleryPreviewButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v1, 0x0

    .line 186
    iget v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 187
    iget-object v2, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->b:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 194
    iget-object v2, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->j:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 195
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->isPressed()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->j:Landroid/graphics/PorterDuffColorFilter;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 196
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->g:F

    iget v2, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->g:F

    iget-object v3, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 197
    iget-object v0, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->g:F

    iget v2, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->g:F

    iget-object v3, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 198
    return-void

    :cond_1
    move-object v0, v1

    .line 194
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 180
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 181
    invoke-direct {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->c()V

    .line 182
    return-void
.end method

.method public setGalleryPreview(Lcom/instagram/creation/util/g;)V
    .locals 1
    .param p1, "result"    # Lcom/instagram/creation/util/g;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/instagram/creation/util/GalleryPreviewButton;->l:Lcom/instagram/creation/util/g;

    .line 122
    invoke-direct {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->c()V

    .line 123
    invoke-direct {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/instagram/creation/util/GalleryPreviewButton;->b()V

    .line 126
    :cond_0
    return-void
.end method
