.class public final Lcom/facebook/android/maps/h;
.super Lcom/facebook/android/maps/af;
.source "ClusterOverlay.java"

# interfaces
.implements Lcom/facebook/android/maps/a/at;
.implements Lcom/facebook/android/maps/a/au;
.implements Lcom/facebook/android/maps/aw;


# instance fields
.field private A:Lcom/facebook/android/maps/a/ab;

.field private B:F

.field private o:Lcom/facebook/android/maps/f;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/facebook/android/maps/af;",
            "Lcom/facebook/android/maps/c;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/facebook/android/maps/af;

.field private r:Lcom/facebook/android/maps/af;

.field private s:Lcom/facebook/android/maps/j;

.field private t:Lcom/facebook/android/maps/k;

.field private final u:Lcom/facebook/android/maps/az;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/az",
            "<",
            "Lcom/facebook/android/maps/c;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/facebook/android/maps/a/an;

.field private final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/c;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/c;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lcom/facebook/android/maps/a/ar;

.field private final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/android/maps/m;Lcom/facebook/android/maps/l;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/af;-><init>(Lcom/facebook/android/maps/m;)V

    .line 72
    new-instance v0, Lcom/facebook/android/maps/az;

    invoke-direct {v0}, Lcom/facebook/android/maps/az;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/h;->u:Lcom/facebook/android/maps/az;

    .line 73
    new-instance v0, Lcom/facebook/android/maps/a/an;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/an;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/h;->w:Ljava/util/Set;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/h;->x:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    .line 84
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/android/maps/h;->B:F

    .line 88
    invoke-virtual {p2}, Lcom/facebook/android/maps/l;->a()Lcom/facebook/android/maps/f;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/f;

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/facebook/android/maps/h;F)F
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/facebook/android/maps/h;->B:F

    return p1
.end method

.method static synthetic a(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/a/ab;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/h;->A:Lcom/facebook/android/maps/a/ab;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/h;Lcom/facebook/android/maps/a/ar;)Lcom/facebook/android/maps/a/ar;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/ar;

    return-object p1
.end method

.method private a(Lcom/facebook/android/maps/a/an;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/a/an;",
            ")",
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/c;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 240
    iget-object v0, p0, Lcom/facebook/android/maps/h;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 241
    iget-object v0, p0, Lcom/facebook/android/maps/h;->u:Lcom/facebook/android/maps/az;

    iget-object v1, p0, Lcom/facebook/android/maps/h;->w:Ljava/util/Set;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V

    .line 244
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 245
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 247
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/af;

    .line 248
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 250
    iget-object v3, p0, Lcom/facebook/android/maps/h;->w:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 251
    iget-object v3, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    if-ne v1, v3, :cond_1

    iget-object v3, p0, Lcom/facebook/android/maps/h;->u:Lcom/facebook/android/maps/az;

    invoke-virtual {v3, v0}, Lcom/facebook/android/maps/az;->b(Lcom/facebook/android/maps/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 252
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 255
    iget-object v0, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    if-ne v1, v0, :cond_2

    .line 256
    invoke-direct {p0, v4}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/af;)V

    .line 261
    :cond_2
    instance-of v0, v1, Lcom/facebook/android/maps/b/j;

    if-eqz v0, :cond_0

    .line 262
    check-cast v1, Lcom/facebook/android/maps/b/j;

    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/aw;)V

    goto :goto_0

    .line 269
    :cond_3
    iget-object v0, p0, Lcom/facebook/android/maps/h;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 270
    iget-object v1, p0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/f;

    invoke-interface {v1, v0}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/c;)Lcom/facebook/android/maps/af;

    move-result-object v1

    .line 271
    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/af;)V

    .line 272
    iget-object v3, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    instance-of v0, v1, Lcom/facebook/android/maps/b/j;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 275
    check-cast v0, Lcom/facebook/android/maps/b/j;

    invoke-virtual {v0, p0}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/aw;)V

    .line 277
    :cond_4
    invoke-virtual {v1}, Lcom/facebook/android/maps/af;->b()V

    goto :goto_1

    .line 279
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/h;->w:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/facebook/android/maps/h;Lcom/facebook/android/maps/a/an;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/a/an;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/facebook/android/maps/af;)V
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    if-eq v0, p1, :cond_0

    .line 457
    iget-object v0, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->d()V

    .line 459
    :cond_0
    iput-object p1, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    .line 460
    return-void
.end method

