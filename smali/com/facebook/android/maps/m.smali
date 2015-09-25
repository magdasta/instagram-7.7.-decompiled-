.class public final Lcom/facebook/android/maps/m;
.super Ljava/lang/Object;
.source "FacebookMap.java"

# interfaces
.implements Lcom/facebook/android/maps/a/at;
.implements Lcom/facebook/android/maps/a/au;
.implements Lcom/facebook/android/maps/aw;


# instance fields
.field private final A:I

.field private final B:[F

.field private final C:Landroid/graphics/Matrix;

.field private final D:Lcom/facebook/android/maps/bm;

.field private E:Lcom/facebook/android/maps/o;

.field private F:Z

.field private G:Lcom/facebook/android/maps/a/ar;

.field private H:Lcom/facebook/android/maps/a/ar;

.field private I:Lcom/facebook/android/maps/a/ar;

.field private J:Lcom/facebook/android/maps/a/ar;

.field private K:F

.field private L:F

.field private M:Lcom/facebook/android/maps/p;

.field private N:Lcom/facebook/android/maps/z;

.field a:F

.field b:F

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field g:Lcom/facebook/android/maps/q;

.field final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/af;",
            ">;"
        }
    .end annotation
.end field

.field final i:Lcom/facebook/android/maps/a/am;

.field final j:Lcom/facebook/android/maps/ay;

.field final k:Lcom/facebook/android/maps/a/ai;

.field l:Lcom/facebook/android/maps/w;

.field m:Lcom/facebook/android/maps/x;

.field n:Lcom/facebook/android/maps/y;

.field o:Lcom/facebook/android/maps/r;

.field p:Lcom/facebook/android/maps/s;

.field q:Lcom/facebook/android/maps/v;

.field r:Lcom/facebook/android/maps/t;

.field s:Lcom/facebook/android/maps/u;

.field t:Lcom/facebook/android/maps/a/av;

.field u:Lcom/facebook/android/maps/a/al;

.field v:Lcom/facebook/android/maps/a/g;

.field private w:I

.field private x:Lcom/facebook/android/maps/af;

.field private final y:Landroid/content/Context;

.field private z:Lcom/facebook/android/maps/MapView;


