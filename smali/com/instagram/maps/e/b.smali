.class public Lcom/instagram/maps/e/b;
.super Ljava/lang/Object;
.source "LegacyQuadtree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lcom/instagram/maps/e/i;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/h",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/h",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/maps/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/maps/e/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/maps/e/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/maps/e/h",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/maps/e/b;

.field private h:Lcom/instagram/maps/e/b;

.field private i:Lcom/instagram/maps/e/b;

.field private j:Lcom/instagram/maps/e/b;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/instagram/maps/e/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instagram/maps/e/b;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/instagram/maps/e/i;->c()Lcom/instagram/maps/e/i;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/maps/e/b;-><init>(Lcom/instagram/maps/e/i;)V

    .line 33
    return-void
.end method

.method private constructor <init>(Lcom/instagram/maps/e/i;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/maps/e/b;->k:I

    .line 36
    invoke-virtual {p1}, Lcom/instagram/maps/e/i;->a()Lcom/instagram/maps/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/e/b;->c:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/e/b;->d:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method public static a()Lcom/instagram/maps/e/b;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lcom/instagram/maps/e/b;

    invoke-static {}, Lcom/instagram/maps/e/i;->c()Lcom/instagram/maps/e/i;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/e/b;-><init>(Lcom/instagram/maps/e/i;)V

    return-object v0
.end method

.method private a(Lcom/instagram/maps/e/h;I)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/h;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    const-wide v4, 0x3f647ae147ae147bL    # 0.0025

    .line 113
    const-wide v2, 0x3f647ae147ae147bL    # 0.0025

    .line 114
    const/4 v6, 0x1

    new-array v10, v6, [F

    move-wide v12, v2

    move-wide v14, v4

    .line 118
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    add-double/2addr v6, v14

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    add-double/2addr v8, v12

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 119
    const/4 v2, 0x0

    aget v2, v10, v2

    float-to-double v2, v2

    .line 120
    move/from16 v0, p2

    int-to-double v4, v0

    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    .line 121
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v14, v2

    .line 125
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    move-wide v12, v2

    move-wide v14, v4

    .line 127
    goto :goto_0

    .line 129
    :cond_0
    new-instance v2, Lcom/instagram/maps/e/i;

    new-instance v3, Lcom/instagram/maps/e/h;

    invoke-direct {v3, v14, v15, v12, v13}, Lcom/instagram/maps/e/h;-><init>(DD)V

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lcom/instagram/maps/e/i;-><init>(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/i;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2
.end method

.method private a(Lcom/instagram/maps/e/i;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/i;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/i;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/instagram/maps/e/i;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/i;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/h;",
            ">;"
        }
    .end annotation

    .prologue
    .line 137
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 139
    iget-object v0, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {p1, v0}, Lcom/instagram/maps/e/i;->b(Lcom/instagram/maps/e/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object v0, p0, Lcom/instagram/maps/e/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 158
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 159
    new-instance v0, Lcom/instagram/maps/e/c;

    invoke-direct {v0, p0}, Lcom/instagram/maps/e/c;-><init>(Lcom/instagram/maps/e/b;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 167
    :cond_1
    return-object v1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/e/i;->a(Lcom/instagram/maps/e/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/maps/e/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/h;

    .line 144
    invoke-virtual {p1, v0}, Lcom/instagram/maps/e/i;->a(Lcom/instagram/maps/e/h;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 145
    invoke-virtual {v0}, Lcom/instagram/maps/e/h;->b()Lcom/instagram/maps/e/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/instagram/maps/e/b;->g:Lcom/instagram/maps/e/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/instagram/maps/e/b;->g:Lcom/instagram/maps/e/b;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    iget-object v0, p0, Lcom/instagram/maps/e/b;->h:Lcom/instagram/maps/e/b;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 152
    iget-object v0, p0, Lcom/instagram/maps/e/b;->i:Lcom/instagram/maps/e/b;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    iget-object v0, p0, Lcom/instagram/maps/e/b;->j:Lcom/instagram/maps/e/b;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/i;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/h",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/maps/e/b;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 545
    new-instance v0, Lcom/instagram/maps/e/h;

    iget-object v1, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v1}, Lcom/instagram/maps/e/i;->e()Lcom/instagram/maps/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v1}, Lcom/instagram/maps/e/i;->f()Lcom/instagram/maps/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v1}, Lcom/instagram/maps/e/i;->e()Lcom/instagram/maps/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    iget-object v1, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v1}, Lcom/instagram/maps/e/i;->f()Lcom/instagram/maps/e/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    div-double/2addr v6, v10

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/maps/e/h;-><init>(DD)V

    .line 546
    new-instance v1, Lcom/instagram/maps/e/h;

    iget-object v2, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v2}, Lcom/instagram/maps/e/i;->e()Lcom/instagram/maps/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v4}, Lcom/instagram/maps/e/i;->f()Lcom/instagram/maps/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v4}, Lcom/instagram/maps/e/i;->e()Lcom/instagram/maps/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v6}, Lcom/instagram/maps/e/i;->f()Lcom/instagram/maps/e/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/maps/e/h;-><init>(DD)V

    .line 547
    new-instance v2, Lcom/instagram/maps/e/h;

    iget-object v3, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v3}, Lcom/instagram/maps/e/i;->e()Lcom/instagram/maps/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v3}, Lcom/instagram/maps/e/i;->f()Lcom/instagram/maps/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v3}, Lcom/instagram/maps/e/i;->e()Lcom/instagram/maps/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    iget-object v3, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v3}, Lcom/instagram/maps/e/i;->f()Lcom/instagram/maps/e/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/instagram/maps/e/h;-><init>(DD)V

    .line 548
    new-instance v3, Lcom/instagram/maps/e/h;

    iget-object v4, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v4}, Lcom/instagram/maps/e/i;->e()Lcom/instagram/maps/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v6}, Lcom/instagram/maps/e/i;->f()Lcom/instagram/maps/e/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    iget-object v6, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v6}, Lcom/instagram/maps/e/i;->e()Lcom/instagram/maps/e/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    iget-object v8, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v8}, Lcom/instagram/maps/e/i;->f()Lcom/instagram/maps/e/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/maps/e/h;-><init>(DD)V

    .line 550
    iget-object v4, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v4}, Lcom/instagram/maps/e/i;->f()Lcom/instagram/maps/e/h;

    move-result-object v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v6, v7}, Lcom/instagram/maps/e/h;->a(D)Lcom/instagram/maps/e/h;

    move-result-object v4

    .line 552
    new-instance v5, Lcom/instagram/maps/e/b;

    new-instance v6, Lcom/instagram/maps/e/i;

    invoke-direct {v6, v0, v4}, Lcom/instagram/maps/e/i;-><init>(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)V

    invoke-direct {v5, v6}, Lcom/instagram/maps/e/b;-><init>(Lcom/instagram/maps/e/i;)V

    iput-object v5, p0, Lcom/instagram/maps/e/b;->g:Lcom/instagram/maps/e/b;

    .line 553
    new-instance v0, Lcom/instagram/maps/e/b;

    new-instance v5, Lcom/instagram/maps/e/i;

    invoke-direct {v5, v1, v4}, Lcom/instagram/maps/e/i;-><init>(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)V

    invoke-direct {v0, v5}, Lcom/instagram/maps/e/b;-><init>(Lcom/instagram/maps/e/i;)V

    iput-object v0, p0, Lcom/instagram/maps/e/b;->h:Lcom/instagram/maps/e/b;

    .line 554
    new-instance v0, Lcom/instagram/maps/e/b;

    new-instance v1, Lcom/instagram/maps/e/i;

    invoke-direct {v1, v2, v4}, Lcom/instagram/maps/e/i;-><init>(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)V

    invoke-direct {v0, v1}, Lcom/instagram/maps/e/b;-><init>(Lcom/instagram/maps/e/i;)V

    iput-object v0, p0, Lcom/instagram/maps/e/b;->i:Lcom/instagram/maps/e/b;

    .line 555
    new-instance v0, Lcom/instagram/maps/e/b;

    new-instance v1, Lcom/instagram/maps/e/i;

    invoke-direct {v1, v3, v4}, Lcom/instagram/maps/e/i;-><init>(Lcom/instagram/maps/e/h;Lcom/instagram/maps/e/h;)V

    invoke-direct {v0, v1}, Lcom/instagram/maps/e/b;-><init>(Lcom/instagram/maps/e/i;)V

    iput-object v0, p0, Lcom/instagram/maps/e/b;->j:Lcom/instagram/maps/e/b;

    .line 556
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/e/i;ILcom/google/android/maps/Projection;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/i;",
            "I",
            "Lcom/google/android/maps/Projection;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 471
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 473
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/i;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 475
    const-string v3, "PhotoMap"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Clustering "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " points"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v2

    .line 477
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 479
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/h;

    .line 480
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 482
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/instagram/maps/e/h;->a(Lcom/google/android/maps/Projection;)Landroid/graphics/Point;

    move-result-object v12

    .line 484
    const/4 v10, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    const-wide/16 v6, 0x0

    .line 489
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/maps/e/f;

    .line 490
    invoke-virtual {v3}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/instagram/maps/e/h;->a(Lcom/google/android/maps/Projection;)Landroid/graphics/Point;

    move-result-object v8

    .line 492
    iget v9, v12, Landroid/graphics/Point;->x:I

    iget v14, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v14

    int-to-double v14, v9

    .line 493
    iget v9, v12, Landroid/graphics/Point;->y:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int v8, v9, v8

    int-to-double v8, v8

    .line 495
    mul-double/2addr v14, v14

    mul-double/2addr v8, v8

    add-double/2addr v8, v14

    .line 497
    move/from16 v0, p2

    int-to-double v14, v0

    cmpg-double v14, v8, v14

    if-gez v14, :cond_7

    .line 498
    if-eqz v5, :cond_0

    cmpg-double v14, v8, v6

    if-gez v14, :cond_7

    :cond_0
    move-wide v6, v8

    :goto_2
    move-object v5, v3

    .line 504
    goto :goto_1

    .line 506
    :cond_1
    if-eqz v5, :cond_6

    .line 507
    invoke-virtual {v5, v2}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;)V

    .line 508
    const/4 v3, 0x1

    .line 511
    :goto_3
    if-nez v3, :cond_5

    .line 513
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 514
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 516
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/maps/e/h;

    .line 518
    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v12}, Lcom/instagram/maps/e/h;->a(Lcom/instagram/maps/e/h;Lcom/google/android/maps/Projection;Landroid/graphics/Point;)D

    move-result-wide v8

    .line 519
    move/from16 v0, p2

    int-to-double v14, v0

    cmpg-double v7, v8, v14

    if-gez v7, :cond_2

    .line 520
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 522
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 527
    :cond_3
    new-instance v3, Lcom/instagram/maps/e/f;

    invoke-direct {v3}, Lcom/instagram/maps/e/f;-><init>()V

    .line 529
    invoke-virtual {v3, v2}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;)V

    .line 530
    invoke-virtual {v3, v6}, Lcom/instagram/maps/e/f;->a(Ljava/util/List;)V

    .line 532
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :goto_5
    move-object v4, v2

    .line 538
    goto/16 :goto_0

    .line 540
    :cond_4
    return-object v11

    :cond_5
    move-object v2, v4

    goto :goto_5

    :cond_6
    move v3, v10

    goto :goto_3

    :cond_7
    move-object v3, v5

    goto :goto_2