.method static synthetic b(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/f;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/f;

    return-object v0
.end method

.method static synthetic c(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/az;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/h;->u:Lcom/facebook/android/maps/az;

    return-object v0
.end method

.method static synthetic d(Lcom/facebook/android/maps/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/h;->x:Ljava/util/List;

    return-object v0
.end method

.method private d(Lcom/facebook/android/maps/a/ar;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 328
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 329
    iget-object v0, p0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 330
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->e()Lcom/facebook/android/maps/af;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/b/j;

    .line 331
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v4

    .line 332
    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/b/g;)V

    .line 333
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Lcom/facebook/android/maps/b/j;->a(F)V

    .line 334
    invoke-virtual {v0, v5}, Lcom/facebook/android/maps/c;->a(Lcom/facebook/android/maps/c;)V

    .line 328
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 338
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/ar;->a()V

    .line 339
    iput-object v5, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/ar;

    .line 340
    return-void
.end method

.method static synthetic e(Lcom/facebook/android/maps/h;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/a/an;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    return-object v0
.end method

.method static synthetic g(Lcom/facebook/android/maps/h;)Ljava/util/List;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    return-object v0
.end method

.method static synthetic h(Lcom/facebook/android/maps/h;)Lcom/facebook/android/maps/a/ar;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/ar;

    return-object v0
.end method


# virtual methods
.method public final a(FF)I
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/af;

    .line 396
    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/af;->a(FF)I

    move-result v1

    .line 397
    if-eqz v1, :cond_0

    .line 398
    iput-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    move v0, v1

    .line 402
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/facebook/android/maps/b/h;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/b/h;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/facebook/android/maps/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 350
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/f;

    iget-object v2, p0, Lcom/facebook/android/maps/h;->f:Lcom/facebook/android/maps/ay;

    iget-object v3, p0, Lcom/facebook/android/maps/h;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v3}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v3

    iget v3, v3, Lcom/facebook/android/maps/b/f;->b:F

    invoke-interface {v0, v2, v3}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/ay;F)Ljava/util/List;

    move-result-object v0

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 355
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/facebook/android/maps/b/h;->a(Lcom/facebook/android/maps/b/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 356
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_1
    return-object v1
.end method

.method public final a(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 97
    iget-object v0, p0, Lcom/facebook/android/maps/h;->f:Lcom/facebook/android/maps/ay;

    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/ay;->a(Lcom/facebook/android/maps/a/an;)V

    .line 98
    iget-object v0, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    iget-wide v0, v0, Lcom/facebook/android/maps/a/an;->d:D

    iget-object v2, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/an;->c:D

    sub-double/2addr v0, v2

    .line 99
    iget-object v2, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    iget-wide v2, v2, Lcom/facebook/android/maps/a/an;->b:D

    iget-object v4, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/an;->a:D

    sub-double/2addr v2, v4

    .line 100
    iget-object v4, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    iget-wide v4, v4, Lcom/facebook/android/maps/a/an;->c:D

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double v6, v0, v6

    sub-double/2addr v4, v6

    .line 101
    iget-object v6, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    iget-wide v6, v6, Lcom/facebook/android/maps/a/an;->d:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v8

    add-double/2addr v0, v6

    .line 103
    sub-double v6, v0, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v6, v6, v8

    if-ltz v6, :cond_2

    .line 104
    iget-object v0, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/facebook/android/maps/a/an;->c:D

    .line 105
    iget-object v0, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iput-wide v4, v0, Lcom/facebook/android/maps/a/an;->d:D

    .line 110
    :goto_0
    iget-object v0, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    const-wide/16 v4, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    iget-wide v6, v1, Lcom/facebook/android/maps/a/an;->a:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double v8, v2, v8

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iput-wide v4, v0, Lcom/facebook/android/maps/a/an;->a:D

    .line 111
    iget-object v0, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-object v1, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    iget-wide v6, v1, Lcom/facebook/android/maps/a/an;->b:D

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v8

    add-double/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    iput-wide v2, v0, Lcom/facebook/android/maps/a/an;->b:D

    .line 115
    iget-object v0, p0, Lcom/facebook/android/maps/h;->e:Lcom/facebook/android/maps/m;

    invoke-virtual {v0}, Lcom/facebook/android/maps/m;->b()Lcom/facebook/android/maps/b/f;

    move-result-object v0

    iget v2, v0, Lcom/facebook/android/maps/b/f;->b:F

    .line 116
    iget v0, p0, Lcom/facebook/android/maps/h;->B:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/f;

    iget v1, p0, Lcom/facebook/android/maps/h;->B:F

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/f;->a(FF)Z

    move-result v0

    if-nez v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/a/an;)Ljava/util/Set;

    .line 218
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/af;

    .line 219
    iget-object v2, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    if-eq v0, v2, :cond_1

    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 220
    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/af;->a(Landroid/graphics/Canvas;)V

    goto :goto_2

    .line 107
    :cond_2
    iget-object v6, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    invoke-static {v4, v5}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v4

    iput-wide v4, v6, Lcom/facebook/android/maps/a/an;->c:D

    .line 108
    iget-object v4, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    invoke-static {v0, v1}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v0

    iput-wide v0, v4, Lcom/facebook/android/maps/a/an;->d:D

    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Lcom/facebook/android/maps/h;->B:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/facebook/android/maps/h;->B:F

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_9

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/ar;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/ar;

    invoke-virtual {v0}, Lcom/facebook/android/maps/a/ar;->d()V

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/h;->A:Lcom/facebook/android/maps/a/ab;

    if-eqz v0, :cond_6

    .line 130
    iget-object v0, p0, Lcom/facebook/android/maps/h;->A:Lcom/facebook/android/maps/a/ab;

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->f(Lcom/facebook/android/maps/a/ab;)V

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/h;->A:Lcom/facebook/android/maps/a/ab;

    .line 134
    :cond_6
    iget-object v0, p0, Lcom/facebook/android/maps/h;->u:Lcom/facebook/android/maps/az;

    invoke-virtual {v0}, Lcom/facebook/android/maps/az;->a()V

    .line 135
    iget-object v0, p0, Lcom/facebook/android/maps/h;->o:Lcom/facebook/android/maps/f;

    iget-object v1, p0, Lcom/facebook/android/maps/h;->f:Lcom/facebook/android/maps/ay;

    invoke-interface {v0, v1, v2}, Lcom/facebook/android/maps/f;->a(Lcom/facebook/android/maps/ay;F)Ljava/util/List;

    move-result-object v3

    .line 136
    const/4 v0, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v1, v0

    :goto_3
    if-ge v1, v4, :cond_8

    .line 137
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 138
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->d()I

    move-result v5

    if-lez v5, :cond_7

    .line 139
    iget-object v5, p0, Lcom/facebook/android/maps/h;->u:Lcom/facebook/android/maps/az;

    invoke-virtual {v5, v0}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ab;)Z

    .line 136
    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/facebook/android/maps/h;->v:Lcom/facebook/android/maps/a/an;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/a/an;)Ljava/util/Set;

    .line 143
    iput v2, p0, Lcom/facebook/android/maps/h;->B:F

    goto/16 :goto_1

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/facebook/android/maps/h;->y:Lcom/facebook/android/maps/a/ar;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/android/maps/h;->A:Lcom/facebook/android/maps/a/ab;

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Lcom/facebook/android/maps/i;

    invoke-direct {v0, p0, v2}, Lcom/facebook/android/maps/i;-><init>(Lcom/facebook/android/maps/h;F)V

    iput-object v0, p0, Lcom/facebook/android/maps/h;->A:Lcom/facebook/android/maps/a/ab;

    .line 213
    iget-object v0, p0, Lcom/facebook/android/maps/h;->A:Lcom/facebook/android/maps/a/ab;

    invoke-static {v0}, Lcom/facebook/android/maps/a/y;->e(Lcom/facebook/android/maps/a/ab;)V

    goto/16 :goto_1

    .line 225
    :cond_a
    iget-object v0, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->j()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 226
    iget-object v0, p0, Lcom/facebook/android/maps/h;->q:Lcom/facebook/android/maps/af;

    invoke-virtual {v0, p1}, Lcom/facebook/android/maps/af;->a(Landroid/graphics/Canvas;)V

    .line 228
    :cond_b
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/ar;)V
    .locals 12

    .prologue
    .line 284
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 285
    iget-object v0, p0, Lcom/facebook/android/maps/h;->z:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    .line 286
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->e()Lcom/facebook/android/maps/af;

    move-result-object v1

    check-cast v1, Lcom/facebook/android/maps/b/j;

    .line 287
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->g()Lcom/facebook/android/maps/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v4

    .line 288
    invoke-virtual {v0}, Lcom/facebook/android/maps/c;->a()Lcom/facebook/android/maps/b/g;

    move-result-object v0

    .line 289
    invoke-virtual {p1}, Lcom/facebook/android/maps/a/ar;->b()F

    move-result v5

    .line 291
    iget-wide v6, v0, Lcom/facebook/android/maps/b/g;->a:D

    iget-wide v8, v4, Lcom/facebook/android/maps/b/g;->a:D

    sub-double/2addr v6, v8

    float-to-double v8, v5

    mul-double/2addr v6, v8

    .line 292
    iget-wide v8, v0, Lcom/facebook/android/maps/b/g;->b:D

    iget-wide v10, v4, Lcom/facebook/android/maps/b/g;->b:D

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/facebook/android/maps/c;->b(D)D

    move-result-wide v8

    float-to-double v10, v5

    mul-double/2addr v8, v10

    .line 296
    new-instance v0, Lcom/facebook/android/maps/b/g;

    iget-wide v10, v4, Lcom/facebook/android/maps/b/g;->a:D

    add-double/2addr v6, v10

    iget-wide v10, v4, Lcom/facebook/android/maps/b/g;->b:D

    add-double/2addr v8, v10

    invoke-static {v8, v9}, Lcom/facebook/android/maps/c;->b(D)D

    move-result-wide v8

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    .line 300
    invoke-virtual {v1, v0}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/b/g;)V

    .line 301
    invoke-virtual {v1, v5}, Lcom/facebook/android/maps/b/j;->a(F)V

    .line 284
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 303
    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/j;)V
    .locals 0

    .prologue
    .line 386
    iput-object p1, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/j;

    .line 387
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/k;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/facebook/android/maps/h;->t:Lcom/facebook/android/maps/k;

    .line 391
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/b/j;)Z
    .locals 4

    .prologue
    .line 432
    iget-object v0, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/j;

    if-eqz v0, :cond_0

    .line 433
    iget-object v1, p0, Lcom/facebook/android/maps/h;->s:Lcom/facebook/android/maps/j;

    iget-object v2, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    invoke-interface {v1, v2, v0}, Lcom/facebook/android/maps/j;->a(Lcom/facebook/android/maps/af;Lcom/facebook/android/maps/c;)Z

    move-result v0

    .line 437
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/af;

    .line 345
    invoke-virtual {v0}, Lcom/facebook/android/maps/af;->b()V

    goto :goto_0

    .line 347
    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .prologue
    .line 407
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/af;->b(FF)V

    .line 409
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/af;)V

    .line 411
    :cond_0
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/a/ar;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/h;->d(Lcom/facebook/android/maps/a/ar;)V

    .line 313
    return-void