# direct methods
.method protected constructor <init>(Lcom/facebook/android/maps/MapView;Lcom/facebook/android/maps/aa;)V
    .locals 4

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/android/maps/m;->w:I

    .line 132
    const/4 v0, 0x2

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/android/maps/m;->B:[F

    .line 133
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/m;->C:Landroid/graphics/Matrix;

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/m;->F:Z

    .line 147
    const/high16 v0, 0x41980000    # 19.0f

    iput v0, p0, Lcom/facebook/android/maps/m;->a:F

    .line 148
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/facebook/android/maps/m;->b:F

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    .line 183
    iput-object p1, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    .line 184
    invoke-virtual {p1}, Lcom/facebook/android/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/m;->y:Landroid/content/Context;

    .line 186
    new-instance v0, Lcom/facebook/android/maps/ay;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/ay;-><init>(Lcom/facebook/android/maps/m;)V

    iput-object v0, p0, Lcom/facebook/android/maps/m;->j:Lcom/facebook/android/maps/ay;

    .line 187
    new-instance v0, Lcom/facebook/android/maps/bm;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/bm;-><init>(Lcom/facebook/android/maps/m;)V

    iput-object v0, p0, Lcom/facebook/android/maps/m;->D:Lcom/facebook/android/maps/bm;

    .line 189
    iget-object v0, p0, Lcom/facebook/android/maps/m;->y:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/android/maps/av;->a(Landroid/content/Context;)I

    .line 191
    iget-object v0, p0, Lcom/facebook/android/maps/m;->y:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 193
    const/16 v1, 0x140

    if-lt v0, v1, :cond_1

    const/16 v0, 0x200

    :goto_0
    iput v0, p0, Lcom/facebook/android/maps/m;->A:I

    .line 197
    new-instance v0, Lcom/facebook/android/maps/a/ak;

    iget-object v1, p0, Lcom/facebook/android/maps/m;->y:Landroid/content/Context;

    iget v2, p0, Lcom/facebook/android/maps/m;->A:I

    iget v3, p0, Lcom/facebook/android/maps/m;->A:I

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/android/maps/a/ak;-><init>(Landroid/content/Context;II)V

    .line 199
    new-instance v1, Lcom/facebook/android/maps/a/ai;

    invoke-direct {v1, p0, v0}, Lcom/facebook/android/maps/a/ai;-><init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/a/ak;)V

    invoke-virtual {p0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/a/ai;

    iput-object v0, p0, Lcom/facebook/android/maps/m;->k:Lcom/facebook/android/maps/a/ai;

    .line 202
    new-instance v0, Lcom/facebook/android/maps/a/am;

    iget-object v1, p0, Lcom/facebook/android/maps/m;->y:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/facebook/android/maps/a/am;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/m;->i:Lcom/facebook/android/maps/a/am;

    .line 203
    iget-object v0, p0, Lcom/facebook/android/maps/m;->i:Lcom/facebook/android/maps/a/am;

    new-instance v1, Lcom/facebook/android/maps/n;

    invoke-direct {v1, p0}, Lcom/facebook/android/maps/n;-><init>(Lcom/facebook/android/maps/m;)V

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/am;->a(Lcom/facebook/android/maps/z;)V

    .line 214
    if-eqz p2, :cond_0

    .line 215
    iget-object v0, p0, Lcom/facebook/android/maps/m;->D:Lcom/facebook/android/maps/bm;

    invoke-virtual {p2}, Lcom/facebook/android/maps/aa;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bm;->a(Z)V

    .line 216
    iget-object v0, p0, Lcom/facebook/android/maps/m;->D:Lcom/facebook/android/maps/bm;

    invoke-virtual {p2}, Lcom/facebook/android/maps/aa;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bm;->b(Z)V

    .line 217
    iget-object v0, p0, Lcom/facebook/android/maps/m;->D:Lcom/facebook/android/maps/bm;

    invoke-virtual {p2}, Lcom/facebook/android/maps/aa;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bm;->c(Z)V

    .line 218
    iget-object v0, p0, Lcom/facebook/android/maps/m;->D:Lcom/facebook/android/maps/bm;

    invoke-virtual {p2}, Lcom/facebook/android/maps/aa;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bm;->d(Z)V

    .line 219
    iget-object v0, p0, Lcom/facebook/android/maps/m;->D:Lcom/facebook/android/maps/bm;

    invoke-virtual {p2}, Lcom/facebook/android/maps/aa;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bm;->e(Z)V

    .line 220
    iget-object v0, p0, Lcom/facebook/android/maps/m;->D:Lcom/facebook/android/maps/bm;

    invoke-virtual {p2}, Lcom/facebook/android/maps/aa;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/bm;->f(Z)V

    .line 222
    invoke-virtual {p2}, Lcom/facebook/android/maps/aa;->l()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/android/maps/m;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/m;->a:F

    .line 223
    invoke-virtual {p2}, Lcom/facebook/android/maps/aa;->m()F

    move-result v0

    invoke-static {v0}, Lcom/facebook/android/maps/m;->a(F)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/m;->b:F

    .line 225
    invoke-virtual {p2}, Lcom/facebook/android/maps/aa;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/m;->a(I)V

    .line 227
    :cond_0
    return-void

    .line 193
    :cond_1
    const/16 v0, 0x100

    goto/16 :goto_0
.end method

.method private static a(F)F
    .locals 2

    .prologue
    .line 948
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/m;)Lcom/facebook/android/maps/z;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/facebook/android/maps/m;->N:Lcom/facebook/android/maps/z;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 553
    iput p1, p0, Lcom/facebook/android/maps/m;->w:I

    .line 556
    iget v0, p0, Lcom/facebook/android/maps/m;->w:I

    if-nez v0, :cond_0

    .line 557
    iget-object v0, p0, Lcom/facebook/android/maps/m;->k:Lcom/facebook/android/maps/a/ai;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ai;->a(Z)V

    .line 561
    :goto_0
    return-void

    .line 559
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/m;->k:Lcom/facebook/android/maps/a/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ai;->a(Z)V

    goto :goto_0
.end method

.method private x()I
    .locals 2

    .prologue
    .line 639
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->c:I

    iget v1, p0, Lcom/facebook/android/maps/m;->c:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/m;->e:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private y()I
    .locals 2

    .prologue
    .line 643
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->d:I

    iget v1, p0, Lcom/facebook/android/maps/m;->d:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/facebook/android/maps/m;->f:I

    sub-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/android/maps/af;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    sget-object v1, Lcom/facebook/android/maps/af;->a:Ljava/util/Comparator;

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    .line 262
    if-gtz v0, :cond_0

    .line 263
    rsub-int/lit8 v0, v0, -0x1

    .line 264
    iget-object v1, p0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 265
    invoke-virtual {p1}, Lcom/facebook/android/maps/af;->b()V

    .line 266
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->v()V

    .line 269
    :cond_0
    return-object p1
.end method

.method public final a(Lcom/facebook/android/maps/b/k;)Lcom/facebook/android/maps/b/j;
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lcom/facebook/android/maps/b/j;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/b/j;-><init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/b/k;)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/b/j;

    .line 239
    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/aw;)V

    .line 240
    return-object v0
.end method

