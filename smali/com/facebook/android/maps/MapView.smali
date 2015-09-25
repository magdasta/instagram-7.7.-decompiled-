.class public Lcom/facebook/android/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "MapView.java"

# interfaces
.implements Lcom/facebook/android/maps/a/ah;
.implements Lcom/facebook/android/maps/a/b;
.implements Lcom/facebook/android/maps/a/x;


# static fields
.field static final a:D


# instance fields
.field private A:Z

.field private final B:Landroid/graphics/RectF;

.field private C:F

.field private D:F

.field private E:Lcom/facebook/android/maps/a/u;

.field private F:Z

.field private final G:[F

.field private final H:[F

.field private I:Lcom/facebook/android/maps/a/a;

.field private J:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/facebook/android/maps/ax;",
            ">;"
        }
    .end annotation
.end field

.field private K:Lcom/facebook/android/maps/af;

.field private L:J

.field private M:F

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:J

.field private R:J

.field private S:Z

.field private final T:Landroid/content/ComponentCallbacks;

.field private final U:Landroid/content/BroadcastReceiver;

.field b:Z

.field c:I

.field d:I

.field e:F

.field f:F

.field g:I

.field h:F

.field i:F

.field protected j:F

.field final k:Landroid/graphics/Matrix;

.field final l:Landroid/graphics/Matrix;

.field m:D

.field n:D

.field o:D

.field p:D

.field q:Z

.field r:J

.field s:I

.field private t:Landroid/content/Context;

.field private u:Lcom/facebook/android/maps/aa;

.field private v:Lcom/facebook/android/maps/m;

.field private w:Lcom/facebook/android/maps/bm;

.field private final x:Landroid/graphics/Paint;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 46
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/android/maps/MapView;->a:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 178
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 113
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 121
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 153
    new-instance v0, Lcom/facebook/android/maps/aq;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/aq;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 165
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v0, Lcom/facebook/android/maps/aa;

    invoke-direct {v0}, Lcom/facebook/android/maps/aa;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/aa;)V

    .line 180
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 183
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 113
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 121
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 153
    new-instance v0, Lcom/facebook/android/maps/aq;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/aq;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 165
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 184
    invoke-static {p2}, Lcom/facebook/android/maps/aa;->a(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/aa;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/aa;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 188
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 113
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 121
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 153
    new-instance v0, Lcom/facebook/android/maps/aq;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/aq;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 165
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 189
    invoke-static {p2}, Lcom/facebook/android/maps/aa;->a(Landroid/util/AttributeSet;)Lcom/facebook/android/maps/aa;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/aa;)V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/android/maps/aa;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "options"    # Lcom/facebook/android/maps/aa;

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 193
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->x:Landroid/graphics/Paint;

    .line 91
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    .line 110
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    .line 113
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    .line 114
    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    .line 121
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 122
    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 131
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 153
    new-instance v0, Lcom/facebook/android/maps/aq;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/aq;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    .line 165
    new-instance v0, Lcom/facebook/android/maps/ar;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ar;-><init>(Lcom/facebook/android/maps/MapView;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    .line 194
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->a(Landroid/content/Context;Lcom/facebook/android/maps/aa;)V

    .line 195
    return-void
.end method

.method static a(D)D
    .locals 2

    .prologue
    .line 938
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/facebook/android/maps/MapView;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->Q:J

    return-wide v0
.end method

.method private static a(Ljava/util/List;FF)Lcom/facebook/android/maps/af;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/af;",
            ">;FF)",
            "Lcom/facebook/android/maps/af;"
        }
    .end annotation

    .prologue
    .line 471
    const/4 v3, 0x0

    .line 472
    const/4 v2, 0x0

    .line 473
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v4, v0

    :goto_0
    if-ltz v4, :cond_1

    .line 474
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/af;

    .line 475
    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 476
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/af;->a(FF)I

    move-result v1

    .line 479
    const/4 v5, 0x2

    if-ne v1, v5, :cond_0

    .line 491
    :goto_1
    return-object v0

    .line 484
    :cond_0
    if-le v1, v2, :cond_2

    move v6, v1

    move-object v1, v0

    move v0, v6

    .line 473
    :goto_2
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    move-object v3, v1

    move v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 491
    goto :goto_1

    :cond_2
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method private a(IF)V
    .locals 2

    .prologue
    .line 1041
    iput p1, p0, Lcom/facebook/android/maps/MapView;->g:I

    .line 1042
    iput p2, p0, Lcom/facebook/android/maps/MapView;->h:F

    .line 1043
    const/4 v0, 0x1

    iget v1, p0, Lcom/facebook/android/maps/MapView;->g:I

    shl-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->s:I

    .line 1044
    iget v0, p0, Lcom/facebook/android/maps/MapView;->s:I

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v1}, Lcom/facebook/android/maps/m;->d()I

    move-result v1

    mul-int/2addr v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->r:J

    .line 1045
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/facebook/android/maps/aa;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->Q:J

    .line 199
    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/MapView;->setWillNotDraw(Z)V

    .line 201
    iput-object p1, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    .line 202
    iput-object p2, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/aa;

    .line 204
    new-instance v1, Lcom/facebook/android/maps/a/u;

    invoke-direct {v1, p1, p0}, Lcom/facebook/android/maps/a/u;-><init>(Landroid/content/Context;Lcom/facebook/android/maps/a/x;)V

    iput-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    .line 205
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/u;->a(Landroid/graphics/Matrix;)V

    .line 206
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/u;->a()V

    .line 207
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/u;->b()V

    .line 210
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->z:Z

    .line 213
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A:Z

    .line 215
    new-instance v0, Lcom/facebook/android/maps/a/a;

    invoke-direct {v0, p0, p0}, Lcom/facebook/android/maps/a/a;-><init>(Landroid/view/View;Lcom/facebook/android/maps/a/b;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    .line 216
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a;->a(Landroid/graphics/Matrix;)V

    .line 218
    invoke-static {p0}, Lcom/facebook/android/maps/a/ac;->a(Lcom/facebook/android/maps/a/ah;)V

    .line 219
    invoke-static {}, Lcom/facebook/android/maps/a/ac;->a()V

    .line 220
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v10, 0x0

    .line 788
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v6

    .line 789
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 790
    const v0, -0xf121b

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 792
    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->b:Z

    .line 793
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v4, v3

    :goto_0
    if-ge v4, v5, :cond_2

    .line 797
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/af;

    .line 799
    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 801
    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/af;->a(Landroid/graphics/Canvas;)V

    .line 803
    instance-of v1, v0, Lcom/facebook/android/maps/b/n;

    if-eqz v1, :cond_0

    .line 804
    check-cast v0, Lcom/facebook/android/maps/b/n;

    .line 805
    iget-boolean v8, p0, Lcom/facebook/android/maps/MapView;->b:Z

    iget v1, v0, Lcom/facebook/android/maps/b/n;->s:I

    if-nez v1, :cond_1

    move v1, v2

    :goto_1
    and-int/2addr v1, v8

    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->b:Z

    .line 806
    iget v0, v0, Lcom/facebook/android/maps/b/n;->r:I

    .line 796
    :cond_0
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_1
    move v1, v3

    .line 805
    goto :goto_1

    .line 811
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->b:Z

    if-eqz v0, :cond_4

    .line 813
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->s:Lcom/facebook/android/maps/u;

    if-eqz v0, :cond_3

    .line 814
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->q()V

    .line 817
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->S:Z

    if-eqz v0, :cond_4

    .line 818
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->k:Lcom/facebook/android/maps/a/ai;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/aa;

    invoke-virtual {v1}, Lcom/facebook/android/maps/aa;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ai;->a(Ljava/lang/String;)V

    .line 819
    iput-boolean v3, p0, Lcom/facebook/android/maps/MapView;->S:Z

    .line 858
    :cond_4
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    .line 859
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/aa;

    invoke-virtual {v2}, Lcom/facebook/android/maps/aa;->n()Ljava/lang/String;

    move-result-object v2

    .line 860
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->a:Lcom/facebook/android/maps/a/a/a;

    sub-long v4, v0, v6

    invoke-virtual {v3, v4, v5}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 861
    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->Q:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_5

    .line 862
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->A:Lcom/facebook/android/maps/a/a/a;

    new-instance v4, Lcom/facebook/android/maps/as;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/facebook/android/maps/as;-><init>(Lcom/facebook/android/maps/MapView;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 867
    iput-wide v10, p0, Lcom/facebook/android/maps/MapView;->Q:J

    .line 869
    :cond_5
    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->R:J

    cmp-long v3, v4, v10

    if-lez v3, :cond_6

    .line 870
    sget-object v3, Lcom/facebook/android/maps/a/a/a;->z:Lcom/facebook/android/maps/a/a/a;

    new-instance v4, Lcom/facebook/android/maps/at;

    invoke-direct {v4, p0, v0, v1, v2}, Lcom/facebook/android/maps/at;-><init>(Lcom/facebook/android/maps/MapView;JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 875
    iput-wide v10, p0, Lcom/facebook/android/maps/MapView;->R:J

    .line 877
    :cond_6
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/MapView;)J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->R:J

    return-wide v0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 329
    return-void
.end method

.method private b(FFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1064
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->e:F

    sub-float/2addr v1, p1

    aput v1, v0, v2

    .line 1065
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->f:F

    sub-float/2addr v1, p2

    aput v1, v0, v4

    .line 1066
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->G:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 1067
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v0, v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 1068
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v0, v0, v4

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v2

    div-float/2addr v0, v1

    add-float/2addr v0, p4

    float-to-double v0, v0

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 1069
    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 352
    if-eqz p1, :cond_0

    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    const-string v0, "zoom"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "scale"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 358
    const-string v0, "xVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v2, v2, Lcom/facebook/android/maps/m;->c:I

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v3, v3, Lcom/facebook/android/maps/m;->e:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v4, v6

    div-long/2addr v2, v4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 360
    const-string v0, "yVisibleCenter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v2, v2, Lcom/facebook/android/maps/m;->d:I

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v3, v3, Lcom/facebook/android/maps/m;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v4, v6

    div-long/2addr v2, v4

    long-to-double v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 362
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    .line 364
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 365
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 366
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->P:Z

    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 387
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->P:Z

    if-eqz v0, :cond_0

    .line 405
    :goto_0
    return-void

    .line 393
    :cond_0
    const-string v0, "xVisibleCenter"

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v1, v1, Lcom/facebook/android/maps/m;->c:I

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v4, v4, Lcom/facebook/android/maps/m;->e:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 397
    const-string v0, "yVisibleCenter"

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v1, v1, Lcom/facebook/android/maps/m;->d:I

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v4, v4, Lcom/facebook/android/maps/m;->f:I

    sub-int/2addr v1, v4

    int-to-long v4, v1

    iget-wide v6, p0, Lcom/facebook/android/maps/MapView;->r:J

    shl-long/2addr v6, v8

    div-long/2addr v4, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 401
    const-string v0, "zoom"

    iget v1, p0, Lcom/facebook/android/maps/MapView;->g:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 402
    const-string v0, "scale"

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 403
    const-string v0, "rotation"

    iget v1, p0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 404
    iput-boolean v8, p0, Lcom/facebook/android/maps/MapView;->P:Z

    goto :goto_0
.end method

.method private e(FFF)Z
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 1002
    iget v0, p0, Lcom/facebook/android/maps/MapView;->h:F

    mul-float v1, v0, p1

    .line 1003
    iget v0, p0, Lcom/facebook/android/maps/MapView;->g:I

    .line 1005
    :goto_0
    cmpl-float v2, v1, v3

    if-lez v2, :cond_0

    .line 1006
    div-float/2addr v1, v3

    .line 1007
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1010
    :cond_0
    :goto_1
    cmpg-float v2, v1, v4

    if-gez v2, :cond_1

    .line 1011
    mul-float/2addr v1, v3

    .line 1012
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1015
    :cond_1
    int-to-float v0, v0

    add-float/2addr v0, v1

    sub-float/2addr v0, v4

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    move-result v0

    return v0
.end method

.method private g(FF)V
    .locals 4

    .prologue
    .line 957
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v2, v2

    div-float v2, p1, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 958
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v2, v2

    div-float v2, p2, v2

    float-to-double v2, v2

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 959
    return-void
.end method

.method private i()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 227
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->i:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/am;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->i:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v0, v4}, Lcom/facebook/android/maps/a/am;->a(Z)V

    .line 232
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->O:Z

    if-nez v0, :cond_2

    .line 233
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 234
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 240
    iput-boolean v4, p0, Lcom/facebook/android/maps/MapView;->O:Z

    .line 242
    :cond_2
    return-void
.end method

.method private j()V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 247
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->i:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/am;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->i:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v0, v2}, Lcom/facebook/android/maps/a/am;->a(Z)V

    .line 251
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->O:Z

    if-eqz v0, :cond_2

    .line 252
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->T:Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->t:Landroid/content/Context;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->U:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 257
    iput-boolean v2, p0, Lcom/facebook/android/maps/MapView;->O:Z

    .line 260
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->a()V

    .line 261
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->b()V

    .line 262
    return-void
.end method

.method private k()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 505
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->k:Lcom/facebook/android/maps/a/ai;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ai;->b(Z)V

    .line 506
    iput-boolean v1, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 507
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->a()V

    .line 508
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->d()V

    .line 509
    return-void
.end method

.method private l()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 724
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 725
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->c:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 726
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 727
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->d:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 728
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 756
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->e:F

    neg-float v1, v1

    aput v1, v0, v3

    .line 757
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->f:F

    neg-float v1, v1

    aput v1, v0, v4

    .line 760
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->e:F

    aput v1, v0, v5

    .line 761
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->f:F

    neg-float v1, v1

    aput v1, v0, v6

    .line 763
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->H:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 769
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 772
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->H:[F

    aget v2, v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 776
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->o:D

    .line 777
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v0, v2

    div-float v0, v1, v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->p:D

    .line 778
    return-void
.end method

.method private m()V
    .locals 2

    .prologue
    .line 1036
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->k:Lcom/facebook/android/maps/a/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ai;->b(Z)V

    .line 1037
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->c()V

    .line 1038
    return-void
.end method


# virtual methods
.method final a(DJ)D
    .locals 5

    .prologue
    .line 946
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->r:J

    long-to-double v0, v0

    long-to-double v2, p3

    div-double/2addr v0, v2

    .line 948
    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->p:D

    mul-double/2addr v0, v2

    .line 949
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    .line 951
    cmpg-double v4, p1, v0

    if-gez v4, :cond_1

    move-wide p1, v0

    :cond_0
    :goto_0
    return-wide p1

    :cond_1
    cmpl-double v0, p1, v2

    if-lez v0, :cond_0

    move-wide p1, v2

    goto :goto_0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 312
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v1, v1, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 313
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/af;

    .line 314
    instance-of v3, v0, Lcom/facebook/android/maps/bj;

    if-eqz v3, :cond_0

    .line 315
    check-cast v0, Lcom/facebook/android/maps/bj;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bj;->o()V

    .line 312
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 320
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/ao;->b()V

    .line 321
    return-void
.end method

.method final a(DD)V
    .locals 3

    .prologue
    .line 965
    invoke-static {p1, p2}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 966
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->r:J

    invoke-virtual {p0, p3, p4, v0, v1}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 967
    return-void
.end method

.method public final a(FF)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 513
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->F:Z

    .line 514
    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    .line 515
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    .line 517
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-static {v0, p1, p2}, Lcom/facebook/android/maps/MapView;->a(Ljava/util/List;FF)Lcom/facebook/android/maps/af;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    .line 519
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_0

    .line 520
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->l()V

    .line 522
    :cond_0
    return-void
.end method

.method public final a(FFF)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bm;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->k()V

    .line 635
    iput p2, p0, Lcom/facebook/android/maps/MapView;->C:F

    .line 636
    iput p3, p0, Lcom/facebook/android/maps/MapView;->D:F

    .line 638
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/android/maps/MapView;->e(FFF)Z

    move-result v0

    .line 639
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A:Z

    if-eqz v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/a;->a(F)V

    .line 642
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 644
    :cond_1
    return-void
.end method

.method public final a(FFFF)V
    .locals 6

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 606
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/af;->d(FF)V

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 608
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bm;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->k()V

    .line 610
    invoke-direct {p0, p3, p4}, Lcom/facebook/android/maps/MapView;->g(FF)V

    .line 611
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 618
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->g:Lcom/facebook/android/maps/q;

    if-eqz v0, :cond_3

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/android/maps/MapView;->L:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3

    .line 622
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v2}, Lcom/facebook/android/maps/m;->r()V

    .line 623
    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->L:J

    .line 626
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->F:Z

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 283
    new-instance v0, Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/aa;

    invoke-direct {v0, p0, v1}, Lcom/facebook/android/maps/m;-><init>(Lcom/facebook/android/maps/MapView;Lcom/facebook/android/maps/aa;)V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    .line 285
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->d()Lcom/facebook/android/maps/b/f;

    move-result-object v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v0, v0, Lcom/facebook/android/maps/m;->b:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v1, v1, Lcom/facebook/android/maps/m;->b:F

    rem-float/2addr v1, v3

    add-float/2addr v1, v3

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 297
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->j()Lcom/facebook/android/maps/bm;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bm;

    .line 299
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->h:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 300
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 301
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 303
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/MapView;->b(Landroid/os/Bundle;)V

    .line 304
    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->d()Lcom/facebook/android/maps/b/f;

    move-result-object v0

    .line 290
    iget v1, v0, Lcom/facebook/android/maps/b/f;->b:F

    float-to-int v1, v1

    iget v2, v0, Lcom/facebook/android/maps/b/f;->b:F

    rem-float/2addr v2, v3

    add-float/2addr v2, v3

    invoke-direct {p0, v1, v2}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 291
    iget-object v1, v0, Lcom/facebook/android/maps/b/f;->a:Lcom/facebook/android/maps/b/g;

    if-eqz v1, :cond_1

    .line 292
    iget-object v1, v0, Lcom/facebook/android/maps/b/f;->a:Lcom/facebook/android/maps/b/g;

    iget-wide v2, v1, Lcom/facebook/android/maps/b/g;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->m:D

    .line 293
    iget-object v1, v0, Lcom/facebook/android/maps/b/f;->a:Lcom/facebook/android/maps/b/g;

    iget-wide v2, v1, Lcom/facebook/android/maps/b/g;->a:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v1

    float-to-double v2, v1

    iput-wide v2, p0, Lcom/facebook/android/maps/MapView;->n:D

    .line 295
    :cond_1
    iget v0, v0, Lcom/facebook/android/maps/b/f;->d:F

    iput v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/ax;)V
    .locals 1

    .prologue
    .line 271
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->y:Z

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-interface {p1, v0}, Lcom/facebook/android/maps/ax;->a(Lcom/facebook/android/maps/m;)V

    .line 279
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    if-nez v0, :cond_1

    .line 275
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(F)Z
    .locals 3

    .prologue
    .line 705
    iget v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    add-float/2addr v0, p1

    iget v1, p0, Lcom/facebook/android/maps/MapView;->C:F

    iget v2, p0, Lcom/facebook/android/maps/MapView;->D:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 706
    const/4 v0, 0x1

    return v0
