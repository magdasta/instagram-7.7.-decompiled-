.class public abstract Lcom/b/a/a/a/a;
.super Lcom/b/a/a/g;
.source "GeneratorBase.java"


# instance fields
.field protected b:Lcom/b/a/a/p;

.field protected c:I

.field protected d:Z

.field protected e:Lcom/b/a/a/c/e;

.field protected f:Z


# direct methods
.method protected constructor <init>(ILcom/b/a/a/p;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/b/a/a/g;-><init>()V

    .line 73
    iput p1, p0, Lcom/b/a/a/a/a;->c:I

    .line 74
    invoke-static {}, Lcom/b/a/a/c/e;->g()Lcom/b/a/a/c/e;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/a/a/a;->e:Lcom/b/a/a/c/e;

    .line 75
    iput-object p2, p0, Lcom/b/a/a/a/a;->b:Lcom/b/a/a/p;

    .line 76
    sget-object v0, Lcom/b/a/a/h;->e:Lcom/b/a/a/h;

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(Lcom/b/a/a/h;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/b/a/a/a/a;->d:Z

    .line 77
    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 461
    if-nez p1, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/b/a/a/a/a;->f()V

    .line 513
    :goto_0
    return-void

    .line 465
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 466
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/b/a/a/a/a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 469
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 470
    check-cast v0, Ljava/lang/Number;

    .line 471
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_2

    .line 472
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(I)V

    goto :goto_0

    .line 474
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 475
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/a/a;->a(J)V

    goto :goto_0

    .line 477
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_4

    .line 478
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/a/a;->a(D)V

    goto :goto_0

    .line 480
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_5

    .line 481
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(F)V

    goto :goto_0

    .line 483
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_6

    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(S)V

    goto :goto_0

    .line 486
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_7

    .line 487
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-short v0, v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(S)V

    goto :goto_0

    .line 489
    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    if-eqz v1, :cond_8

    .line 490
    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(Ljava/math/BigInteger;)V

    goto :goto_0

    .line 492
    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_9

    .line 493
    check-cast v0, Ljava/math/BigDecimal;

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(Ljava/math/BigDecimal;)V

    goto :goto_0

    .line 498
    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_a

    .line 499
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(I)V

    goto :goto_0

    .line 501
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v1, :cond_e

    .line 502
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/b/a/a/a/a;->a(J)V

    goto/16 :goto_0

    .line 505
    :cond_b
    instance-of v0, p1, [B

    if-eqz v0, :cond_c

    .line 506
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/b/a/a/a/a;->a([B)V

    goto/16 :goto_0

    .line 508
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    .line 509
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(Z)V

    goto/16 :goto_0

    .line 511
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_e

    .line 512
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->a(Z)V

    goto/16 :goto_0

    .line 515
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    new-instance v0, Lcom/b/a/a/f;

    invoke-direct {v0, p0}, Lcom/b/a/a/f;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected static i()V
    .locals 0

    .prologue
    .line 520
    invoke-static {}, Lcom/b/a/a/e/i;->a()V

    .line 521
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 249
    if-nez p1, :cond_0

    .line 251
    invoke-virtual {p0}, Lcom/b/a/a/a/a;->f()V

    .line 264
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/b/a/a/a/a;->b:Lcom/b/a/a/p;

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/b/a/a/a/a;->b:Lcom/b/a/a/p;

    goto :goto_0

    .line 262
    :cond_1
    invoke-direct {p0, p1}, Lcom/b/a/a/a/a;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lcom/b/a/a/h;)Z
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lcom/b/a/a/a/a;->c:I

    invoke-virtual {p1}, Lcom/b/a/a/h;->b()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/a/a;->f:Z

    .line 294
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 193
    const-string v0, "write raw value"

    invoke-virtual {p0, v0}, Lcom/b/a/a/a/a;->g(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0, p1}, Lcom/b/a/a/a/a;->c(Ljava/lang/String;)V

    .line 195
    return-void
.end method

.method public final g()Lcom/b/a/a/c/e;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/b/a/a/a/a;->e:Lcom/b/a/a/c/e;

    return-object v0
.end method

.method protected abstract g(Ljava/lang/String;)V
.end method

.method protected abstract h()V
.end method
