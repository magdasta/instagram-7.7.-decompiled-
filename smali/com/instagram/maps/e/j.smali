.class public Lcom/instagram/maps/e/j;
.super Ljava/lang/Object;
.source "Quadtree.java"


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
.field private b:Lcom/instagram/maps/e/q;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/p",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/p",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private e:Lcom/instagram/maps/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/maps/e/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field private f:Lcom/instagram/maps/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/maps/e/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field private g:Lcom/instagram/maps/e/j;

.field private h:Lcom/instagram/maps/e/j;

.field private i:Lcom/instagram/maps/e/j;

.field private j:Lcom/instagram/maps/e/j;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lcom/instagram/maps/e/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/instagram/maps/e/j;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/instagram/maps/e/q;->c()Lcom/instagram/maps/e/q;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/maps/e/j;-><init>(Lcom/instagram/maps/e/q;)V

    .line 28
    return-void
.end method

.method private constructor <init>(Lcom/instagram/maps/e/q;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x4

    iput v0, p0, Lcom/instagram/maps/e/j;->k:I

    .line 31
    invoke-virtual {p1}, Lcom/instagram/maps/e/q;->a()Lcom/instagram/maps/e/q;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/e/j;->c:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/maps/e/j;->d:Ljava/util/ArrayList;

    .line 35
    return-void
.end method

.method public static a()Lcom/instagram/maps/e/j;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lcom/instagram/maps/e/j;

    invoke-static {}, Lcom/instagram/maps/e/q;->c()Lcom/instagram/maps/e/q;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/maps/e/j;-><init>(Lcom/instagram/maps/e/q;)V

    return-object v0
.end method

.method private a(Lcom/instagram/maps/e/p;I)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/p;",
            "I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    const-wide v4, 0x3f647ae147ae147bL    # 0.0025

    .line 108
    const-wide v2, 0x3f647ae147ae147bL    # 0.0025

    .line 109
    const/4 v6, 0x1

    new-array v10, v6, [F

    move-wide v12, v2

    move-wide v14, v4

    .line 113
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    add-double/2addr v6, v14

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    add-double/2addr v8, v12

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 114
    const/4 v2, 0x0

    aget v2, v10, v2

    float-to-double v2, v2

    .line 115
    move/from16 v0, p2

    int-to-double v4, v0

    cmpl-double v2, v2, v4

    if-gez v2, :cond_0

    .line 116
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v4, v14, v2

    .line 120
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    move-wide v12, v2

    move-wide v14, v4

    .line 122
    goto :goto_0

    .line 124
    :cond_0
    new-instance v2, Lcom/instagram/maps/e/q;

    new-instance v3, Lcom/instagram/maps/e/p;

    invoke-direct {v3, v14, v15, v12, v13}, Lcom/instagram/maps/e/p;-><init>(DD)V

    move-object/from16 v0, p1

    invoke-direct {v2, v0, v3}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/q;)Ljava/util/ArrayList;

    move-result-object v2

    return-object v2
.end method

.method private a(Lcom/instagram/maps/e/q;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/q;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/q;Z)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/instagram/maps/e/q;Z)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/q;",
            "Z)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 130
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    iget-object v0, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {p1, v0}, Lcom/instagram/maps/e/q;->b(Lcom/instagram/maps/e/q;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Lcom/instagram/maps/e/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 151
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 152
    new-instance v0, Lcom/instagram/maps/e/k;

    invoke-direct {v0, p0}, Lcom/instagram/maps/e/k;-><init>(Lcom/instagram/maps/e/j;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 160
    :cond_1
    return-object v1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v0, p1}, Lcom/instagram/maps/e/q;->a(Lcom/instagram/maps/e/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/instagram/maps/e/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/maps/e/p;

    .line 137
    invoke-virtual {p1, v0}, Lcom/instagram/maps/e/q;->a(Lcom/instagram/maps/e/p;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 138
    invoke-virtual {v0}, Lcom/instagram/maps/e/p;->b()Lcom/instagram/maps/e/p;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 142
    :cond_4
    iget-object v0, p0, Lcom/instagram/maps/e/j;->g:Lcom/instagram/maps/e/j;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/instagram/maps/e/j;->g:Lcom/instagram/maps/e/j;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    iget-object v0, p0, Lcom/instagram/maps/e/j;->h:Lcom/instagram/maps/e/j;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    iget-object v0, p0, Lcom/instagram/maps/e/j;->i:Lcom/instagram/maps/e/j;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/q;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 146
    iget-object v0, p0, Lcom/instagram/maps/e/j;->j:Lcom/instagram/maps/e/j;

    invoke-direct {v0, p1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/q;)Ljava/util/ArrayList;

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
            "Lcom/instagram/maps/e/p",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 98
    iget-object v0, p0, Lcom/instagram/maps/e/j;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private f()V
    .locals 12

    .prologue
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 538
    new-instance v0, Lcom/instagram/maps/e/p;

    iget-object v1, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v1}, Lcom/instagram/maps/e/q;->e()Lcom/instagram/maps/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    iget-object v1, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v1}, Lcom/instagram/maps/e/q;->f()Lcom/instagram/maps/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    iget-object v1, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v1}, Lcom/instagram/maps/e/q;->e()Lcom/instagram/maps/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    iget-object v1, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v1}, Lcom/instagram/maps/e/q;->f()Lcom/instagram/maps/e/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    div-double/2addr v6, v10

    add-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/instagram/maps/e/p;-><init>(DD)V

    .line 539
    new-instance v1, Lcom/instagram/maps/e/p;

    iget-object v2, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v2}, Lcom/instagram/maps/e/q;->e()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    iget-object v4, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v4}, Lcom/instagram/maps/e/q;->f()Lcom/instagram/maps/e/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    div-double/2addr v4, v10

    add-double/2addr v2, v4

    iget-object v4, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v4}, Lcom/instagram/maps/e/q;->e()Lcom/instagram/maps/e/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v6}, Lcom/instagram/maps/e/q;->f()Lcom/instagram/maps/e/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/instagram/maps/e/p;-><init>(DD)V

    .line 540
    new-instance v2, Lcom/instagram/maps/e/p;

    iget-object v3, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v3}, Lcom/instagram/maps/e/q;->e()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v3}, Lcom/instagram/maps/e/q;->f()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    iget-object v3, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v3}, Lcom/instagram/maps/e/q;->e()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    iget-object v3, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v3}, Lcom/instagram/maps/e/q;->f()Lcom/instagram/maps/e/p;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    div-double/2addr v8, v10

    sub-double/2addr v6, v8

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/instagram/maps/e/p;-><init>(DD)V

    .line 541
    new-instance v3, Lcom/instagram/maps/e/p;

    iget-object v4, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v4}, Lcom/instagram/maps/e/q;->e()Lcom/instagram/maps/e/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    iget-object v6, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v6}, Lcom/instagram/maps/e/q;->f()Lcom/instagram/maps/e/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    div-double/2addr v6, v10

    sub-double/2addr v4, v6

    iget-object v6, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v6}, Lcom/instagram/maps/e/q;->e()Lcom/instagram/maps/e/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    iget-object v8, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v8}, Lcom/instagram/maps/e/q;->f()Lcom/instagram/maps/e/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    div-double/2addr v8, v10

    add-double/2addr v6, v8

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/instagram/maps/e/p;-><init>(DD)V

    .line 543
    iget-object v4, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v4}, Lcom/instagram/maps/e/q;->f()Lcom/instagram/maps/e/p;

    move-result-object v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v6, v7}, Lcom/instagram/maps/e/p;->a(D)Lcom/instagram/maps/e/p;

    move-result-object v4

    .line 545
    new-instance v5, Lcom/instagram/maps/e/j;

    new-instance v6, Lcom/instagram/maps/e/q;

    invoke-direct {v6, v0, v4}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V

    invoke-direct {v5, v6}, Lcom/instagram/maps/e/j;-><init>(Lcom/instagram/maps/e/q;)V

    iput-object v5, p0, Lcom/instagram/maps/e/j;->g:Lcom/instagram/maps/e/j;

    .line 546
    new-instance v0, Lcom/instagram/maps/e/j;

    new-instance v5, Lcom/instagram/maps/e/q;

    invoke-direct {v5, v1, v4}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V

    invoke-direct {v0, v5}, Lcom/instagram/maps/e/j;-><init>(Lcom/instagram/maps/e/q;)V

    iput-object v0, p0, Lcom/instagram/maps/e/j;->h:Lcom/instagram/maps/e/j;

    .line 547
    new-instance v0, Lcom/instagram/maps/e/j;

    new-instance v1, Lcom/instagram/maps/e/q;

    invoke-direct {v1, v2, v4}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V

    invoke-direct {v0, v1}, Lcom/instagram/maps/e/j;-><init>(Lcom/instagram/maps/e/q;)V

    iput-object v0, p0, Lcom/instagram/maps/e/j;->i:Lcom/instagram/maps/e/j;

    .line 548
    new-instance v0, Lcom/instagram/maps/e/j;

    new-instance v1, Lcom/instagram/maps/e/q;

    invoke-direct {v1, v3, v4}, Lcom/instagram/maps/e/q;-><init>(Lcom/instagram/maps/e/p;Lcom/instagram/maps/e/p;)V

    invoke-direct {v0, v1}, Lcom/instagram/maps/e/j;-><init>(Lcom/instagram/maps/e/q;)V

    iput-object v0, p0, Lcom/instagram/maps/e/j;->j:Lcom/instagram/maps/e/j;

    .line 549
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/maps/e/q;ILcom/facebook/android/maps/ay;)Ljava/util/ArrayList;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/q;",
            "I",
            "Lcom/facebook/android/maps/ay;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/maps/e/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 466
    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/q;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 468
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

    .line 470
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 472
    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/p;

    .line 473
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 475
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Lcom/instagram/maps/e/p;->a(Lcom/facebook/android/maps/ay;)Landroid/graphics/Point;

    move-result-object v12

    .line 477
    const/4 v10, 0x0

    .line 479
    const/4 v5, 0x0

    .line 480
    const-wide/16 v6, 0x0

    .line 482
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/maps/e/n;

    .line 483
    invoke-virtual {v3}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v8

    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/instagram/maps/e/p;->a(Lcom/facebook/android/maps/ay;)Landroid/graphics/Point;

    move-result-object v8

    .line 485
    iget v9, v12, Landroid/graphics/Point;->x:I

    iget v14, v8, Landroid/graphics/Point;->x:I

    sub-int/2addr v9, v14

    int-to-double v14, v9

    .line 486
    iget v9, v12, Landroid/graphics/Point;->y:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    sub-int v8, v9, v8

    int-to-double v8, v8

    .line 488
    mul-double/2addr v14, v14

    mul-double/2addr v8, v8

    add-double/2addr v8, v14

    .line 490
    move/from16 v0, p2

    int-to-double v14, v0

    cmpg-double v14, v8, v14

    if-gez v14, :cond_7

    .line 491
    if-eqz v5, :cond_0

    cmpg-double v14, v8, v6

    if-gez v14, :cond_7

    :cond_0
    move-wide v6, v8

    :goto_2
    move-object v5, v3

    .line 497
    goto :goto_1

    .line 499
    :cond_1
    if-eqz v5, :cond_6

    .line 500
    invoke-virtual {v5, v2}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/maps/e/p;)V

    .line 501
    const/4 v3, 0x1

    .line 504
    :goto_3
    if-nez v3, :cond_5

    .line 506
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 507
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/maps/e/p;

    .line 511
    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0, v12}, Lcom/instagram/maps/e/p;->a(Lcom/instagram/maps/e/p;Lcom/facebook/android/maps/ay;Landroid/graphics/Point;)D

    move-result-wide v8

    .line 512
    move/from16 v0, p2

    int-to-double v14, v0

    cmpg-double v7, v8, v14

    if-gez v7, :cond_2

    .line 513
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 515
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 520
    :cond_3
    new-instance v3, Lcom/instagram/maps/e/n;

    invoke-direct {v3}, Lcom/instagram/maps/e/n;-><init>()V

    .line 522
    invoke-virtual {v3, v2}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/maps/e/p;)V

    .line 523
    invoke-virtual {v3, v6}, Lcom/instagram/maps/e/n;->a(Ljava/util/List;)V

    .line 525
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v5

    :goto_5
    move-object v4, v2

    .line 531
    goto/16 :goto_0

    .line 533
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

