.class public final Lcom/facebook/android/maps/az;
.super Ljava/lang/Object;
.source "Quadtree.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/facebook/android/maps/ab;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final f:Lcom/facebook/android/maps/a/an;


# instance fields
.field private a:Lcom/facebook/android/maps/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private b:Lcom/facebook/android/maps/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/facebook/android/maps/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final d:[D

.field private final e:Lcom/facebook/android/maps/a/an;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 23
    new-instance v1, Lcom/facebook/android/maps/a/an;

    move-wide v4, v2

    move-wide v8, v6

    invoke-direct/range {v1 .. v9}, Lcom/facebook/android/maps/a/an;-><init>(DDDD)V

    sput-object v1, Lcom/facebook/android/maps/az;->f:Lcom/facebook/android/maps/a/an;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/facebook/android/maps/az;->d:[D

    .line 19
    new-instance v0, Lcom/facebook/android/maps/a/an;

    invoke-direct {v0}, Lcom/facebook/android/maps/a/an;-><init>()V

    iput-object v0, p0, Lcom/facebook/android/maps/az;->e:Lcom/facebook/android/maps/a/an;

    .line 26
    new-instance v0, Lcom/facebook/android/maps/ba;

    sget-object v1, Lcom/facebook/android/maps/az;->f:Lcom/facebook/android/maps/a/an;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/ba;-><init>(Lcom/facebook/android/maps/a/an;I)V

    .line 27
    iput-object v0, p0, Lcom/facebook/android/maps/az;->c:Lcom/facebook/android/maps/ba;

    .line 28
    iput-object v0, p0, Lcom/facebook/android/maps/az;->a:Lcom/facebook/android/maps/ba;

    .line 29
    iput-object v0, p0, Lcom/facebook/android/maps/az;->b:Lcom/facebook/android/maps/ba;

    .line 30
    return-void
.end method

.method private a(Lcom/facebook/android/maps/ba;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ba",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 127
    iget-object v0, p0, Lcom/facebook/android/maps/az;->b:Lcom/facebook/android/maps/ba;

    if-nez v0, :cond_0

    .line 128
    iput-object p1, p0, Lcom/facebook/android/maps/az;->a:Lcom/facebook/android/maps/ba;

    .line 129
    iput-object p1, p0, Lcom/facebook/android/maps/az;->b:Lcom/facebook/android/maps/ba;

    .line 130
    invoke-static {p1, v1}, Lcom/facebook/android/maps/ba;->e(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 131
    invoke-static {p1, v1}, Lcom/facebook/android/maps/ba;->f(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 138
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/az;->b:Lcom/facebook/android/maps/ba;

    invoke-static {v0, p1}, Lcom/facebook/android/maps/ba;->f(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 134
    iget-object v0, p0, Lcom/facebook/android/maps/az;->b:Lcom/facebook/android/maps/ba;

    invoke-static {p1, v0}, Lcom/facebook/android/maps/ba;->e(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 135
    invoke-static {p1, v1}, Lcom/facebook/android/maps/ba;->f(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 136
    iput-object p1, p0, Lcom/facebook/android/maps/az;->b:Lcom/facebook/android/maps/ba;

    goto :goto_0
.end method

.method private a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ba",
            "<TT;>;",
            "Lcom/facebook/android/maps/a/an;",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 170
    iget-wide v0, p2, Lcom/facebook/android/maps/a/an;->c:D

    iget-wide v2, p2, Lcom/facebook/android/maps/a/an;->d:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/facebook/android/maps/az;->e:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0, p2}, Lcom/facebook/android/maps/a/an;->a(Lcom/facebook/android/maps/a/an;)V

    .line 172
    iget-object v0, p0, Lcom/facebook/android/maps/az;->e:Lcom/facebook/android/maps/a/an;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/an;->d:D

    .line 173
    iget-object v0, p0, Lcom/facebook/android/maps/az;->e:Lcom/facebook/android/maps/a/an;

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V

    .line 175
    iget-object v0, p0, Lcom/facebook/android/maps/az;->e:Lcom/facebook/android/maps/a/an;

    invoke-virtual {v0, p2}, Lcom/facebook/android/maps/a/an;->a(Lcom/facebook/android/maps/a/an;)V

    .line 176
    iget-object v0, p0, Lcom/facebook/android/maps/az;->e:Lcom/facebook/android/maps/a/an;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/android/maps/a/an;->c:D

    .line 177
    iget-object v0, p0, Lcom/facebook/android/maps/az;->e:Lcom/facebook/android/maps/a/an;

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/android/maps/a/an;->b(Lcom/facebook/android/maps/a/an;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->b(Lcom/facebook/android/maps/ba;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 188
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->f(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V

    .line 189
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->g(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V

    .line 190
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->i(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V

    .line 191
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->h(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V

    goto :goto_0

    .line 195
    :cond_2
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/android/maps/a/an;->c(Lcom/facebook/android/maps/a/an;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 196
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->c(Lcom/facebook/android/maps/ba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 198
    :cond_3
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->c(Lcom/facebook/android/maps/ba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ab;

    .line 199
    iget-object v2, p0, Lcom/facebook/android/maps/az;->d:[D

    invoke-interface {v0, v2}, Lcom/facebook/android/maps/ab;->a([D)V

    .line 200
    iget-object v2, p0, Lcom/facebook/android/maps/az;->d:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    iget-object v4, p0, Lcom/facebook/android/maps/az;->d:[D

    const/4 v5, 0x1

    aget-wide v4, v4, v5

    invoke-virtual {p2, v2, v3, v4, v5}, Lcom/facebook/android/maps/a/an;->a(DD)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 201
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method private a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ba",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/az;->d:[D

    move-object/from16 v0, p2

    invoke-interface {v0, v2}, Lcom/facebook/android/maps/ab;->a([D)V

    .line 69
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/az;->d:[D

    const/4 v4, 0x0

    aget-wide v4, v3, v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/az;->d:[D

    const/4 v6, 0x1

    aget-wide v6, v3, v6

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/a/an;->a(DD)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    const/4 v2, 0x0

    .line 111
    :goto_0
    return v2

    .line 74
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->b(Lcom/facebook/android/maps/ba;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->c(Lcom/facebook/android/maps/ba;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x28

    if-lt v2, v3, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->d(Lcom/facebook/android/maps/ba;)I

    move-result v2

    const/16 v3, 0x14

    if-le v2, v3, :cond_2

    .line 75
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->c(Lcom/facebook/android/maps/ba;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    const/4 v2, 0x1

    goto :goto_0

    .line 79
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->b(Lcom/facebook/android/maps/ba;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 80
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/a/an;->a()D

    move-result-wide v4

    .line 81
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/android/maps/a/an;->b()D

    move-result-wide v10

    .line 83
    new-instance v2, Lcom/facebook/android/maps/ba;

    new-instance v3, Lcom/facebook/android/maps/a/an;

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v6

    iget-wide v6, v6, Lcom/facebook/android/maps/a/an;->a:D

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v8

    iget-wide v8, v8, Lcom/facebook/android/maps/a/an;->d:D

    invoke-direct/range {v3 .. v11}, Lcom/facebook/android/maps/a/an;-><init>(DDDD)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->d(Lcom/facebook/android/maps/ba;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-direct {v2, v3, v6}, Lcom/facebook/android/maps/ba;-><init>(Lcom/facebook/android/maps/a/an;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 86
    new-instance v2, Lcom/facebook/android/maps/ba;

    new-instance v7, Lcom/facebook/android/maps/a/an;

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v3

    iget-wide v8, v3, Lcom/facebook/android/maps/a/an;->c:D

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v3

    iget-wide v14, v3, Lcom/facebook/android/maps/a/an;->b:D

    move-wide v12, v4

    invoke-direct/range {v7 .. v15}, Lcom/facebook/android/maps/a/an;-><init>(DDDD)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->d(Lcom/facebook/android/maps/ba;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v7, v3}, Lcom/facebook/android/maps/ba;-><init>(Lcom/facebook/android/maps/a/an;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/android/maps/ba;->b(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 89
    new-instance v2, Lcom/facebook/android/maps/ba;

    new-instance v13, Lcom/facebook/android/maps/a/an;

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v3

    iget-wide v14, v3, Lcom/facebook/android/maps/a/an;->c:D

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v3

    iget-wide v0, v3, Lcom/facebook/android/maps/a/an;->a:D

    move-wide/from16 v16, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v10

    invoke-direct/range {v13 .. v21}, Lcom/facebook/android/maps/a/an;-><init>(DDDD)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->d(Lcom/facebook/android/maps/ba;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v13, v3}, Lcom/facebook/android/maps/ba;-><init>(Lcom/facebook/android/maps/a/an;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/android/maps/ba;->c(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 92
    new-instance v2, Lcom/facebook/android/maps/ba;

    new-instance v7, Lcom/facebook/android/maps/a/an;

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v3

    iget-wide v12, v3, Lcom/facebook/android/maps/a/an;->d:D

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v3

    iget-wide v14, v3, Lcom/facebook/android/maps/a/an;->b:D

    move-wide v8, v4

    invoke-direct/range {v7 .. v15}, Lcom/facebook/android/maps/a/an;-><init>(DDDD)V

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->d(Lcom/facebook/android/maps/ba;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v7, v3}, Lcom/facebook/android/maps/ba;-><init>(Lcom/facebook/android/maps/a/an;I)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/facebook/android/maps/ba;->d(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->e(Lcom/facebook/android/maps/ba;)Z

    .line 99
    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->c(Lcom/facebook/android/maps/ba;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_3

    .line 100
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->c(Lcom/facebook/android/maps/ba;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/ab;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/facebook/android/maps/az;->b(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    .line 99
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 102
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->c(Lcom/facebook/android/maps/ba;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 104
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->f(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;)V

    .line 105
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->g(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;)V

    .line 106
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->h(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;)V

    .line 107
    invoke-static/range {p1 .. p1}, Lcom/facebook/android/maps/ba;->i(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;)V

    .line 108
    invoke-direct/range {p0 .. p1}, Lcom/facebook/android/maps/az;->b(Lcom/facebook/android/maps/ba;)V

    .line 111
    :cond_4
    invoke-direct/range {p0 .. p2}, Lcom/facebook/android/maps/az;->b(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v2

    goto/16 :goto_0
.end method

.method private b(Lcom/facebook/android/maps/ba;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ba",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->j(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->j(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/android/maps/ba;->k(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ba;->f(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 149
    :cond_0
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->k(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->k(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-static {p1}, Lcom/facebook/android/maps/ba;->j(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/android/maps/ba;->e(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/facebook/android/maps/az;->a:Lcom/facebook/android/maps/ba;

    if-ne p1, v0, :cond_2

    .line 153
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->k(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/az;->a:Lcom/facebook/android/maps/ba;

    .line 155
    :cond_2
    iget-object v0, p0, Lcom/facebook/android/maps/az;->b:Lcom/facebook/android/maps/ba;

    if-ne p1, v0, :cond_3

    .line 156
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->j(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/android/maps/az;->b:Lcom/facebook/android/maps/ba;

    .line 158
    :cond_3
    invoke-static {p1, v2}, Lcom/facebook/android/maps/ba;->e(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 159
    invoke-static {p1, v2}, Lcom/facebook/android/maps/ba;->f(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    .line 160
    return-void
.end method

.method private b(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ba",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    .line 115
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->f(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/android/maps/ba;->g(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/android/maps/ba;->i(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/facebook/android/maps/ba;->h(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/ba",
            "<TT;>;TT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 208
    iget-object v2, p0, Lcom/facebook/android/maps/az;->d:[D

    invoke-interface {p2, v2}, Lcom/facebook/android/maps/ab;->a([D)V

    .line 210
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->a(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/a/an;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/android/maps/az;->d:[D

    aget-wide v4, v3, v0

    iget-object v3, p0, Lcom/facebook/android/maps/az;->d:[D

    aget-wide v6, v3, v1

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/facebook/android/maps/a/an;->a(DD)Z

    move-result v2

    if-nez v2, :cond_1

    .line 215
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->b(Lcom/facebook/android/maps/ba;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/facebook/android/maps/ba;->c(Lcom/facebook/android/maps/ba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/facebook/android/maps/ba;->f(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/facebook/android/maps/az;->c(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/facebook/android/maps/ba;->g(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/facebook/android/maps/az;->c(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/facebook/android/maps/ba;->i(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/facebook/android/maps/az;->c(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {p1}, Lcom/facebook/android/maps/ba;->h(Lcom/facebook/android/maps/ba;)Lcom/facebook/android/maps/ba;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/facebook/android/maps/az;->c(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/facebook/android/maps/az;->c:Lcom/facebook/android/maps/ba;

    invoke-virtual {v0}, Lcom/facebook/android/maps/ba;->c()V

    .line 34
    iget-object v0, p0, Lcom/facebook/android/maps/az;->c:Lcom/facebook/android/maps/ba;

    iput-object v0, p0, Lcom/facebook/android/maps/az;->a:Lcom/facebook/android/maps/ba;

    .line 35
    iget-object v0, p0, Lcom/facebook/android/maps/az;->c:Lcom/facebook/android/maps/ba;

    iput-object v0, p0, Lcom/facebook/android/maps/az;->b:Lcom/facebook/android/maps/ba;

    .line 36
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/android/maps/a/an;",
            "Ljava/util/Set",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/facebook/android/maps/az;->c:Lcom/facebook/android/maps/ba;

    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/a/an;Ljava/util/Set;)V

    .line 57
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/ab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/facebook/android/maps/az;->c:Lcom/facebook/android/maps/ba;

    invoke-direct {p0, v0, p1}, Lcom/facebook/android/maps/az;->a(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/facebook/android/maps/ba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/android/maps/ba",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/facebook/android/maps/az;->a:Lcom/facebook/android/maps/ba;

    return-object v0
.end method

.method public final b(Lcom/facebook/android/maps/ab;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/facebook/android/maps/az;->c:Lcom/facebook/android/maps/ba;

    invoke-direct {p0, v0, p1}, Lcom/facebook/android/maps/az;->c(Lcom/facebook/android/maps/ba;Lcom/facebook/android/maps/ab;)Z

    move-result v0

    return v0
.end method