.method public final a(Lcom/facebook/android/maps/l;)Lcom/facebook/android/maps/h;
    .locals 1

    .prologue
    .line 256
    new-instance v0, Lcom/facebook/android/maps/h;

    invoke-direct {v0, p0, p1}, Lcom/facebook/android/maps/h;-><init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/l;)V

    invoke-virtual {p0, v0}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/h;

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->d()V

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    if-eqz v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->d()V

    .line 513
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    if-eqz v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->d()V

    .line 516
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    if-eqz v0, :cond_3

    .line 517
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->d()V

    .line 519
    :cond_3
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/ar;)V
    .locals 6

    .prologue
    .line 745
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_1

    .line 746
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-object v1, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/ar;->b()F

    move-result v1

    float-to-double v2, v1

    iget-object v1, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v1, Lcom/facebook/android/maps/MapView;->n:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 747
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->v()V

    .line 758
    :cond_0
    :goto_0
    return-void

    .line 748
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_2

    .line 749
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-object v1, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v1, Lcom/facebook/android/maps/MapView;->m:D

    iget-object v1, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v1}, Lcom/facebook/android/maps/a/ar;->b()F

    move-result v1

    float-to-double v4, v1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 750
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->v()V

    goto :goto_0

    .line 751
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_3

    .line 752
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {p1}, Lcom/facebook/android/maps/a/ar;->b()F

    move-result v1

    iget v2, p0, Lcom/facebook/android/maps/m;->K:F

    iget v3, p0, Lcom/facebook/android/maps/m;->L:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 753
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->v()V

    goto :goto_0

    .line 754
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {p1}, Lcom/facebook/android/maps/a/ar;->b()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->l()F

    move-result v2

    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->m()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 756
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->v()V

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/a;)V
    .locals 2

    .prologue
    .line 501
    const/16 v0, 0x7d0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 502
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V
    .locals 12

    .prologue
    .line 282
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-boolean v0, v0, Lcom/facebook/android/maps/MapView;->q:Z

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 287
    :cond_1
    if-eqz p2, :cond_2

    .line 288
    iget-object v0, p0, Lcom/facebook/android/maps/m;->k:Lcom/facebook/android/maps/a/ai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/ai;->b(Z)V

    .line 291
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->a()V

    .line 292
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/m;->F:Z

    .line 294
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->l()F

    move-result v6

    .line 295
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->m()F

    move-result v7

    .line 300
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    .line 301
    iput v6, p0, Lcom/facebook/android/maps/m;->K:F

    .line 302
    iput v7, p0, Lcom/facebook/android/maps/m;->L:F

    .line 303
    iget v1, p1, Lcom/facebook/android/maps/a;->b:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_d

    .line 304
    iget v0, p1, Lcom/facebook/android/maps/a;->b:F

    .line 365
    :cond_3
    :goto_1
    iget v1, p0, Lcom/facebook/android/maps/m;->b:F

    iget v2, p0, Lcom/facebook/android/maps/m;->a:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 370
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v0, Lcom/facebook/android/maps/MapView;->m:D

    .line 371
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v0, Lcom/facebook/android/maps/MapView;->n:D

    .line 372
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/b/g;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/b/h;

    if-eqz v0, :cond_16

    .line 374
    :cond_4
    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/b/g;

    if-eqz v0, :cond_15

    iget-object v0, p1, Lcom/facebook/android/maps/a;->a:Lcom/facebook/android/maps/b/g;

    .line 375
    :goto_2
    iget-wide v2, v0, Lcom/facebook/android/maps/b/g;->b:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v1

    float-to-double v2, v1

    .line 376
    iget-wide v0, v0, Lcom/facebook/android/maps/b/g;->a:D

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v0

    float-to-double v0, v0

    .line 379
    iget-object v4, p0, Lcom/facebook/android/maps/m;->B:[F

    const/4 v5, 0x0

    iget-object v9, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->e:F

    sub-float/2addr v9, v6

    aput v9, v4, v5

    .line 380
    iget-object v4, p0, Lcom/facebook/android/maps/m;->B:[F

    const/4 v5, 0x1

    iget-object v9, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->f:F

    sub-float/2addr v9, v7

    aput v9, v4, v5

    .line 381
    iget-object v4, p0, Lcom/facebook/android/maps/m;->B:[F

    const/4 v5, 0x0

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_5

    iget-object v4, p0, Lcom/facebook/android/maps/m;->B:[F

    const/4 v5, 0x1

    aget v4, v4, v5

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_6

    .line 382
    :cond_5
    const/4 v4, 0x1

    float-to-int v5, v8

    shl-int/2addr v4, v5

    iget v5, p0, Lcom/facebook/android/maps/m;->A:I

    mul-int/2addr v4, v5

    .line 383
    const/high16 v5, 0x3f800000    # 1.0f

    rem-float v5, v8, v5

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v5, v9

    .line 384
    iget-object v9, p0, Lcom/facebook/android/maps/m;->C:Landroid/graphics/Matrix;

    invoke-virtual {v9, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 385
    iget-object v5, p0, Lcom/facebook/android/maps/m;->C:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v9, v9, Lcom/facebook/android/maps/MapView;->j:F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 386
    iget-object v5, p0, Lcom/facebook/android/maps/m;->C:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/m;->C:Landroid/graphics/Matrix;

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 387
    iget-object v5, p0, Lcom/facebook/android/maps/m;->C:Landroid/graphics/Matrix;

    iget-object v9, p0, Lcom/facebook/android/maps/m;->B:[F

    invoke-virtual {v5, v9}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 388
    iget-object v5, p0, Lcom/facebook/android/maps/m;->B:[F

    const/4 v9, 0x0

    aget v5, v5, v9

    int-to-float v9, v4

    div-float/2addr v5, v9

    float-to-double v10, v5

    add-double/2addr v2, v10

    .line 389
    iget-object v5, p0, Lcom/facebook/android/maps/m;->B:[F

    const/4 v9, 0x1

    aget v5, v5, v9

    int-to-float v4, v4

    div-float v4, v5, v4

    float-to-double v4, v4

    add-double/2addr v0, v4

    .line 402
    :cond_6
    :goto_3
    iget-object v4, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v4, v4, Lcom/facebook/android/maps/MapView;->j:F

    .line 403
    iget v5, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v9, -0x31000000

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_7

    .line 404
    iget v4, p1, Lcom/facebook/android/maps/a;->h:F

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    .line 407
    iget-object v5, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v5, v5, Lcom/facebook/android/maps/MapView;->j:F

    sub-float/2addr v5, v4

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_1a

    .line 408
    const/high16 v5, 0x43b40000    # 360.0f

    add-float/2addr v4, v5

    .line 415
    :cond_7
    :goto_4
    iget-object v5, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-static {v2, v3}, Lcom/facebook/android/maps/MapView;->a(D)D

    move-result-wide v2

    .line 416
    iget-object v5, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    const/4 v9, 0x1

    float-to-int v10, v8

    shl-int/2addr v9, v10

    iget v10, p0, Lcom/facebook/android/maps/m;->A:I

    mul-int/2addr v9, v10

    int-to-long v10, v9

    invoke-virtual {v5, v0, v1, v10, v11}, Lcom/facebook/android/maps/MapView;->a(DJ)D

    move-result-wide v10

    .line 418
    if-gtz p2, :cond_1b

    .line 420
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_8

    .line 421
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v1, p0, Lcom/facebook/android/maps/m;->K:F

    iget v5, p0, Lcom/facebook/android/maps/m;->L:F

    invoke-virtual {v0, v8, v1, v5}, Lcom/facebook/android/maps/MapView;->c(FFF)Z

    .line 424
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    cmpl-double v0, v2, v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_a

    .line 425
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v2, v3, v10, v11}, Lcom/facebook/android/maps/MapView;->a(DD)V

    .line 428
    :cond_a
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->j:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_b

    .line 429
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0, v4, v6, v7}, Lcom/facebook/android/maps/MapView;->d(FFF)V

    .line 432
    :cond_b
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->v()V

    .line 434
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->r()V

    .line 489
    :cond_c
    :goto_5
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 491
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/m;->E:Lcom/facebook/android/maps/o;

    .line 492
    invoke-interface {p3}, Lcom/facebook/android/maps/o;->a()V

    goto/16 :goto_0

    .line 305
    :cond_d
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_f

    .line 306
    iget v1, p1, Lcom/facebook/android/maps/a;->c:F

    add-float/2addr v0, v1

    .line 307
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-nez v1, :cond_e

    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    const/high16 v2, -0x31000000

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    .line 308
    :cond_e
    iget v1, p1, Lcom/facebook/android/maps/a;->d:F

    iput v1, p0, Lcom/facebook/android/maps/m;->K:F

    .line 309
    iget v1, p1, Lcom/facebook/android/maps/a;->e:F

    iput v1, p0, Lcom/facebook/android/maps/m;->L:F

    goto/16 :goto_1

    .line 311
    :cond_f
    iget-object v1, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/b/h;

    if-eqz v1, :cond_3

    .line 312
    iget-object v2, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/b/h;

    .line 314
    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    if-lez v0, :cond_10

    iget v0, p1, Lcom/facebook/android/maps/a;->j:I

    .line 315
    :goto_6
    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    if-lez v1, :cond_11

    iget v1, p1, Lcom/facebook/android/maps/a;->k:I

    .line 317
    :goto_7
    if-nez v0, :cond_12

    if-nez v1, :cond_12

    .line 318
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Error using newLatLngBounds(LatLngBounds, int): Map size can\'t be 0. Most likely, layout has not yet occured for the map view.  Either wait until layout has occurred or use newLatLngBounds(LatLngBounds, int, int, int) which allows you to specify the map\'s dimensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_10
    invoke-direct {p0}, Lcom/facebook/android/maps/m;->x()I

    move-result v0

    goto :goto_6

    .line 315
    :cond_11
    invoke-direct {p0}, Lcom/facebook/android/maps/m;->y()I

    move-result v1

    goto :goto_7

    .line 325
    :cond_12
    iget v3, p1, Lcom/facebook/android/maps/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    .line 326
    add-int v4, v0, v3

    invoke-direct {p0}, Lcom/facebook/android/maps/m;->x()I

    move-result v5

    if-le v4, v5, :cond_13

    .line 327
    invoke-direct {p0}, Lcom/facebook/android/maps/m;->x()I

    move-result v0

    sub-int/2addr v0, v3

    .line 329
    :cond_13
    add-int v4, v1, v3

    invoke-direct {p0}, Lcom/facebook/android/maps/m;->y()I

    move-result v5

    if-le v4, v5, :cond_14

    .line 330
    invoke-direct {p0}, Lcom/facebook/android/maps/m;->y()I

    move-result v1

    sub-int/2addr v1, v3

    .line 334
    :cond_14
    const/4 v3, 0x0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 335
    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 348
    iget-object v3, v2, Lcom/facebook/android/maps/b/h;->b:Lcom/facebook/android/maps/b/g;

    iget-wide v4, v3, Lcom/facebook/android/maps/b/g;->b:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v3

    iget-object v4, v2, Lcom/facebook/android/maps/b/h;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v4, v4, Lcom/facebook/android/maps/b/g;->b:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->d(D)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 351
    iget-object v4, v2, Lcom/facebook/android/maps/b/h;->c:Lcom/facebook/android/maps/b/g;

    iget-wide v4, v4, Lcom/facebook/android/maps/b/g;->a:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v4

    iget-object v2, v2, Lcom/facebook/android/maps/b/h;->b:Lcom/facebook/android/maps/b/g;

    iget-wide v8, v2, Lcom/facebook/android/maps/b/g;->a:D

    invoke-static {v8, v9}, Lcom/facebook/android/maps/ay;->b(D)F

    move-result v2

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 355
    int-to-float v0, v0

    div-float/2addr v0, v3

    iget v3, p0, Lcom/facebook/android/maps/m;->A:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    sget-wide v8, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v4, v8

    double-to-float v0, v4

    .line 357
    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v2, p0, Lcom/facebook/android/maps/m;->A:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    sget-wide v4, Lcom/facebook/android/maps/MapView;->a:D

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_1

    .line 374
    :cond_15
    iget-object v0, p1, Lcom/facebook/android/maps/a;->i:Lcom/facebook/android/maps/b/h;

    invoke-virtual {v0}, Lcom/facebook/android/maps/b/h;->b()Lcom/facebook/android/maps/b/g;

    move-result-object v0

    goto/16 :goto_2

    .line 391
    :cond_16
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-nez v0, :cond_17

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_25

    .line 393
    :cond_17
    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_18

    iget v0, p1, Lcom/facebook/android/maps/a;->f:F

    iget-object v1, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v10, v1, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_8
    float-to-double v0, v0

    add-double/2addr v4, v0

    .line 395
    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    const/high16 v1, -0x31000000

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_19

    iget v0, p1, Lcom/facebook/android/maps/a;->g:F

    iget-object v1, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v10, v1, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v1, v10

    div-float/2addr v0, v1

    :goto_9
    float-to-double v0, v0

    add-double/2addr v0, v2

    move-wide v2, v4

    goto/16 :goto_3

    .line 393
    :cond_18
    const/4 v0, 0x0

    goto :goto_8

    .line 395
    :cond_19
    const/4 v0, 0x0

    goto :goto_9

    .line 409
    :cond_1a
    iget-object v5, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v5, v5, Lcom/facebook/android/maps/MapView;->j:F

    sub-float v5, v4, v5

    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v5, v5, v9

    if-lez v5, :cond_7

    .line 410
    const/high16 v5, 0x43b40000    # 360.0f

    sub-float/2addr v4, v5

    goto/16 :goto_4

    .line 436
    :cond_1b
    iput-object p3, p0, Lcom/facebook/android/maps/m;->E:Lcom/facebook/android/maps/o;

    .line 438
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    cmpl-float v0, v8, v0

    if-eqz v0, :cond_1c

    .line 439
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    invoke-static {v0, v8}, Lcom/facebook/android/maps/a/ar;->a(FF)Lcom/facebook/android/maps/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    .line 440
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/at;)V

    .line 441
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/au;)V

    .line 442
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    int-to-long v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/android/maps/a/ar;->a(J)Lcom/facebook/android/maps/a/ar;

    .line 445
    :cond_1c
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    cmpl-double v0, v2, v0

    if-eqz v0, :cond_1d

    .line 447
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    sub-double v0, v2, v0

    .line 448
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v5, v0, v6

    if-lez v5, :cond_23

    .line 449
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, v2, v0

    .line 454
    :goto_a
    iget-object v2, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->m:D

    double-to-float v2, v2

    double-to-float v0, v0

    invoke-static {v2, v0}, Lcom/facebook/android/maps/a/ar;->a(FF)Lcom/facebook/android/maps/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    .line 455
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/at;)V

    .line 456
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/au;)V

    .line 457
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/ar;->a(J)Lcom/facebook/android/maps/a/ar;

    .line 460
    :cond_1d
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    cmpl-double v0, v10, v0

    if-eqz v0, :cond_1e

    .line 461
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->n:D

    double-to-float v0, v0

    double-to-float v1, v10

    invoke-static {v0, v1}, Lcom/facebook/android/maps/a/ar;->a(FF)Lcom/facebook/android/maps/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    .line 462
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/at;)V

    .line 463
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/au;)V

    .line 464
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/ar;->a(J)Lcom/facebook/android/maps/a/ar;

    .line 467
    :cond_1e
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->j:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1f

    .line 468
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v0, v0, Lcom/facebook/android/maps/MapView;->j:F

    invoke-static {v0, v4}, Lcom/facebook/android/maps/a/ar;->a(FF)Lcom/facebook/android/maps/a/ar;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    .line 469
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/at;)V

    .line 470
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/a/ar;->a(Lcom/facebook/android/maps/a/au;)V

    .line 471
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/facebook/android/maps/a/ar;->a(J)Lcom/facebook/android/maps/a/ar;

    .line 474
    :cond_1f
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    if-eqz v0, :cond_20

    .line 475
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->c()V

    .line 477
    :cond_20
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    if-eqz v0, :cond_21

    .line 478
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->c()V

    .line 480
    :cond_21
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    if-eqz v0, :cond_22

    .line 481
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->c()V

    .line 483
    :cond_22
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    if-eqz v0, :cond_c

    .line 484
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->c()V

    goto/16 :goto_5

    .line 450
    :cond_23
    const-wide/high16 v6, -0x4020000000000000L    # -0.5

    cmpg-double v0, v0, v6

    if-gez v0, :cond_24

    .line 451
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    goto/16 :goto_a

    :cond_24
    move-wide v0, v2

    goto/16 :goto_a

    :cond_25
    move-wide v0, v2

    move-wide v2, v4

    goto/16 :goto_3