.end method

.method public final b(FF)V
    .locals 2

    .prologue
    .line 539
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 541
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_1

    .line 542
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/af;->b(FF)V

    .line 543
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->c(Lcom/facebook/android/maps/af;)V

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 548
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/m;->c(Lcom/facebook/android/maps/af;)V

    .line 550
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->p:Lcom/facebook/android/maps/s;

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->p:Lcom/facebook/android/maps/s;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v1, v1, Lcom/facebook/android/maps/m;->j:Lcom/facebook/android/maps/ay;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/android/maps/ay;->a(FF)Lcom/facebook/android/maps/b/g;

    invoke-interface {v0}, Lcom/facebook/android/maps/s;->a()V

    goto :goto_0
.end method

.method public final b(FFF)V
    .locals 2

    .prologue
    .line 648
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bm;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 649
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    if-eqz v0, :cond_2

    .line 650
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->k()V

    .line 652
    iput p2, p0, Lcom/facebook/android/maps/MapView;->C:F

    .line 653
    iput p3, p0, Lcom/facebook/android/maps/MapView;->D:F

    .line 655
    iget v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    add-float/2addr v0, p1

    invoke-virtual {p0, v0, p2, p3}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 656
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->A:Z

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/a;->b(F)V

    .line 659
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 668
    :cond_1
    :goto_0
    return-void

    .line 662
    :cond_2
    iget v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    .line 663
    iget v0, p0, Lcom/facebook/android/maps/MapView;->M:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 664
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    goto :goto_0
.end method

