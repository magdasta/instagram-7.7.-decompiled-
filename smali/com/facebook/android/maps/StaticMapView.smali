.class public Lcom/facebook/android/maps/StaticMapView;
.super Landroid/widget/FrameLayout;
.source "StaticMapView.java"


# static fields
.field public static final a:Landroid/net/Uri;

.field private static final d:Landroid/graphics/Typeface;

.field private static n:[F


# instance fields
.field protected b:I

.field protected c:I

.field private final e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field private f:Lcom/facebook/android/maps/a/ab;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/net/Uri;

.field private k:I

.field private l:I

.field private m:Lcom/facebook/android/maps/ah;

.field private final o:Landroid/graphics/Paint;

.field private p:I

.field private q:I

.field private r:J

.field private final s:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const-string v0, "https://maps.googleapis.com/maps/api/staticmap?"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/facebook/android/maps/StaticMapView;->a:Landroid/net/Uri;

    .line 67
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    sput-object v0, Lcom/facebook/android/maps/StaticMapView;->d:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x2

    .line 97
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 79
    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 94
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/util/AttributeSet;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v2, 0x2

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 79
    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 94
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    .line 103
    invoke-direct {p0, p2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/util/AttributeSet;)V

    .line 104
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x2

    .line 107
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 79
    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 87
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 94
    new-array v0, v2, [F

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    .line 108
    invoke-direct {p0, p2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/util/AttributeSet;)V

    .line 109
    return-void
.end method

.method private static a(Landroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 232
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private static a(I)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 412
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/facebook/android/maps/a/ac;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/android/maps/StaticMapView;->a:Landroid/net/Uri;

    goto :goto_0
.end method

.method public static a(IIILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;
    .locals 5

    .prologue
    .line 201
    invoke-static {p3}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/content/res/Resources;)I

    move-result v0

    .line 202
    invoke-static {p2}, Lcom/facebook/android/maps/StaticMapView;->a(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "size"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int v4, p0, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int v4, p1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "scale"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "language"

    invoke-virtual {v0, v1, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "format"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "jpg"

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 209
    const-string v1, "visible"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    const-string v1, "markers"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->c(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    const-string v1, "path"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->d(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const-string v1, "center"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->e(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v1, "zoom"

    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->f(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 202
    :cond_0
    invoke-static {p5}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/a/ab;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/StaticMapView;Lcom/facebook/android/maps/ah;)Lcom/facebook/android/maps/ah;
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/ah;

    return-object p1
.end method

.method private a(Landroid/graphics/drawable/Drawable;FF)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v1, 0x0

    aput p2, v0, v1

    .line 164
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v1, 0x1

    aput p3, v0, v1

    .line 165
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    .line 166
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->c()V

    .line 167
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->invalidate()V

    .line 168
    return-void
.end method

.method private static a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 406
    if-eqz p2, :cond_0

    .line 407
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 409
    :cond_0
    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 113
    if-eqz p1, :cond_0

    .line 114
    const-string v0, "http://schemas.android.com/apk/facebook"

    const-string v1, "centeredMapPinDrawable"

    invoke-interface {p1, v0, v1, v6}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 118
    const-string v1, "http://schemas.android.com/apk/facebook"

    const-string v2, "centeredMapPinDrawableAnchorU"

    invoke-interface {p1, v1, v2, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v1

    .line 122
    const-string v2, "http://schemas.android.com/apk/facebook"

    const-string v3, "centeredMapPinDrawableAnchorV"

    invoke-interface {p1, v2, v3, v4}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    move-result v2

    .line 126
    if-eqz v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, v1, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 132
    :cond_0
    invoke-virtual {p0, v6}, Lcom/facebook/android/maps/StaticMapView;->setWillNotDraw(Z)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 134
    const/high16 v1, 0x41800000    # 16.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    .line 135
    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/StaticMapView;->q:I

    .line 136
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 137
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    const v1, -0x1c1f28

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->a()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    .line 141
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v5, v5}, Lcom/facebook/android/maps/StaticMapView;->addView(Landroid/view/View;II)V

    .line 144
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->d()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    .line 145
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->addView(Landroid/view/View;)V

    .line 146
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/StaticMapView;->setReportButtonVisibility(I)V

    .line 147
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/StaticMapView;)J
    .locals 2

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    return-wide v0
.end method

.method private b()V
    .locals 6

    .prologue
    .line 418
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v0}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 425
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getLanguageCode()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-static/range {v0 .. v5}, Lcom/facebook/android/maps/StaticMapView;->a(IIILandroid/content/res/Resources;Ljava/lang/String;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Landroid/net/Uri;

    move-result-object v0

    .line 432
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 433
    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    .line 434
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->x:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->x:Lcom/facebook/android/maps/a/a/a;

    new-instance v2, Lcom/facebook/android/maps/bg;

    invoke-direct {v2, p0}, Lcom/facebook/android/maps/bg;-><init>(Lcom/facebook/android/maps/StaticMapView;)V

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 441
    :cond_2
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-static {v2}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->g(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/facebook/android/maps/StaticMapView;)J
    .locals 2

    .prologue
    .line 40
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    return-wide v0
.end method

.method private c()V
    .locals 7

    .prologue
    .line 446
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 451
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 452
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v3, v0

    iget-object v4, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 454
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v4, v1

    iget-object v5, p0, Lcom/facebook/android/maps/StaticMapView;->s:[F

    const/4 v6, 0x1

    aget v5, v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    sub-int/2addr v3, v4

    .line 457
    iget-object v4, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0
.end method

.method private d()Landroid/widget/TextView;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v4, 0x0

    .line 462
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 463
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    .line 464
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getReportButtonText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    sget-object v2, Lcom/facebook/android/maps/StaticMapView;->d:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 466
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    const/high16 v2, -0x66000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 467
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 468
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 469
    iget-object v1, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    const v3, -0x3f000001    # -7.9999995f

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 476
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 478
    mul-float v2, v5, v0

    float-to-int v2, v2

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v7, v7, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 483
    const/16 v0, 0x55

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 484
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/facebook/android/maps/bh;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/bh;-><init>(Lcom/facebook/android/maps/StaticMapView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/a/ab;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/ab;

    return-object v0
.end method

.method static synthetic e(Lcom/facebook/android/maps/StaticMapView;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->j:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/android/maps/StaticMapView;)Lcom/facebook/android/maps/ah;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/ah;

    return-object v0
.end method


# virtual methods
.method protected a()Landroid/view/View;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 249
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250
    return-object v0
.end method

.method protected a(Landroid/view/View;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 263
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/StaticMapView;->r:J

    .line 264
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/ab;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/ab;

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->c(Lcom/facebook/android/maps/a/ab;)V

    :cond_0
    move-object v0, p1

    .line 267
    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268
    new-instance v0, Lcom/facebook/android/maps/bd;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/facebook/android/maps/bd;-><init>(Lcom/facebook/android/maps/StaticMapView;Landroid/view/View;Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/ab;

    .line 323
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->f:Lcom/facebook/android/maps/a/ab;

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->a(Lcom/facebook/android/maps/a/ab;)V

    .line 324
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 399
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 400
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 403
    :cond_0
    return-void
.end method

.method protected getLanguageCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 327
    sget-object v0, Lcom/facebook/android/maps/a/ac;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected getReportButtonText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 334
    const-string v0, "Report"

    return-object v0
.end method

.method public getStaticMapBaseUrl()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 218
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    invoke-static {v0}, Lcom/facebook/android/maps/StaticMapView;->a(I)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 352
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 354
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 356
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 359
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingLeft()I

    move-result v0

    .line 360
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingTop()I

    move-result v1

    .line 361
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    .line 362
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v4, v6

    .line 363
    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 364
    const v6, -0xf121b

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 367
    sub-int v6, v2, v0

    .line 368
    sub-int v7, v4, v1

    .line 369
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 370
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v1, v7

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    .line 373
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    array-length v1, v1

    if-ge v1, v0, :cond_1

    .line 374
    :cond_0
    new-array v0, v0, [F

    sput-object v0, Lcom/facebook/android/maps/StaticMapView;->n:[F

    .line 376
    :cond_1
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->q:I

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    move v2, v0

    move v1, v3

    .line 378
    :goto_0
    if-ge v2, v6, :cond_2

    .line 379
    sget-object v4, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v8, v1, 0x1

    int-to-float v9, v2

    aput v9, v4, v1

    .line 380
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v8, 0x1

    aput v10, v1, v8

    .line 381
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v8, v4, 0x1

    int-to-float v9, v2

    aput v9, v1, v4

    .line 382
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v8, 0x1

    int-to-float v9, v7

    aput v9, v1, v8

    .line 378
    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v1, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    .line 384
    :cond_2
    :goto_1
    if-ge v0, v7, :cond_3

    .line 385
    sget-object v2, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v1, 0x1

    aput v10, v2, v1

    .line 386
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v2, v4, 0x1

    int-to-float v8, v0

    aput v8, v1, v4

    .line 387
    sget-object v1, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v4, v2, 0x1

    int-to-float v8, v6

    aput v8, v1, v2

    .line 388
    sget-object v2, Lcom/facebook/android/maps/StaticMapView;->n:[F

    add-int/lit8 v1, v4, 0x1

    int-to-float v8, v0

    aput v8, v2, v4

    .line 384
    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->p:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 390
    :cond_3
    sget-object v0, Lcom/facebook/android/maps/StaticMapView;->n:[F

    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 393
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 395
    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 339
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 340
    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    .line 341
    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    .line 342
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    .line 343
    iget-object v2, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    .line 344
    iget v2, p0, Lcom/facebook/android/maps/StaticMapView;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/facebook/android/maps/StaticMapView;->c:I

    if-eq v1, v0, :cond_1

    .line 345
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->b()V

    .line 347
    :cond_1
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->c()V

    .line 348
    return-void
.end method

.method public setCenteredMapPinDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "mapPinDrawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 159
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/android/maps/StaticMapView;->a(Landroid/graphics/drawable/Drawable;FF)V

    .line 160
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    const/16 v1, 0x8

    .line 172
    if-eqz p1, :cond_0

    .line 173
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/facebook/android/maps/StaticMapView;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->b()V

    .line 180
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V
    .locals 1
    .param p1, "options"    # Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .prologue
    .line 150
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    :goto_0
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->e:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    invoke-static {v0, p1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->a(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 155
    invoke-direct {p0}, Lcom/facebook/android/maps/StaticMapView;->b()V

    goto :goto_0
.end method

.method public setMapReporterLauncher(Lcom/facebook/android/maps/ah;)V
    .locals 0
    .param p1, "mapReporterLauncher"    # Lcom/facebook/android/maps/ah;

    .prologue
    .line 222
    iput-object p1, p0, Lcom/facebook/android/maps/StaticMapView;->m:Lcom/facebook/android/maps/ah;

    .line 223
    return-void
.end method

.method protected setMapSource(I)V
    .locals 0
    .param p1, "mapSource"    # I

    .prologue
    .line 238
    iput p1, p0, Lcom/facebook/android/maps/StaticMapView;->k:I

    .line 239
    return-void
.end method

.method public setReportButtonVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 188
    iput p1, p0, Lcom/facebook/android/maps/StaticMapView;->l:I

    .line 189
    invoke-virtual {p0}, Lcom/facebook/android/maps/StaticMapView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/facebook/android/maps/StaticMapView;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :cond_0
    return-void
.end method