.end method

.method public final a(Lcom/facebook/android/maps/q;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lcom/facebook/android/maps/m;->g:Lcom/facebook/android/maps/q;

    .line 668
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/s;)V
    .locals 0

    .prologue
    .line 675
    iput-object p1, p0, Lcom/facebook/android/maps/m;->p:Lcom/facebook/android/maps/s;

    .line 676
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/w;)V
    .locals 0

    .prologue
    .line 694
    iput-object p1, p0, Lcom/facebook/android/maps/m;->l:Lcom/facebook/android/maps/w;

    .line 695
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/x;)V
    .locals 0

    .prologue
    .line 699
    iput-object p1, p0, Lcom/facebook/android/maps/m;->m:Lcom/facebook/android/maps/x;

    .line 700
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/b/j;)Z
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/facebook/android/maps/m;->l:Lcom/facebook/android/maps/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/m;->l:Lcom/facebook/android/maps/w;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/w;->a(Lcom/facebook/android/maps/b/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/facebook/android/maps/b/f;
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 534
    iget-object v0, p0, Lcom/facebook/android/maps/m;->B:[F

    iget-object v1, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->e:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->l()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v3

    .line 535
    iget-object v0, p0, Lcom/facebook/android/maps/m;->B:[F

    iget-object v1, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->f:F

    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->m()F

    move-result v2

    sub-float/2addr v1, v2

    aput v1, v0, v6

    .line 536
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-object v0, v0, Lcom/facebook/android/maps/MapView;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/facebook/android/maps/m;->B:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 537
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v0, v0, Lcom/facebook/android/maps/MapView;->m:D

    iget-object v2, p0, Lcom/facebook/android/maps/m;->B:[F

    aget v2, v2, v3

    iget-object v3, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v4, v3, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v3, v4

    div-float/2addr v2, v3

    float-to-double v2, v2

    sub-double/2addr v0, v2

    .line 538
    iget-object v2, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v2, v2, Lcom/facebook/android/maps/MapView;->n:D

    iget-object v4, p0, Lcom/facebook/android/maps/m;->B:[F

    aget v4, v4, v6

    iget-object v5, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget-wide v6, v5, Lcom/facebook/android/maps/MapView;->r:J

    long-to-float v5, v6

    div-float/2addr v4, v5

    float-to-double v4, v4

    sub-double/2addr v2, v4

    .line 539
    new-instance v4, Lcom/facebook/android/maps/b/f;

    new-instance v5, Lcom/facebook/android/maps/b/g;

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->a(D)D

    move-result-wide v2

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ay;->c(D)D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->getZoom()F

    move-result v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v2, v2, Lcom/facebook/android/maps/MapView;->j:F

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/facebook/android/maps/b/f;-><init>(Lcom/facebook/android/maps/b/g;FFF)V

    return-object v4
.end method

.method public final b(Lcom/facebook/android/maps/a/ar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 765
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_3

    .line 766
    iput-object v1, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    .line 774
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/ar;->a()V

    .line 776
    iget-boolean v0, p0, Lcom/facebook/android/maps/m;->F:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_2

    .line 781
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/m;->F:Z

    .line 782
    iget-object v0, p0, Lcom/facebook/android/maps/m;->E:Lcom/facebook/android/maps/o;

    if-eqz v0, :cond_1

    .line 783
    iget-object v0, p0, Lcom/facebook/android/maps/m;->E:Lcom/facebook/android/maps/o;

    .line 784
    iput-object v1, p0, Lcom/facebook/android/maps/m;->E:Lcom/facebook/android/maps/o;

    .line 785
    invoke-interface {v0}, Lcom/facebook/android/maps/o;->a()V

    .line 788
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->r()V

    .line 790
    :cond_2
    return-void

    .line 767
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_4

    .line 768
    iput-object v1, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    goto :goto_0

    .line 769
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_5

    .line 770
    iput-object v1, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    goto :goto_0

    .line 771
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_0

    .line 772
    iput-object v1, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/android/maps/a;)V
    .locals 2

    .prologue
    .line 617
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/a;ILcom/facebook/android/maps/o;)V

    .line 618
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/af;)V
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 274
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->v()V

    .line 275
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/b/j;)Z
    .locals 1

    .prologue
    .line 901
    iget-object v0, p0, Lcom/facebook/android/maps/m;->m:Lcom/facebook/android/maps/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/m;->m:Lcom/facebook/android/maps/x;

    invoke-interface {v0, p1}, Lcom/facebook/android/maps/x;->a(Lcom/facebook/android/maps/b/j;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 549
    iget v0, p0, Lcom/facebook/android/maps/m;->w:I

    return v0
.end method

.method public final c(Lcom/facebook/android/maps/a/ar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 793
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_3

    .line 794
    iput-object v1, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    .line 802
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/ar;->a()V

    .line 805
    iget-object v0, p0, Lcom/facebook/android/maps/m;->G:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_2

    .line 809
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/android/maps/m;->F:Z

    .line 810
    iget-object v0, p0, Lcom/facebook/android/maps/m;->E:Lcom/facebook/android/maps/o;

    if-eqz v0, :cond_1

    .line 811
    iget-object v0, p0, Lcom/facebook/android/maps/m;->E:Lcom/facebook/android/maps/o;

    .line 812
    iput-object v1, p0, Lcom/facebook/android/maps/m;->E:Lcom/facebook/android/maps/o;

    .line 813
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->r()V

    .line 818
    :cond_2
    return-void

    .line 795
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_4

    .line 796
    iput-object v1, p0, Lcom/facebook/android/maps/m;->H:Lcom/facebook/android/maps/a/ar;

    goto :goto_0

    .line 797
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_5

    .line 798
    iput-object v1, p0, Lcom/facebook/android/maps/m;->I:Lcom/facebook/android/maps/a/ar;

    goto :goto_0

    .line 799
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    if-ne p1, v0, :cond_0

    .line 800
    iput-object v1, p0, Lcom/facebook/android/maps/m;->J:Lcom/facebook/android/maps/a/ar;

    goto :goto_0
.end method

.method public final c(Lcom/facebook/android/maps/af;)V
    .locals 1

    .prologue
    .line 966
    iget-object v0, p0, Lcom/facebook/android/maps/m;->x:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/m;->x:Lcom/facebook/android/maps/af;

    if-eq v0, p1, :cond_0

    .line 967
    iget-object v0, p0, Lcom/facebook/android/maps/m;->x:Lcom/facebook/android/maps/af;

    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->d()V

    .line 969
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/m;->x:Lcom/facebook/android/maps/af;

    .line 970
    return-void
.end method

.method public final c(Lcom/facebook/android/maps/b/j;)V
    .locals 0

    .prologue
    .line 916
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/m;->b(Lcom/facebook/android/maps/af;)V

    .line 917
    invoke-virtual {p0, p1}, Lcom/facebook/android/maps/m;->a(Lcom/facebook/android/maps/af;)Lcom/facebook/android/maps/af;

    .line 918
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 572
    iget v0, p0, Lcom/facebook/android/maps/m;->A:I

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 887
    iget-object v0, p0, Lcom/facebook/android/maps/m;->o:Lcom/facebook/android/maps/r;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/facebook/android/maps/m;->o:Lcom/facebook/android/maps/r;

    .line 889
    const/4 v0, 0x1

    .line 891
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/facebook/android/maps/m;->i:Lcom/facebook/android/maps/a/am;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/am;->d()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/facebook/android/maps/m;->y:Landroid/content/Context;

    return-object v0
.end method

.method public final h()Lcom/facebook/android/maps/MapView;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    return-object v0
.end method

.method public final i()Lcom/facebook/android/maps/ay;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/facebook/android/maps/m;->j:Lcom/facebook/android/maps/ay;

    return-object v0
.end method

.method public final j()Lcom/facebook/android/maps/bm;
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/facebook/android/maps/m;->D:Lcom/facebook/android/maps/bm;

    return-object v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/facebook/android/maps/m;->u:Lcom/facebook/android/maps/a/al;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()F
    .locals 3

    .prologue
    .line 647
    iget v0, p0, Lcom/facebook/android/maps/m;->c:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/android/maps/m;->x()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final m()F
    .locals 3

    .prologue
    .line 651
    iget v0, p0, Lcom/facebook/android/maps/m;->d:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/facebook/android/maps/m;->y()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public final n()Lcom/facebook/android/maps/p;
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/facebook/android/maps/m;->M:Lcom/facebook/android/maps/p;

    return-object v0
.end method

.method final o()V
    .locals 2

    .prologue
    .line 859
    iget v0, p0, Lcom/facebook/android/maps/m;->b:F

    iget-object v1, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    iget v1, v1, Lcom/facebook/android/maps/MapView;->i:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/android/maps/m;->b:F

    .line 860
    return-void
.end method

.method final p()V
    .locals 0

    .prologue
    .line 866
    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->w()V

    .line 869
    invoke-static {}, Lcom/facebook/android/maps/a/ao;->b()V

    .line 870
    return-void
.end method

.method final q()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lcom/facebook/android/maps/m;->s:Lcom/facebook/android/maps/u;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lcom/facebook/android/maps/m;->s:Lcom/facebook/android/maps/u;

    .line 875
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/m;->s:Lcom/facebook/android/maps/u;

    .line 877
    :cond_0
    return-void
.end method

.method final r()V
    .locals 2

    .prologue
    .line 880
    iget-object v0, p0, Lcom/facebook/android/maps/m;->g:Lcom/facebook/android/maps/q;

    if-eqz v0, :cond_0

    .line 881
    iget-object v0, p0, Lcom/facebook/android/maps/m;->g:Lcom/facebook/android/maps/q;

    invoke-virtual {p0}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/facebook/android/maps/q;->a(Lcom/facebook/android/maps/b/f;)V

    .line 883
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/facebook/android/maps/m;->n:Lcom/facebook/android/maps/y;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/facebook/android/maps/m;->n:Lcom/facebook/android/maps/y;

    .line 929
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .prologue
    .line 932
    iget-object v0, p0, Lcom/facebook/android/maps/m;->n:Lcom/facebook/android/maps/y;

    if-eqz v0, :cond_0

    .line 933
    iget-object v0, p0, Lcom/facebook/android/maps/m;->n:Lcom/facebook/android/maps/y;

    .line 935
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 1

    .prologue
    .line 938
    iget-object v0, p0, Lcom/facebook/android/maps/m;->n:Lcom/facebook/android/maps/y;

    if-eqz v0, :cond_0

    .line 939
    iget-object v0, p0, Lcom/facebook/android/maps/m;->n:Lcom/facebook/android/maps/y;

    .line 941
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 1

    .prologue
    .line 944
    iget-object v0, p0, Lcom/facebook/android/maps/m;->z:Lcom/facebook/android/maps/MapView;

    invoke-virtual {v0}, Lcom/facebook/android/maps/MapView;->invalidate()V

    .line 945
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 953
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 954
    iget-object v0, p0, Lcom/facebook/android/maps/m;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/af;

    .line 955
    instance-of v3, v0, Lcom/facebook/android/maps/bj;

    if-eqz v3, :cond_0

    .line 956
    check-cast v0, Lcom/facebook/android/maps/bj;

    invoke-virtual {v0}, Lcom/facebook/android/maps/bj;->e()V

    .line 953
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 959
    :cond_1
    return-void
.end method