.end method

.method public final b(Lcom/facebook/android/maps/b/j;)Z
    .locals 4

    .prologue
    .line 442
    iget-object v0, p0, Lcom/facebook/android/maps/h;->t:Lcom/facebook/android/maps/k;

    if-eqz v0, :cond_0

    .line 443
    iget-object v1, p0, Lcom/facebook/android/maps/h;->t:Lcom/facebook/android/maps/k;

    iget-object v2, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    iget-object v3, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/c;

    invoke-interface {v1, v2, v0}, Lcom/facebook/android/maps/k;->a(Lcom/facebook/android/maps/af;Lcom/facebook/android/maps/c;)Z

    move-result v0

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 372
    invoke-direct {p0, v3}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/af;)V

    .line 373
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/af;

    .line 376
    instance-of v2, v0, Lcom/facebook/android/maps/b/j;

    if-eqz v2, :cond_0

    .line 377
    check-cast v0, Lcom/facebook/android/maps/b/j;

    invoke-virtual {v0, v3}, Lcom/facebook/android/maps/b/j;->a(Lcom/facebook/android/maps/aw;)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/h;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 381
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/facebook/android/maps/h;->B:F

    .line 382
    invoke-virtual {p0}, Lcom/facebook/android/maps/h;->f()V

    .line 383
    return-void
.end method

.method public final c(FF)V
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/facebook/android/maps/h;->r:Lcom/facebook/android/maps/af;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/android/maps/af;->c(FF)V

    .line 423
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/android/maps/a/ar;)V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lcom/facebook/android/maps/h;->d(Lcom/facebook/android/maps/a/ar;)V

    .line 319
    return-void
.end method

.method public final c(Lcom/facebook/android/maps/b/j;)V
    .locals 0

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/facebook/android/maps/h;->f()V

    .line 453
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/android/maps/h;->a(Lcom/facebook/android/maps/af;)V

    .line 416
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 427
    const/4 v0, 0x0

    return v0
.end method