.method public final b(F)Z
    .locals 2

    .prologue
    .line 711
    iget v0, p0, Lcom/facebook/android/maps/MapView;->C:F

    iget v1, p0, Lcom/facebook/android/maps/MapView;->D:F

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/android/maps/MapView;->e(FFF)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 526
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 528
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->r()V

    .line 532
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_1

    .line 533
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->m()V

    .line 535
    :cond_1
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_0

    .line 569
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/af;->e(FF)V

    .line 578
    :goto_0
    return-void

    .line 573
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->q:Lcom/facebook/android/maps/v;

    if-eqz v0, :cond_1

    .line 574
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->q:Lcom/facebook/android/maps/v;

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->j:Lcom/facebook/android/maps/ay;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/ay;->a(FF)Lcom/facebook/android/maps/b/g;

    .line 577
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    goto :goto_0
.end method

.method final c(FFF)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    .line 972
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v2, v2, Lcom/facebook/android/maps/m;->j:Lcom/facebook/android/maps/ay;

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->G:[F

    invoke-virtual {v2, p2, p3, v3}, Lcom/facebook/android/maps/ay;->a(FF[F)V

    .line 973
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v2, v2, v1

    .line 974
    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->G:[F

    aget v3, v3, v0

    .line 976
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v4, v4, Lcom/facebook/android/maps/m;->b:F

    invoke-static {p1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget-object v5, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v5, v5, Lcom/facebook/android/maps/m;->a:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 977
    float-to-int v5, v4

    .line 978
    rem-float/2addr v4, v8

    add-float/2addr v4, v8

    .line 979
    iget v6, p0, Lcom/facebook/android/maps/MapView;->g:I

    .line 980
    iget v7, p0, Lcom/facebook/android/maps/MapView;->h:F

    div-float v7, v4, v7

    .line 982
    invoke-direct {p0, v5, v4}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 985
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v7, v7, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 986
    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 987
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->l()V

    .line 988
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/facebook/android/maps/MapView;->b(FFFF)V

    .line 990
    iget v2, p0, Lcom/facebook/android/maps/MapView;->g:I

    if-eq v2, v6, :cond_0

    .line 991
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v2}, Lcom/facebook/android/maps/m;->r()V

    .line 994
    :cond_0
    cmpl-float v2, v7, v8

    if-eqz v2, :cond_1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 559
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 561
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bm;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 562
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-static {}, Lcom/facebook/android/maps/b;->c()Lcom/facebook/android/maps/a;

    move-result-object v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 564
    :cond_0
    return-void
.end method

.method public final d(FF)V
    .locals 4

    .prologue
    .line 584
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 586
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_1

    .line 587
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/af;->c(FF)V

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->r:Lcom/facebook/android/maps/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->r:Lcom/facebook/android/maps/t;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v1, v1, Lcom/facebook/android/maps/m;->j:Lcom/facebook/android/maps/ay;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/android/maps/ay;->a(FF)Lcom/facebook/android/maps/b/g;

    invoke-interface {v0}, Lcom/facebook/android/maps/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bm;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    new-instance v0, Landroid/graphics/Point;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 600
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Lcom/facebook/android/maps/b;->a(FLandroid/graphics/Point;)Lcom/facebook/android/maps/a;

    move-result-object v0

    const/16 v2, 0xc8

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    goto :goto_0
.end method

.method final d(FFF)V
    .locals 4

    .prologue
    .line 1019
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->z:Z

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->j:Lcom/facebook/android/maps/ay;

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->G:[F

    invoke-virtual {v0, p2, p3, v1}, Lcom/facebook/android/maps/ay;->a(FF[F)V

    .line 1023
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->G:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 1024
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->G:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 1026
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget v3, p0, Lcom/facebook/android/maps/MapView;->j:F

    sub-float v3, p1, v3

    invoke-virtual {v2, v3, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1027
    iget-object v2, p0, Lcom/facebook/android/maps/MapView;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 1028
    const/high16 v2, 0x43b40000    # 360.0f

    rem-float v2, p1, v2

    iput v2, p0, Lcom/facebook/android/maps/MapView;->j:F

    .line 1029
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->l()V

    .line 1030
    invoke-direct {p0, p2, p3, v0, v1}, Lcom/facebook/android/maps/MapView;->b(FFFF)V

    .line 1032
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 681
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bm;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 683
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->a()V

    .line 684
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->m()V

    .line 686
    :cond_0
    return-void
.end method

.method public final e(FF)V
    .locals 5

    .prologue
    .line 672
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bm;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 674
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    iget v1, p0, Lcom/facebook/android/maps/MapView;->c:I

    iget v2, p0, Lcom/facebook/android/maps/MapView;->d:I

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/android/maps/a/a;->a(IIII)V

    .line 675
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->m()V

    .line 677
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->K:Lcom/facebook/android/maps/af;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->w:Lcom/facebook/android/maps/bm;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->N:Z

    if-eqz v0, :cond_0

    .line 691
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->q:Z

    .line 692
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->I:Lcom/facebook/android/maps/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a;->b()V

    .line 693
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->m()V

    .line 695
    :cond_0
    return-void
.end method

.method public final f(FF)Z
    .locals 1

    .prologue
    .line 699
    invoke-direct {p0, p1, p2}, Lcom/facebook/android/maps/MapView;->g(FF)V

    .line 700
    const/4 v0, 0x1

    return v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->r()V

    .line 717
    return-void
.end method

.method public final getMap()Lcom/facebook/android/maps/m;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 267
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    return-object v0
.end method

.method getZoom()F
    .locals 2

    .prologue
    .line 998
    iget v0, p0, Lcom/facebook/android/maps/MapView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    return v0
.end method

.method public final h()V
    .locals 0

    .prologue
    .line 1049
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 1050
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 888
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 890
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    if-nez v0, :cond_0

    .line 891
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MapView.onCreate() must be called!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 894
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->i()V

    .line 895
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/a/a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->u:Lcom/facebook/android/maps/aa;

    invoke-virtual {v0}, Lcom/facebook/android/maps/aa;->n()Ljava/lang/String;

    move-result-object v0

    .line 897
    sget-object v1, Lcom/facebook/android/maps/a/a/a;->y:Lcom/facebook/android/maps/a/a/a;

    new-instance v2, Lcom/facebook/android/maps/au;

    invoke-direct {v2, p0, v0}, Lcom/facebook/android/maps/au;-><init>(Lcom/facebook/android/maps/MapView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/util/Map;)V

    .line 902
    :cond_1
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/android/maps/MapView;->R:J

    .line 904
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->S:Z

    if-nez v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->k:Lcom/facebook/android/maps/a/ai;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ai;->q()V

    .line 906
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->S:Z

    .line 908
    :cond_2
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 881
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 883
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->w()V

    .line 884
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 912
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 913
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->p()V

    .line 914
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->j()V

    .line 915
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    .line 783
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/MapView;->a(Landroid/graphics/Canvas;)V

    .line 784
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 8
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    .prologue
    .line 409
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 410
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 412
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->c:I

    .line 413
    invoke-virtual {p0}, Lcom/facebook/android/maps/MapView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/MapView;->d:I

    .line 414
    iget v0, p0, Lcom/facebook/android/maps/MapView;->c:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->e:F

    .line 415
    iget v0, p0, Lcom/facebook/android/maps/MapView;->d:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/android/maps/MapView;->f:F

    .line 417
    const/4 v0, 0x0

    .line 419
    iget v1, p0, Lcom/facebook/android/maps/MapView;->d:I

    iget v4, p0, Lcom/facebook/android/maps/MapView;->c:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v1}, Lcom/facebook/android/maps/m;->d()I

    move-result v1

    int-to-double v6, v1

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 422
    int-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v6, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v1, v4

    iput v1, p0, Lcom/facebook/android/maps/MapView;->i:F

    .line 423
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v1}, Lcom/facebook/android/maps/m;->o()V

    .line 424
    iget v1, p0, Lcom/facebook/android/maps/MapView;->g:I

    int-to-float v1, v1

    iget v4, p0, Lcom/facebook/android/maps/MapView;->h:F

    add-float/2addr v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v1, v4

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v4, v4, Lcom/facebook/android/maps/m;->b:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    .line 425
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v0, v0, Lcom/facebook/android/maps/m;->b:F

    float-to-int v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget v4, v4, Lcom/facebook/android/maps/m;->b:F

    const/high16 v5, 0x3f800000    # 1.0f

    rem-float/2addr v4, v5

    add-float/2addr v1, v4

    invoke-direct {p0, v0, v1}, Lcom/facebook/android/maps/MapView;->a(IF)V

    .line 426
    const/4 v0, 0x1

    .line 429
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->l()V

    .line 431
    iget-boolean v1, p0, Lcom/facebook/android/maps/MapView;->y:Z

    if-nez v1, :cond_1

    .line 433
    iget v0, p0, Lcom/facebook/android/maps/MapView;->g:I

    int-to-float v0, v0

    iget v1, p0, Lcom/facebook/android/maps/MapView;->h:F

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v1}, Lcom/facebook/android/maps/m;->l()F

    move-result v1

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v4}, Lcom/facebook/android/maps/m;->m()F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 438
    iget-wide v0, p0, Lcom/facebook/android/maps/MapView;->m:D

    iget-wide v4, p0, Lcom/facebook/android/maps/MapView;->n:D

    invoke-virtual {p0, v0, v1, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 440
    iget v0, p0, Lcom/facebook/android/maps/MapView;->j:F

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v1}, Lcom/facebook/android/maps/m;->l()F

    move-result v1

    iget-object v4, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v4}, Lcom/facebook/android/maps/m;->m()F

    move-result v4

    invoke-virtual {p0, v0, v1, v4}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 445
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/MapView;->y:Z

    .line 446
    const/4 v0, 0x1

    .line 451
    :cond_1
    if-eqz v0, :cond_2

    .line 452
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->r()V

    .line 455
    :cond_2
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v1, v1, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_3

    .line 456
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    iget-object v0, v0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/af;

    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->b()V

    .line 455
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 460
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    if-eqz v0, :cond_5

    .line 462
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ax;

    if-eqz v0, :cond_4

    .line 463
    iget-object v1, p0, Lcom/facebook/android/maps/MapView;->v:Lcom/facebook/android/maps/m;

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/ax;->a(Lcom/facebook/android/maps/m;)V

    goto :goto_1

    .line 465
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/MapView;->J:Ljava/util/Queue;

    .line 467
    :cond_5
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->b:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    .line 468
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 337
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "zoom"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 339
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 349
    :goto_0
    return-void

    .line 343
    :cond_1
    const-string v1, "parentBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 344
    const-string v1, "parentBundle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 348
    :cond_2
    invoke-direct {p0, v0}, Lcom/facebook/android/maps/MapView;->b(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 373
    iget-boolean v0, p0, Lcom/facebook/android/maps/MapView;->P:Z

    if-eqz v0, :cond_0

    .line 374
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 383
    :goto_0
    return-object v0

    .line 377
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 378
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 381
    invoke-direct {p0, v0}, Lcom/facebook/android/maps/MapView;->c(Landroid/os/Bundle;)V

    .line 382
    const-string v2, "parentBundle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 496
    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v2

    .line 498
    :try_start_0
    iget-object v0, p0, Lcom/facebook/android/maps/MapView;->E:Lcom/facebook/android/maps/a/u;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/a/u;->a(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/facebook/android/maps/a/a/a;->c:Lcom/facebook/android/maps/a/a/a;

    invoke-static {}, Lcom/facebook/android/maps/a/a/a;->a()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(J)V

    throw v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 920
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 922
    if-nez p1, :cond_0

    .line 923
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->i()V

    .line 927
    :goto_0
    return-void

    .line 925
    :cond_0
    invoke-direct {p0}, Lcom/facebook/android/maps/MapView;->j()V

    goto :goto_0
.end method
