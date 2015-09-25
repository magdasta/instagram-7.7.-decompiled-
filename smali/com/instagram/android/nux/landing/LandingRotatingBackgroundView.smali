.class public Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;
.super Landroid/view/View;
.source "LandingRotatingBackgroundView.java"


# instance fields
.field private final a:[I

.field private final b:Landroid/graphics/Matrix;

.field private final c:Landroid/graphics/Paint;

.field private d:J

.field private e:Landroid/view/View;

.field private f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 29
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->a:[I

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->b:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->c:Landroid/graphics/Paint;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->d:J

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x2

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->a:[I

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->b:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->c:Landroid/graphics/Paint;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->d:J

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x2

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->a:[I

    .line 30
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->b:Landroid/graphics/Matrix;

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->c:Landroid/graphics/Paint;

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x7530

    rem-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->d:J

    .line 51
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const-wide/16 v8, 0x7530

    const/4 v3, 0x1

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->f:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->landing_rainbow:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->f:Landroid/graphics/Bitmap;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->a:[I

    invoke-virtual {p0, v0}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->getLocationInWindow([I)V

    .line 83
    iget-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->a:[I

    aget v0, v0, v3

    .line 85
    iget-object v1, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->a:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 86
    iget-object v1, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->a:[I

    aget v1, v1, v3

    iget-object v2, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    sub-int v0, v1, v0

    .line 89
    if-gtz v0, :cond_1

    .line 123
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 95
    div-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x3

    .line 98
    mul-int v2, v0, v0

    mul-int v3, v1, v1

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 99
    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 102
    int-to-float v1, v1

    sub-float/2addr v1, v2

    .line 103
    int-to-float v0, v0

    sub-float/2addr v0, v2

    .line 106
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->d:J

    sub-long/2addr v4, v6

    rem-long/2addr v4, v8

    const-wide/16 v6, 0x168

    mul-long/2addr v4, v6

    div-long/2addr v4, v8

    .line 112
    iget-object v2, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 114
    iget-object v6, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 115
    iget-object v6, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->b:Landroid/graphics/Matrix;

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v6, v4, v2, v2}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 116
    iget-object v2, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 117
    iget-object v2, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    iget-object v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->b:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 122
    invoke-virtual {p0}, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->invalidate()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1, "parcelable"    # Landroid/os/Parcelable;

    .prologue
    .line 59
    check-cast p1, Landroid/os/Bundle;

    .line 60
    .end local p1    # "parcelable":Landroid/os/Parcelable;
    const-string v0, "parent-state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-string v2, "offset"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->d:J

    .line 62
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .prologue
    .line 66
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 67
    const-string v1, "parent-state"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    const-string v1, "offset"

    iget-wide v2, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 70
    return-object v0
.end method

.method public setAlignBottomView(Landroid/view/View;)V
    .locals 0
    .param p1, "alignBottomView"    # Landroid/view/View;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/instagram/android/nux/landing/LandingRotatingBackgroundView;->e:Landroid/view/View;

    .line 55
    return-void
.end method
