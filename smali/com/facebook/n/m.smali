.class public final Lcom/facebook/n/m;
.super Ljava/lang/Object;
.source "Spring.java"


# static fields
.field private static a:I


# instance fields
.field private b:Lcom/facebook/n/o;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/facebook/n/n;

.field private final f:Lcom/facebook/n/n;

.field private final g:Lcom/facebook/n/n;

.field private h:D

.field private i:D

.field private j:Z

.field private k:D

.field private l:D

.field private m:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lcom/facebook/n/p;",
            ">;"
        }
    .end annotation
.end field

.field private n:D

.field private final o:Lcom/facebook/n/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput v0, Lcom/facebook/n/m;->a:I

    return-void
.end method

.method constructor <init>(Lcom/facebook/n/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/facebook/n/n;

    invoke-direct {v0, v1}, Lcom/facebook/n/n;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    .line 40
    new-instance v0, Lcom/facebook/n/n;

    invoke-direct {v0, v1}, Lcom/facebook/n/n;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/n/m;->f:Lcom/facebook/n/n;

    .line 41
    new-instance v0, Lcom/facebook/n/n;

    invoke-direct {v0, v1}, Lcom/facebook/n/n;-><init>(B)V

    iput-object v0, p0, Lcom/facebook/n/m;->g:Lcom/facebook/n/n;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/n/m;->j:Z

    .line 46
    iput-wide v2, p0, Lcom/facebook/n/m;->k:D

    .line 47
    iput-wide v2, p0, Lcom/facebook/n/m;->l:D

    .line 48
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/facebook/n/m;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/n/m;->n:D

    .line 57
    if-nez p1, :cond_0

    .line 58
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/facebook/n/m;->o:Lcom/facebook/n/f;

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "spring:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/facebook/n/m;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/facebook/n/m;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/n/m;->d:Ljava/lang/String;

    .line 62
    sget-object v0, Lcom/facebook/n/o;->c:Lcom/facebook/n/o;

    invoke-virtual {p0, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    .line 63
    return-void
.end method

.method private a(Lcom/facebook/n/n;)D
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/facebook/n/m;->i:D

    iget-wide v2, p1, Lcom/facebook/n/n;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private g(D)V
    .locals 11

    .prologue
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 495
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-object v1, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v2, v1, Lcom/facebook/n/n;->a:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/n/m;->f:Lcom/facebook/n/n;

    iget-wide v4, v1, Lcom/facebook/n/n;->a:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/n/n;->a:D

    .line 496
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-object v1, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v2, v1, Lcom/facebook/n/n;->b:D

    mul-double/2addr v2, p1

    iget-object v1, p0, Lcom/facebook/n/m;->f:Lcom/facebook/n/n;

    iget-wide v4, v1, Lcom/facebook/n/n;->b:D

    sub-double v6, v8, p1

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    iput-wide v2, v0, Lcom/facebook/n/n;->b:D

    .line 497
    return-void
.end method

.method private m()D
    .locals 2

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/facebook/n/m;->l:D

    return-wide v0
.end method

.method private n()Z
    .locals 4

    .prologue
    .line 279
    iget-object v0, p0, Lcom/facebook/n/m;->b:Lcom/facebook/n/o;

    iget-wide v0, v0, Lcom/facebook/n/o;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/facebook/n/m;->h:D

    iget-wide v2, p0, Lcom/facebook/n/m;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/n/m;->i:D

    cmpl-double v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-wide v0, p0, Lcom/facebook/n/m;->h:D

    iget-wide v2, p0, Lcom/facebook/n/m;->i:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/n/m;->i:D

    cmpg-double v0, v0, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()Z
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/facebook/n/m;->j:Z

    return v0
.end method


# virtual methods
.method public final a(D)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/facebook/n/m;->a(DZ)Lcom/facebook/n/m;

    move-result-object v0

    return-object v0
.end method

.method public final a(DZ)Lcom/facebook/n/m;
    .locals 3

    .prologue
    .line 128
    iput-wide p1, p0, Lcom/facebook/n/m;->h:D

    .line 129
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iput-wide p1, v0, Lcom/facebook/n/n;->a:D

    .line 130
    iget-object v0, p0, Lcom/facebook/n/m;->o:Lcom/facebook/n/f;

    invoke-virtual {p0}, Lcom/facebook/n/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/n/f;->a(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/facebook/n/m;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/n/p;

    .line 132
    invoke-interface {v0, p0}, Lcom/facebook/n/p;->a(Lcom/facebook/n/m;)V

    goto :goto_0

    .line 134
    :cond_0
    if-eqz p3, :cond_1

    .line 135
    invoke-virtual {p0}, Lcom/facebook/n/m;->j()Lcom/facebook/n/m;

    .line 137
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/facebook/n/o;)Lcom/facebook/n/m;
    .locals 2

    .prologue
    .line 89
    if-nez p1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "springConfig is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/facebook/n/m;->b:Lcom/facebook/n/o;

    .line 93
    return-object p0
.end method

.method public final a(Lcom/facebook/n/p;)Lcom/facebook/n/m;
    .locals 2

    .prologue
    .line 507
    if-nez p1, :cond_0

    .line 508
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "newListener is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/m;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 511
    return-object p0
.end method

.method public final a(Z)Lcom/facebook/n/m;
    .locals 0

    .prologue
    .line 262
    iput-boolean p1, p0, Lcom/facebook/n/m;->c:Z

    .line 263
    return-object p0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/facebook/n/m;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 72
    iget-object v0, p0, Lcom/facebook/n/m;->o:Lcom/facebook/n/f;

    invoke-virtual {v0, p0}, Lcom/facebook/n/f;->a(Lcom/facebook/n/m;)V

    .line 73
    return-void
.end method

.method public final b(D)Lcom/facebook/n/m;
    .locals 3

    .prologue
    .line 179
    iget-wide v0, p0, Lcom/facebook/n/m;->i:D

    cmpl-double v0, v0, p1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/facebook/n/m;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 188
    :cond_0
    return-object p0

    .line 182
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/n/m;->h:D

    .line 183
    iput-wide p1, p0, Lcom/facebook/n/m;->i:D

    .line 184
    iget-object v0, p0, Lcom/facebook/n/m;->o:Lcom/facebook/n/f;

    invoke-virtual {p0}, Lcom/facebook/n/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/n/f;->a(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/facebook/n/m;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/facebook/n/p;)Lcom/facebook/n/m;
    .locals 2

    .prologue
    .line 520
    if-nez p1, :cond_0

    .line 521
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "listenerToRemove is required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/m;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 524
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/facebook/n/m;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(D)Lcom/facebook/n/m;
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v0, v0, Lcom/facebook/n/n;->b:D

    cmpl-double v0, p1, v0

    if-nez v0, :cond_0

    .line 209
    :goto_0
    return-object p0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iput-wide p1, v0, Lcom/facebook/n/n;->b:D

    .line 208
    iget-object v0, p0, Lcom/facebook/n/m;->o:Lcom/facebook/n/f;

    invoke-virtual {p0}, Lcom/facebook/n/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/n/f;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Lcom/facebook/n/o;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/facebook/n/m;->b:Lcom/facebook/n/o;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .prologue
    .line 145
    iget-wide v0, p0, Lcom/facebook/n/m;->h:D

    return-wide v0
.end method

.method public final d(D)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 226
    iput-wide p1, p0, Lcom/facebook/n/m;->k:D

    .line 227
    return-object p0
.end method

.method public final e()D
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v0, v0, Lcom/facebook/n/n;->a:D

    return-wide v0
.end method

.method public final e(D)Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 244
    iput-wide p1, p0, Lcom/facebook/n/m;->l:D

    .line 245
    return-object p0
.end method

.method public final f()D
    .locals 2

    .prologue
    .line 196
    iget-wide v0, p0, Lcom/facebook/n/m;->i:D

    return-wide v0
.end method

.method final f(D)V
    .locals 33

    .prologue
    .line 294
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/n/m;->i()Z

    move-result v10

    .line 296
    if-eqz v10, :cond_1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/n/m;->j:Z

    if-eqz v2, :cond_1

    .line 448
    :cond_0
    return-void

    .line 306
    :cond_1
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v2, p1, v2

    if-lez v2, :cond_2

    .line 307
    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 315
    :cond_2
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/n/m;->n:D

    add-double v2, v2, p1

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/n/m;->n:D

    .line 317
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->b:Lcom/facebook/n/o;

    iget-wide v12, v2, Lcom/facebook/n/o;->b:D

    .line 318
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->b:Lcom/facebook/n/o;

    iget-wide v14, v2, Lcom/facebook/n/o;->a:D

    .line 320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v8, v2, Lcom/facebook/n/n;->a:D

    .line 321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v6, v2, Lcom/facebook/n/n;->b:D

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->g:Lcom/facebook/n/n;

    iget-wide v4, v2, Lcom/facebook/n/n;->a:D

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->g:Lcom/facebook/n/n;

    iget-wide v2, v2, Lcom/facebook/n/n;->b:D

    .line 333
    :goto_0
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/n/m;->n:D

    move-wide/from16 v16, v0

    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v11, v16, v18

    if-ltz v11, :cond_4

    .line 337
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/n/m;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    sub-double v2, v2, v16

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/n/m;->n:D

    .line 339
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/n/m;->n:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v2, v16

    if-gez v2, :cond_3

    .line 342
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->f:Lcom/facebook/n/n;

    iput-wide v8, v2, Lcom/facebook/n/n;->a:D

    .line 343
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->f:Lcom/facebook/n/n;

    iput-wide v6, v2, Lcom/facebook/n/n;->b:D

    .line 355
    :cond_3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/n/m;->i:D

    sub-double/2addr v2, v4

    mul-double/2addr v2, v12

    mul-double v4, v14, v6

    sub-double v16, v2, v4

    .line 359
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v2, v6

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 360
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v18

    add-double v18, v6, v4

    .line 362
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/n/m;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v18

    sub-double v20, v2, v4

    .line 364
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v18

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    add-double/2addr v2, v8

    .line 365
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v4, v4, v20

    const-wide/high16 v22, 0x3fe0000000000000L    # 0.5

    mul-double v4, v4, v22

    add-double v22, v6, v4

    .line 367
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/n/m;->i:D

    sub-double v2, v4, v2

    mul-double/2addr v2, v12

    mul-double v4, v14, v22

    sub-double v24, v2, v4

    .line 369
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v22

    add-double v4, v8, v2

    .line 370
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v2, v2, v24

    add-double/2addr v2, v6

    .line 372
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/facebook/n/m;->i:D

    move-wide/from16 v26, v0

    sub-double v26, v26, v4

    mul-double v26, v26, v12

    mul-double v28, v14, v2

    sub-double v26, v26, v28

    .line 375
    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v30, 0x4000000000000000L    # 2.0

    add-double v18, v18, v22

    mul-double v18, v18, v30

    add-double v18, v18, v6

    add-double v18, v18, v2

    mul-double v18, v18, v28

    .line 376
    const-wide v22, 0x3fc5555555555555L    # 0.16666666666666666

    const-wide/high16 v28, 0x4000000000000000L    # 2.0

    add-double v20, v20, v24

    mul-double v20, v20, v28

    add-double v16, v16, v20

    add-double v16, v16, v26

    mul-double v16, v16, v22

    .line 378
    const-wide v20, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v18, v18, v20

    add-double v8, v8, v18

    .line 379
    const-wide v18, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v16, v16, v18

    add-double v6, v6, v16

    goto/16 :goto_0

    .line 382
    :cond_4
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/facebook/n/m;->g:Lcom/facebook/n/n;

    iput-wide v4, v11, Lcom/facebook/n/n;->a:D

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/n/m;->g:Lcom/facebook/n/n;

    iput-wide v2, v4, Lcom/facebook/n/n;->b:D

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iput-wide v8, v2, Lcom/facebook/n/n;->a:D

    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iput-wide v6, v2, Lcom/facebook/n/n;->b:D

    .line 388
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/n/m;->n:D

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    .line 389
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/n/m;->n:D

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    div-double/2addr v2, v4

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/facebook/n/m;->g(D)V

    .line 395
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/n/m;->i()Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/n/m;->c:Z

    if-eqz v2, :cond_c

    invoke-direct/range {p0 .. p0}, Lcom/facebook/n/m;->n()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 397
    :cond_6
    const-wide/16 v2, 0x0

    cmpl-double v2, v12, v2

    if-lez v2, :cond_a

    .line 398
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/n/m;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/n/m;->h:D

    .line 399
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/facebook/n/m;->i:D

    iput-wide v4, v2, Lcom/facebook/n/n;->a:D

    .line 404
    :goto_1
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    .line 405
    const/4 v2, 0x1

    .line 424
    :goto_2
    const/4 v3, 0x0

    .line 425
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/facebook/n/m;->j:Z

    if-eqz v4, :cond_b

    .line 426
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/facebook/n/m;->j:Z

    .line 427
    const/4 v3, 0x1

    move v4, v3

    .line 429
    :goto_3
    const/4 v3, 0x0

    .line 430
    if-eqz v2, :cond_7

    .line 431
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/facebook/n/m;->j:Z

    .line 432
    const/4 v2, 0x1

    move v3, v2

    .line 434
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/n/p;

    .line 436
    if-eqz v4, :cond_9

    .line 437
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/n/p;->c(Lcom/facebook/n/m;)V

    .line 441
    :cond_9
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/n/p;->a(Lcom/facebook/n/m;)V

    .line 444
    if-eqz v3, :cond_8

    .line 445
    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/facebook/n/p;->b(Lcom/facebook/n/m;)V

    goto :goto_4

    .line 401
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v2, v2, Lcom/facebook/n/n;->a:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/n/m;->i:D

    .line 402
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/facebook/n/m;->i:D

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/facebook/n/m;->h:D

    goto :goto_1

    :cond_b
    move v4, v3

    goto :goto_3

    :cond_c
    move v2, v10

    goto :goto_2
.end method

.method public final g()D
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v0, v0, Lcom/facebook/n/n;->b:D

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 456
    invoke-virtual {p0}, Lcom/facebook/n/m;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/n/m;->o()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 4

    .prologue
    .line 473
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v0, v0, Lcom/facebook/n/n;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/n/m;->k:D

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    invoke-direct {p0, v0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/n;)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/facebook/n/m;->l:D

    cmpg-double v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/n/m;->b:Lcom/facebook/n/o;

    iget-wide v0, v0, Lcom/facebook/n/o;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/facebook/n/m;
    .locals 4

    .prologue
    .line 483
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v0, v0, Lcom/facebook/n/n;->a:D

    iput-wide v0, p0, Lcom/facebook/n/m;->i:D

    .line 484
    iget-object v0, p0, Lcom/facebook/n/m;->g:Lcom/facebook/n/n;

    iget-object v1, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    iget-wide v2, v1, Lcom/facebook/n/n;->a:D

    iput-wide v2, v0, Lcom/facebook/n/n;->a:D

    .line 485
    iget-object v0, p0, Lcom/facebook/n/m;->e:Lcom/facebook/n/n;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/facebook/n/n;->b:D

    .line 486
    return-object p0
.end method

.method public final k()Lcom/facebook/n/m;
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lcom/facebook/n/m;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 533
    return-object p0
.end method

.method public final l()Z
    .locals 4

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-direct {p0}, Lcom/facebook/n/m;->m()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
