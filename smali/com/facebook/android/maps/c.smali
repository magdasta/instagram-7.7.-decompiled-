.class public final Lcom/facebook/android/maps/c;
.super Ljava/lang/Object;
.source "Cluster.java"

# interfaces
.implements Lcom/facebook/android/maps/ab;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/android/maps/ab;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/facebook/android/maps/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final l:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/facebook/android/maps/ac;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/facebook/android/maps/b/g;

.field private b:Z

.field private final c:[D

.field private final d:[D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:Lcom/facebook/android/maps/b/h;

.field private j:Z

.field private k:Lcom/facebook/android/maps/c;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/facebook/android/maps/ac;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/facebook/android/maps/af;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/facebook/android/maps/d;

    invoke-direct {v0}, Lcom/facebook/android/maps/d;-><init>()V

    sput-object v0, Lcom/facebook/android/maps/c;->l:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lcom/facebook/android/maps/c;->b:Z

    .line 22
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/facebook/android/maps/c;->c:[D

    .line 23
    new-array v0, v2, [D

    iput-object v0, p0, Lcom/facebook/android/maps/c;->d:[D

    .line 30
    iput-boolean v1, p0, Lcom/facebook/android/maps/c;->j:Z

    .line 59
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Lcom/facebook/android/maps/c;->l:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    return-void
.end method

.method public static a(D)D
    .locals 2

    .prologue
    .line 161
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

.method public static b(D)D
    .locals 2

    .prologue
    .line 170
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p0, v0

    if-gez v0, :cond_0

    const/16 v0, 0x168

    :goto_0
    int-to-double v0, v0

    add-double/2addr v0, p0

    return-wide v0

    :cond_0
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p0, v0

    if-lez v0, :cond_1

    const/16 v0, -0x168

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/facebook/android/maps/c;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    return-object v0
.end method

.method private h()V
    .locals 12

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/facebook/android/maps/c;->b:Z

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/android/maps/c;->d()I

    move-result v8

    .line 194
    if-nez v8, :cond_1

    .line 195
    sget-object v0, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    const-string v1, "Cannot compute centroid of an empty cluster"

    invoke-virtual {v0, v1}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-direct {p0}, Lcom/facebook/android/maps/c;->i()V

    .line 201
    const/4 v0, 0x1

    if-ne v8, v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/facebook/android/maps/c;->c:[D

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/facebook/android/maps/c;->g:D

    aput-wide v2, v0, v1

    .line 203
    iget-object v0, p0, Lcom/facebook/android/maps/c;->c:[D

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/facebook/android/maps/c;->e:D

    aput-wide v2, v0, v1

    .line 204
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/c;->b:Z

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/c;->a:Lcom/facebook/android/maps/b/g;

    goto :goto_0

    .line 211
    :cond_2
    iget-wide v0, p0, Lcom/facebook/android/maps/c;->g:D

    iget-wide v2, p0, Lcom/facebook/android/maps/c;->h:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    move v1, v0

    .line 212
    :goto_1
    const-wide/16 v4, 0x0

    .line 213
    const-wide/16 v2, 0x0

    .line 214
    iget-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/android/maps/ac;

    .line 215
    iget-object v6, p0, Lcom/facebook/android/maps/c;->d:[D

    invoke-virtual {v0, v6}, Lcom/facebook/android/maps/ac;->a([D)V

    .line 216
    iget-object v0, p0, Lcom/facebook/android/maps/c;->d:[D

    const/4 v6, 0x0

    aget-wide v6, v0, v6

    .line 217
    iget-object v0, p0, Lcom/facebook/android/maps/c;->d:[D

    const/4 v10, 0x1

    aget-wide v10, v0, v10

    .line 218
    add-double/2addr v2, v10

    .line 221
    invoke-static {v6, v7}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v6

    .line 222
    if-eqz v1, :cond_3

    const-wide/16 v10, 0x0

    cmpg-double v0, v10, v6

    if-gtz v0, :cond_3

    iget-wide v10, p0, Lcom/facebook/android/maps/c;->h:D

    cmpg-double v0, v6, v10

    if-gtz v0, :cond_3

    .line 223
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v6, v10

    .line 225
    :cond_3
    add-double/2addr v4, v6

    .line 226
    goto :goto_2

    .line 211
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 228
    :cond_5
    iget-object v0, p0, Lcom/facebook/android/maps/c;->c:[D

    const/4 v1, 0x0

    int-to-double v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v4

    aput-wide v4, v0, v1

    .line 229
    iget-object v0, p0, Lcom/facebook/android/maps/c;->c:[D

    const/4 v1, 0x1

    int-to-double v4, v8

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    .line 230
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/android/maps/c;->b:Z

    .line 231
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/android/maps/c;->a:Lcom/facebook/android/maps/b/g;

    goto/16 :goto_0
.end method

.method private i()V
    .locals 18

    .prologue
    .line 235
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/android/maps/c;->j:Z

    if-eqz v2, :cond_0

    .line 303
    :goto_0
    return-void

    .line 239
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/android/maps/c;->d()I

    move-result v15

    .line 240
    if-nez v15, :cond_1

    .line 241
    sget-object v2, Lcom/facebook/android/maps/a/a/a;->s:Lcom/facebook/android/maps/a/a/a;

    const-string v3, "Cannot compute bounds of an empty cluster"

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/a/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 245
    :cond_1
    const/4 v2, 0x1

    if-ne v15, v2, :cond_2

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/ac;

    .line 247
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/c;->d:[D

    invoke-virtual {v2, v3}, Lcom/facebook/android/maps/ac;->a([D)V

    .line 250
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/c;->d:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/c;->e:D

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/c;->d:[D

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    invoke-static {v2, v3}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/c;->g:D

    .line 252
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/c;->e:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/c;->f:D

    .line 253
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/android/maps/c;->g:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/c;->h:D

    .line 255
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/c;->i:Lcom/facebook/android/maps/b/h;

    .line 256
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/android/maps/c;->j:Z

    goto :goto_0

    .line 260
    :cond_2
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/c;->e:D

    .line 261
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/android/maps/c;->f:D

    .line 262
    new-array v0, v15, [D

    move-object/from16 v16, v0

    .line 265
    const/4 v2, 0x0

    .line 266
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v2

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/android/maps/ac;

    .line 267
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/android/maps/c;->d:[D

    invoke-virtual {v2, v5}, Lcom/facebook/android/maps/ac;->a([D)V

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/c;->d:[D

    const/4 v5, 0x0

    aget-wide v6, v2, v5

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/android/maps/c;->d:[D

    const/4 v5, 0x1

    aget-wide v8, v2, v5

    .line 270
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/android/maps/c;->e:D

    cmpg-double v2, v8, v10

    if-gez v2, :cond_3

    .line 271
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/facebook/android/maps/c;->e:D

    .line 273
    :cond_3
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/facebook/android/maps/c;->f:D

    cmpl-double v2, v8, v10

    if-lez v2, :cond_4

    .line 274
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/facebook/android/maps/c;->f:D

    .line 276
    :cond_4
    invoke-static {v6, v7}, Lcom/facebook/android/maps/c;->a(D)D

    move-result-wide v6

    aput-wide v6, v16, v3

    .line 277
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    .line 278
    goto :goto_1

    .line 283
    :cond_5
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->sort([D)V

    .line 284
    add-int/lit8 v2, v15, -0x1

    aget-wide v12, v16, v2

    .line 285
    const/4 v2, 0x0

    aget-wide v8, v16, v2

    .line 286
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v4, v8, v12

    add-double/2addr v4, v2

    .line 288
    const/4 v2, 0x1

    move v14, v2

    :goto_2
    if-ge v14, v15, :cond_6

    .line 289
    add-int/lit8 v2, v14, -0x1

    aget-wide v10, v16, v2

    .line 290
    aget-wide v6, v16, v14

    .line 291
    sub-double v2, v6, v10

    .line 293
    cmpl-double v17, v2, v4

    if-lez v17, :cond_7

    move-wide v4, v6

    move-wide v6, v10

    .line 288
    :goto_3
    add-int/lit8 v8, v14, 0x1

    move-wide v12, v6

    move v14, v8

    move-wide v8, v4

    move-wide v4, v2

    goto :goto_2

    .line 299
    :cond_6
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/facebook/android/maps/c;->g:D

    .line 300
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/facebook/android/maps/c;->h:D

    .line 301
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/facebook/android/maps/c;->i:Lcom/facebook/android/maps/b/h;

    .line 302
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/android/maps/c;->j:Z

    goto/16 :goto_0

    :cond_7
    move-wide v2, v4

    move-wide v6, v12

    move-wide v4, v8

    goto :goto_3
.end method


# virtual methods
.method public final a()Lcom/facebook/android/maps/b/g;
    .locals 6

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/facebook/android/maps/c;->h()V

    .line 70
    iget-object v0, p0, Lcom/facebook/android/maps/c;->a:Lcom/facebook/android/maps/b/g;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/facebook/android/maps/b/g;

    iget-object v1, p0, Lcom/facebook/android/maps/c;->c:[D

    const/4 v2, 0x1

    aget-wide v2, v1, v2

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->a(D)D

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/android/maps/c;->c:[D

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    iput-object v0, p0, Lcom/facebook/android/maps/c;->a:Lcom/facebook/android/maps/b/g;

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/c;->a:Lcom/facebook/android/maps/b/g;

    return-object v0
.end method

.method public final a(Lcom/facebook/android/maps/af;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/facebook/android/maps/c;->n:Lcom/facebook/android/maps/af;

    .line 123
    return-void
.end method

.method final a(Lcom/facebook/android/maps/c;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/facebook/android/maps/c;->k:Lcom/facebook/android/maps/c;

    .line 179
    return-void
.end method

.method public final a([D)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Lcom/facebook/android/maps/c;->h()V

    .line 95
    iget-object v0, p0, Lcom/facebook/android/maps/c;->c:[D

    aget-wide v0, v0, v2

    aput-wide v0, p1, v2

    .line 96
    iget-object v0, p0, Lcom/facebook/android/maps/c;->c:[D

    aget-wide v0, v0, v3

    aput-wide v0, p1, v3

    .line 97
    return-void
.end method

.method public final a(Lcom/facebook/android/maps/ac;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/facebook/android/maps/c;->b:Z

    .line 101
    iput-boolean v0, p0, Lcom/facebook/android/maps/c;->j:Z

    .line 102
    iget-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Lcom/facebook/android/maps/b/h;
    .locals 6

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/facebook/android/maps/c;->i()V

    .line 80
    iget-object v0, p0, Lcom/facebook/android/maps/c;->i:Lcom/facebook/android/maps/b/h;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/facebook/android/maps/b/g;

    iget-wide v2, p0, Lcom/facebook/android/maps/c;->f:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/c;->g:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->c(D)D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    .line 84
    new-instance v1, Lcom/facebook/android/maps/b/g;

    iget-wide v2, p0, Lcom/facebook/android/maps/c;->e:D

    invoke-static {v2, v3}, Lcom/facebook/android/maps/ay;->a(D)D

    move-result-wide v2

    iget-wide v4, p0, Lcom/facebook/android/maps/c;->h:D

    invoke-static {v4, v5}, Lcom/facebook/android/maps/ay;->c(D)D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/facebook/android/maps/b/g;-><init>(DD)V

    .line 87
    new-instance v2, Lcom/facebook/android/maps/b/h;

    invoke-direct {v2, v0, v1}, Lcom/facebook/android/maps/b/h;-><init>(Lcom/facebook/android/maps/b/g;Lcom/facebook/android/maps/b/g;)V

    iput-object v2, p0, Lcom/facebook/android/maps/c;->i:Lcom/facebook/android/maps/b/h;

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/facebook/android/maps/c;->i:Lcom/facebook/android/maps/b/h;

    return-object v0
.end method

.method public final b(Lcom/facebook/android/maps/ac;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/facebook/android/maps/c;->b:Z

    .line 107
    iput-boolean v0, p0, Lcom/facebook/android/maps/c;->j:Z

    .line 108
    iget-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/facebook/android/maps/c;->b:Z

    .line 113
    iput-boolean v0, p0, Lcom/facebook/android/maps/c;->j:Z

    .line 114
    iget-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 115
    return-void
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method

.method public final e()Lcom/facebook/android/maps/af;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/facebook/android/maps/c;->n:Lcom/facebook/android/maps/af;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 307
    if-ne p0, p1, :cond_0

    .line 308
    const/4 v0, 0x1

    .line 316
    .end local p1    # "object":Ljava/lang/Object;
    :goto_0
    return v0

    .line 311
    .restart local p1    # "object":Ljava/lang/Object;
    :cond_0
    instance-of v0, p1, Lcom/facebook/android/maps/c;

    if-nez v0, :cond_1

    .line 312
    const/4 v0, 0x0

    goto :goto_0

    .line 315
    :cond_1
    check-cast p1, Lcom/facebook/android/maps/c;

    .line 316
    .end local p1    # "object":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    iget-object v1, p1, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method final f()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/android/maps/ac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 174
    iget-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method final g()Lcom/facebook/android/maps/c;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/facebook/android/maps/c;->k:Lcom/facebook/android/maps/c;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/facebook/android/maps/c;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/facebook/android/maps/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 134
    new-instance v0, Lcom/facebook/android/maps/e;

    invoke-direct {v0, p0}, Lcom/facebook/android/maps/e;-><init>(Lcom/facebook/android/maps/c;)V

    return-object v0
.end method