.method public final a(Lcom/instagram/maps/e/p;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/maps/e/p",
            "<TT;>;)Z"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 42
    iget-object v2, p0, Lcom/instagram/maps/e/j;->b:Lcom/instagram/maps/e/q;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/q;->a(Lcom/instagram/maps/e/p;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/instagram/maps/e/j;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v2, p0, Lcom/instagram/maps/e/j;->e:Lcom/instagram/maps/e/p;

    if-nez v2, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->b()Lcom/instagram/maps/e/p;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/maps/e/j;->e:Lcom/instagram/maps/e/p;

    .line 56
    :goto_1
    iget-object v2, p0, Lcom/instagram/maps/e/j;->f:Lcom/instagram/maps/e/p;

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->b()Lcom/instagram/maps/e/p;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/maps/e/j;->f:Lcom/instagram/maps/e/p;

    .line 63
    :goto_2
    iget-object v2, p0, Lcom/instagram/maps/e/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/instagram/maps/e/j;->k:I

    if-ge v2, v3, :cond_4

    .line 64
    iget-object v0, p0, Lcom/instagram/maps/e/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 65
    goto :goto_0

    .line 52
    :cond_2
    iget-object v2, p0, Lcom/instagram/maps/e/j;->e:Lcom/instagram/maps/e/p;

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/j;->e:Lcom/instagram/maps/e/p;

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/maps/e/p;->b(D)V

    .line 53
    iget-object v2, p0, Lcom/instagram/maps/e/j;->e:Lcom/instagram/maps/e/p;

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/j;->e:Lcom/instagram/maps/e/p;

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/maps/e/p;->c(D)V

    goto :goto_1

    .line 59
    :cond_3
    iget-object v2, p0, Lcom/instagram/maps/e/j;->f:Lcom/instagram/maps/e/p;

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/j;->f:Lcom/instagram/maps/e/p;

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/maps/e/p;->b(D)V

    .line 60
    iget-object v2, p0, Lcom/instagram/maps/e/j;->f:Lcom/instagram/maps/e/p;

    invoke-virtual {p1}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    iget-object v3, p0, Lcom/instagram/maps/e/j;->f:Lcom/instagram/maps/e/p;

    invoke-virtual {v3}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/instagram/maps/e/p;->c(D)V

    goto :goto_2

    .line 68
    :cond_4
    iget-object v2, p0, Lcom/instagram/maps/e/j;->g:Lcom/instagram/maps/e/j;

    if-nez v2, :cond_5

    .line 69
    invoke-direct {p0}, Lcom/instagram/maps/e/j;->f()V

    .line 72
    :cond_5
    iget-object v2, p0, Lcom/instagram/maps/e/j;->g:Lcom/instagram/maps/e/j;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v1

    .line 73
    goto/16 :goto_0

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/instagram/maps/e/j;->h:Lcom/instagram/maps/e/j;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v0, v1

    .line 77
    goto/16 :goto_0

    .line 80
    :cond_7
    iget-object v2, p0, Lcom/instagram/maps/e/j;->i:Lcom/instagram/maps/e/j;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v0, v1

    .line 81
    goto/16 :goto_0

    .line 84
    :cond_8
    iget-object v2, p0, Lcom/instagram/maps/e/j;->j:Lcom/instagram/maps/e/j;

    invoke-virtual {v2, p1}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;)Z

    move-result v2

    if-eqz v2, :cond_9

    move v0, v1

    .line 85
    goto/16 :goto_0

    .line 88
    :cond_9
    sget-boolean v1, Lcom/instagram/maps/e/j;->a:Z

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
            "Lcom/instagram/maps/e/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    .line 175
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 178
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 180
    new-instance v23, Lcom/instagram/maps/e/j;

    invoke-direct/range {v23 .. v23}, Lcom/instagram/maps/e/j;-><init>()V

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/instagram/maps/e/j;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/p;

    .line 184
    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/instagram/maps/e/a;

    .line 186
    invoke-interface {v3}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 188
    invoke-interface {v3}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 189
    if-nez v4, :cond_0

    .line 190
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 191
    invoke-interface {v3}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 198
    :cond_1
    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
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

    .line 205
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 207
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/instagram/maps/e/p;

    .line 209
    new-instance v8, Lcom/instagram/maps/e/n;

    invoke-direct {v8}, Lcom/instagram/maps/e/n;-><init>()V

    .line 210
    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Lcom/instagram/maps/e/n;->a(Z)V

    .line 212
    new-instance v3, Lcom/instagram/maps/e/p;

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v4

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v6

    invoke-direct/range {v3 .. v8}, Lcom/instagram/maps/e/p;-><init>(DDLjava/lang/Comparable;)V

    .line 213
    move-object/from16 v0, v23

    invoke-virtual {v0, v3}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;)Z

    .line 215
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

    check-cast v4, Lcom/instagram/maps/e/p;

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x1

    new-array v0, v3, [F

    move-object/from16 v18, v0

    .line 220
    move-object/from16 v0, v19

    if-ne v4, v0, :cond_6

    .line 221
    const/4 v2, 0x1

    .line 233
    :cond_5
    :goto_2
    if-eqz v2, :cond_7

    .line 235
    invoke-virtual {v8, v4}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/maps/e/p;)V

    goto :goto_1

    .line 224
    :cond_6
    invoke-virtual/range {v19 .. v19}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v10

    invoke-virtual/range {v19 .. v19}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v12

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v14

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v16

    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 225
    const/4 v3, 0x0

    aget v3, v18, v3

    .line 227
    const/high16 v5, 0x43fa0000    # 500.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_5

    .line 228
    const/4 v2, 0x1

    goto :goto_2

    .line 239
    :cond_7
    invoke-static {}, Lcom/instagram/maps/e/q;->c()Lcom/instagram/maps/e/q;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-direct {v0, v2}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/q;)Ljava/util/ArrayList;

    move-result-object v3

    .line 241
    const/4 v6, 0x0

    .line 243
    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/instagram/maps/e/a;

    .line 245
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/p;

    .line 247
    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/instagram/maps/e/n;

    .line 248
    invoke-virtual {v3}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/a;

    .line 250
    invoke-interface {v2}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5}, Lcom/instagram/maps/e/a;->i()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 252
    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v12

    invoke-virtual {v3}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v14

    invoke-virtual {v3}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v16

    invoke-static/range {v10 .. v18}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 253
    const/4 v2, 0x0

    aget v2, v18, v2

    .line 255
    const/high16 v10, 0x43fa0000    # 500.0f

    cmpg-float v2, v2, v10

    if-gez v2, :cond_8

    .line 256
    invoke-virtual {v3, v4}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/maps/e/p;)V

    .line 257
    const/4 v2, 0x1

    .line 265
    :goto_3
    if-nez v2, :cond_4

    .line 267
    new-instance v14, Lcom/instagram/maps/e/n;

    invoke-direct {v14}, Lcom/instagram/maps/e/n;-><init>()V

    .line 268
    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Lcom/instagram/maps/e/n;->a(Z)V

    .line 269
    invoke-virtual {v14, v4}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/maps/e/p;)V

    .line 272
    new-instance v9, Lcom/instagram/maps/e/p;

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v10

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v12

    invoke-direct/range {v9 .. v14}, Lcom/instagram/maps/e/p;-><init>(DDLjava/lang/Comparable;)V

    .line 273
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;)Z

    goto/16 :goto_1

    .line 283
    :cond_9
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :goto_4
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_d

    .line 287
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/instagram/maps/e/p;

    .line 289
    const/16 v2, 0xfa

    move-object/from16 v0, v23

    invoke-direct {v0, v11, v2}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 290
    const/16 v16, 0x0

    .line 292
    invoke-virtual {v11}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    .line 294
    const/4 v14, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    const/4 v3, 0x1

    new-array v10, v3, [F

    .line 298
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/p;

    .line 300
    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/instagram/maps/e/n;

    .line 301
    invoke-virtual {v11}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    invoke-virtual {v11}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 302
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 304
    const/high16 v3, 0x437a0000    # 250.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1e

    .line 305
    if-eqz v14, :cond_a

    cmpg-float v3, v2, v13

    if-gez v3, :cond_1e

    :cond_a
    :goto_6
    move v13, v2

    move-object v14, v12

    .line 311
    goto :goto_5

    .line 313
    :cond_b
    if-eqz v14, :cond_1d

    .line 315
    invoke-virtual {v14, v11}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/maps/e/p;)V

    .line 316
    const/4 v2, 0x1

    .line 320
    :goto_7
    if-nez v2, :cond_c

    .line 321
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_c
    const/4 v2, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    .line 328
    :cond_d
    invoke-direct/range {v23 .. v23}, Lcom/instagram/maps/e/j;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/p;

    .line 330
    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/instagram/maps/e/n;

    .line 332
    invoke-virtual {v11}, Lcom/instagram/maps/e/n;->h()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 333
    const/16 v3, 0x64

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v3}, Lcom/instagram/maps/e/j;->a(Lcom/instagram/maps/e/p;I)Ljava/util/ArrayList;

    move-result-object v2

    .line 338
    const/4 v14, 0x0

    .line 339
    const/4 v13, 0x0

    .line 340
    const/4 v3, 0x1

    new-array v10, v3, [F

    .line 342
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/p;

    .line 344
    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/instagram/maps/e/n;

    .line 346
    invoke-virtual {v12}, Lcom/instagram/maps/e/n;->h()Z

    move-result v2

    if-eqz v2, :cond_f

    if-eq v12, v11, :cond_f

    .line 347
    invoke-virtual {v11}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    invoke-virtual {v11}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/instagram/maps/e/n;->f()Lcom/instagram/maps/e/p;

    move-result-object v8

    invoke-virtual {v8}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 351
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 353
    const/high16 v3, 0x42c80000    # 100.0f

    cmpg-float v3, v2, v3

    if-gez v3, :cond_1c

    .line 354
    if-eqz v14, :cond_10

    cmpg-float v3, v2, v13

    if-gez v3, :cond_1c

    :cond_10
    :goto_9
    move v13, v2

    move-object v14, v12

    .line 360
    goto :goto_8

    .line 362
    :cond_11
    if-eqz v14, :cond_e

    .line 363
    invoke-virtual {v14}, Lcom/instagram/maps/e/n;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/p;

    .line 364
    invoke-virtual {v11, v2}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/maps/e/p;)V

    .line 365
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, Lcom/instagram/maps/e/n;->a(Z)V

    goto :goto_a

    .line 371
    :cond_12
    invoke-direct/range {v23 .. v23}, Lcom/instagram/maps/e/j;->e()Ljava/util/ArrayList;

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

    check-cast v2, Lcom/instagram/maps/e/p;

    .line 373
    invoke-virtual {v2}, Lcom/instagram/maps/e/p;->e()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/n;

    .line 375
    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->h()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 376
    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->c()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x4

    if-lt v4, v5, :cond_14

    .line 377
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 379
    :cond_14
    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_b

    .line 385
    :cond_15
    new-instance v2, Lcom/instagram/maps/e/l;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/instagram/maps/e/l;-><init>(Lcom/instagram/maps/e/j;)V

    move-object/from16 v0, v21

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move-object v3, v15

    .line 398
    :goto_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1a

    .line 400
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/instagram/maps/e/p;

    .line 401
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 403
    const/4 v2, 0x1

    new-array v10, v2, [F

    .line 405
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 406
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 408
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

    check-cast v11, Lcom/instagram/maps/e/p;

    .line 410
    if-eq v11, v12, :cond_16

    .line 411
    invoke-virtual {v11}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v2

    invoke-virtual {v11}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v4

    invoke-virtual {v12}, Lcom/instagram/maps/e/p;->c()D

    move-result-wide v6

    invoke-virtual {v12}, Lcom/instagram/maps/e/p;->d()D

    move-result-wide v8

    invoke-static/range {v2 .. v10}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 415
    const/4 v2, 0x0

    aget v2, v10, v2

    .line 417
    const v3, 0x46c35000    # 25000.0f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_17

    .line 418
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 420
    :cond_17
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 424
    :cond_18
    new-instance v2, Lcom/instagram/maps/e/n;

    invoke-direct {v2}, Lcom/instagram/maps/e/n;-><init>()V

    .line 426
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_19

    .line 428
    invoke-virtual {v2, v14}, Lcom/instagram/maps/e/n;->a(Ljava/util/List;)V

    .line 432
    :cond_19
    invoke-virtual {v2, v12}, Lcom/instagram/maps/e/n;->a(Lcom/instagram/maps/e/p;)V

    .line 433
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v13

    .line 436
    goto :goto_c

    .line 438
    :cond_1a
    new-instance v2, Lcom/instagram/maps/e/m;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/instagram/maps/e/m;-><init>(Lcom/instagram/maps/e/j;)V

    move-object/from16 v0, v20

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 451
    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 453
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/maps/e/n;

    .line 454
    invoke-virtual {v2}, Lcom/instagram/maps/e/n;->a()V

    goto :goto_e

    .line 457
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

.method public final c()Lcom/instagram/maps/e/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/maps/e/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 568
    iget-object v0, p0, Lcom/instagram/maps/e/j;->e:Lcom/instagram/maps/e/p;

    return-object v0
.end method

.method public final d()Lcom/instagram/maps/e/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/maps/e/p",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 572
    iget-object v0, p0, Lcom/instagram/maps/e/j;->f:Lcom/instagram/maps/e/p;

    return-object v0
.end method