.end method

.method public final a(Lcom/instagram/maps/e/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/h",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 47
    iget-object v2, p0, Lcom/instagram/maps/e/b;->b:Lcom/instagram/maps/e/i;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/i;->a(Lcom/instagram/maps/e/h;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/instagram/maps/e/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v2, p0, Lcom/instagram/maps/e/b;->e:Lcom/instagram/maps/e/h;

    if-nez v2, :cond_2

    .line 55
    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->b()Lcom/instagram/maps/e/h;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/maps/e/b;->e:Lcom/instagram/maps/e/h;

    .line 61
    :goto_1
    iget-object v2, p0, Lcom/instagram/maps/e/b;->f:Lcom/instagram/maps/e/h;

    if-nez v2, :cond_3

    .line 62
    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->b()Lcom/instagram/maps/e/h;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/maps/e/b;->f:Lcom/instagram/maps/e/h;

    .line 68
    :goto_2
    iget-object v2, p0, Lcom/instagram/maps/e/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/instagram/maps/e/b;->k:I

    if-ge v2, v3, :cond_4

    .line 69
    iget-object v0, p0, Lcom/instagram/maps/e/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 70
    goto :goto_0

    .line 57
    :cond_2
    iget-object v2, p0, Lcom/instagram/maps/e/b;->e:Lcom/instagram/maps/e/h;

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/b;->e:Lcom/instagram/maps/e/h;

    invoke-virtual {v3}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/maps/e/h;->b(D)V

    .line 58
    iget-object v2, p0, Lcom/instagram/maps/e/b;->e:Lcom/instagram/maps/e/h;

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/b;->e:Lcom/instagram/maps/e/h;

    invoke-virtual {v3}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/maps/e/h;->c(D)V

    goto :goto_1

    .line 64
    :cond_3
    iget-object v2, p0, Lcom/instagram/maps/e/b;->f:Lcom/instagram/maps/e/h;

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/b;->f:Lcom/instagram/maps/e/h;

    invoke-virtual {v3}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/maps/e/h;->b(D)V

    .line 65
    iget-object v2, p0, Lcom/instagram/maps/e/b;->f:Lcom/instagram/maps/e/h;

    invoke-virtual {p1}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/b;->f:Lcom/instagram/maps/e/h;

    invoke-virtual {v3}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/maps/e/h;->c(D)V

    goto :goto_2

    .line 73
    :cond_4
    iget-object v2, p0, Lcom/instagram/maps/e/b;->g:Lcom/instagram/maps/e/b;

    if-nez v2, :cond_5

    .line 74
    invoke-direct {p0}, Lcom/instagram/maps/e/b;->f()V

    .line 77
    :cond_5
    iget-object v2, p0, Lcom/instagram/maps/e/b;->g:Lcom/instagram/maps/e/b;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 78
    goto/16 :goto_0

    .line 81
    :cond_6
    iget-object v2, p0, Lcom/instagram/maps/e/b;->h:Lcom/instagram/maps/e/b;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 82
    goto/16 :goto_0

    .line 85
    :cond_7
    iget-object v2, p0, Lcom/instagram/maps/e/b;->i:Lcom/instagram/maps/e/b;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 86
    goto/16 :goto_0

    .line 89
    :cond_8
    iget-object v2, p0, Lcom/instagram/maps/e/b;->j:Lcom/instagram/maps/e/b;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 90
    goto/16 :goto_0

    .line 93
    :cond_9
    sget-boolean v1, Lcom/instagram/maps/e/b;->a:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 182
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 185
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 187
    new-instance v23, Lcom/instagram/maps/e/b;

    invoke-direct/range {v23 .. v23}, Lcom/instagram/maps/e/b;-><init>()V

    .line 189
    invoke-direct/range {p0 .. p0}, Lcom/instagram/maps/e/b;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/h;

    .line 191
    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/instagram/maps/e/a;

    .line 193
    invoke-interface {v3}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 195
    invoke-interface {v3}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 196
    if-nez v4, :cond_0

    .line 197
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {v3}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    :cond_1
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 211
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :cond_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 214
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/instagram/maps/e/h;

    .line 216
    new-instance v8, Lcom/instagram/maps/e/f;

    invoke-direct {v8}, Lcom/instagram/maps/e/f;-><init>()V

    .line 217
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/instagram/maps/e/f;->a(Z)V

    .line 219
    new-instance v3, Lcom/instagram/maps/e/h;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v4

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v6

    invoke-direct/range {v3 .. v8}, Lcom/instagram/maps/e/h;-><init>(DDLjava/lang/Comparable;)V

    .line 220
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;)Z

    .line 222
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/instagram/maps/e/h;

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v3, 0x1

    new-array v0, v3, [F

    move-object/from16 v18, v0

    .line 227
    move-object/from16 v0, v19

    if-ne v4, v0, :cond_6

    .line 228
    const/4 v2, 0x1

    .line 240
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 242
    invoke-virtual {v8, v4}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;)V

    goto :goto_1

    .line 231
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v10

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v12

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v14

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v16

    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 232
    const/4 v3, 0x0

    aget v3, v18, v3

    .line 234
    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 235
    const/4 v2, 0x1

    goto :goto_2

    .line 246
    :cond_7
    invoke-static {}, Lcom/instagram/maps/e/i;->c()Lcom/instagram/maps/e/i;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/i;)Ljava/util/ArrayList;

    move-result-object v3

    .line 248
    const/4 v6, 0x0

    .line 250
    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/instagram/maps/e/a;

    .line 252
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/h;

    .line 254
    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/instagram/maps/e/f;

    .line 255
    invoke-virtual {v3}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/a;

    .line 257
    invoke-interface {v2}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 259
    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v16

    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 260
    const/4 v2, 0x0

    aget v2, v18, v2

    .line 262
    const/high16 v10, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_8

    .line 263
    invoke-virtual {v3, v4}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;)V

    .line 264
    const/4 v2, 0x1

    .line 272
    :goto_3
    if-nez v2, :cond_4

    .line 274
    new-instance v14, Lcom/instagram/maps/e/f;

    invoke-direct {v14}, Lcom/instagram/maps/e/f;-><init>()V

    .line 275
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/instagram/maps/e/f;->a(Z)V

    .line 276
    invoke-virtual {v14, v4}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;)V

    .line 279
    new-instance v9, Lcom/instagram/maps/e/h;

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v12

    invoke-direct/range {v9 .. v14}, Lcom/instagram/maps/e/h;-><init>(DDLjava/lang/Comparable;)V

    .line 280
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;)Z

    goto/16 :goto_1

    .line 290
    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 292
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 294
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/instagram/maps/e/h;

    .line 296
    const/16 v2, 0xfa

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v2}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 297
    const/16 v16, 0x0

    .line 299
    invoke-virtual {v11}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    .line 301
    const/4 v14, 0x0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v3, 0x1

    new-array v10, v3, [F

    .line 305
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/h;

    .line 307
    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/instagram/maps/e/f;

    .line 308
    invoke-virtual {v11}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    invoke-virtual {v11}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 309
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 311
    const/high16 v3, 0x437a0000    # 250.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1e

    .line 312
    if-eqz v14, :cond_a

    cmpg-float v3, v2, v13

    if-gez v3, :cond_1e

    :cond_a
    :goto_6
    move v13, v2

    move-object v14, v12

    .line 318
    goto :goto_5

    .line 320
    :cond_b
    if-eqz v14, :cond_1d

    .line 322
    invoke-virtual {v14, v11}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;)V

    .line 323
    const/4 v2, 0x1

    .line 327
    :goto_7
    if-nez v2, :cond_c

    .line 328
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 335
    :cond_d
    invoke-direct/range {v23 .. v23}, Lcom/instagram/maps/e/b;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/h;

    .line 337
    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/instagram/maps/e/f;

    .line 339
    invoke-virtual {v11}, Lcom/instagram/maps/e/f;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 340
    const/16 v3, 0x64

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3}, Lcom/instagram/maps/e/b;->a(Lcom/instagram/maps/e/h;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 345
    const/4 v14, 0x0

    .line 346
    const/4 v13, 0x0

    .line 347
    const/4 v3, 0x1

    new-array v10, v3, [F

    .line 349
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/h;

    .line 351
    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/instagram/maps/e/f;

    .line 353
    invoke-virtual {v12}, Lcom/instagram/maps/e/f;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eq v12, v11, :cond_f

    .line 354
    invoke-virtual {v11}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    invoke-virtual {v11}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/instagram/maps/e/f;->f()Lcom/instagram/maps/e/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 358
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 360
    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1c

    .line 361
    if-eqz v14, :cond_10

    cmpg-float v3, v2, v13

    if-gez v3, :cond_1c

    :cond_10
    :goto_9
    move v13, v2

    move-object v14, v12

    .line 367
    goto :goto_8

    .line 369
    :cond_11
    if-eqz v14, :cond_e

    .line 370
    invoke-virtual {v14}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/h;

    .line 371
    invoke-virtual {v11, v2}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;)V

    .line 372
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/instagram/maps/e/f;->a(Z)V

    goto :goto_a

    .line 378
    :cond_12
    invoke-direct/range {v23 .. v23}, Lcom/instagram/maps/e/b;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/h;

    .line 380
    invoke-virtual {v2}, Lcom/instagram/maps/e/h;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/f;

    .line 382
    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 383
    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_14

    .line 384
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 386
    :cond_14
    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 392
    :cond_15
    new-instance v2, Lcom/instagram/maps/e/d;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/instagram/maps/e/d;-><init>(Lcom/instagram/maps/e/b;)V

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, v15

    .line 405
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 407
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/instagram/maps/e/h;

    .line 408
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410
    const/4 v2, 0x1

    new-array v10, v2, [F

    .line 412
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 413
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_16
    :goto_d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/instagram/maps/e/h;

    .line 417
    if-eq v11, v12, :cond_16

    .line 418
    invoke-virtual {v11}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v2

    invoke-virtual {v11}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/instagram/maps/e/h;->c()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/instagram/maps/e/h;->f()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 422
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 424
    const v3, 0x46c35000    # 25000.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    .line 425
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 427
    :cond_17
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 431
    :cond_18
    new-instance v2, Lcom/instagram/maps/e/f;

    invoke-direct {v2}, Lcom/instagram/maps/e/f;-><init>()V

    .line 433
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 435
    invoke-virtual {v2, v14}, Lcom/instagram/maps/e/f;->a(Ljava/util/List;)V

    .line 439
    :cond_19
    invoke-virtual {v2, v12}, Lcom/instagram/maps/e/f;->a(Lcom/instagram/maps/e/h;)V

    .line 440
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v13

    .line 443
    goto :goto_c

    .line 445
    :cond_1a
    new-instance v2, Lcom/instagram/maps/e/e;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/instagram/maps/e/e;-><init>(Lcom/instagram/maps/e/b;)V

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 458
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 460
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/f;

    .line 461
    invoke-virtual {v2}, Lcom/instagram/maps/e/f;->a()V

    goto :goto_e

    .line 464
    :cond_1b
    return-object v21

    :cond_1c
    move v2, v13

    move-object v12, v14

    goto/16 :goto_9

    :cond_1d
    move/from16 v2, v16

    goto/16 :goto_7

    :cond_1e
    move v2, v13

    move-object v12, v14

    goto/16 :goto_6

    :cond_1f
    move v2, v6

    goto/16 :goto_3
.end method

.method public final c()Lcom/instagram/maps/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/maps/e/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 575
    iget-object v0, p0, Lcom/instagram/maps/e/b;->e:Lcom/instagram/maps/e/h;

    return-object v0
.end method

.method public final d()Lcom/instagram/maps/e/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/maps/e/h",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 579
    iget-object v0, p0, Lcom/instagram/maps/e/b;->f:Lcom/instagram/maps/e/h;

    return-object v0
.end method
