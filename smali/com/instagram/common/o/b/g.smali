.class public final Lcom/instagram/common/o/b/g;
.super Lcom/instagram/common/o/b/d;
.source "MapMaker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/o/b/d",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field c:I

.field d:I

.field e:I

.field f:Lcom/instagram/common/o/b/at;

.field g:Lcom/instagram/common/o/b/at;

.field h:J

.field i:J

.field j:Lcom/instagram/common/o/b/i;

.field k:Lcom/instagram/common/o/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/instagram/common/o/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field l:Lcom/instagram/common/o/a/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, -0x1

    .line 134
    invoke-direct {p0}, Lcom/instagram/common/o/b/d;-><init>()V

    .line 114
    iput v0, p0, Lcom/instagram/common/o/b/g;->c:I

    .line 115
    iput v0, p0, Lcom/instagram/common/o/b/g;->d:I

    .line 116
    iput v0, p0, Lcom/instagram/common/o/b/g;->e:I

    .line 121
    iput-wide v2, p0, Lcom/instagram/common/o/b/g;->h:J

    .line 122
    iput-wide v2, p0, Lcom/instagram/common/o/b/g;->i:J

    .line 134
    return-void
.end method

.method private a(Lcom/instagram/common/o/b/at;)Lcom/instagram/common/o/b/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 337
    iget-object v0, p0, Lcom/instagram/common/o/b/g;->g:Lcom/instagram/common/o/b/at;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    const-string v3, "Value strength was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/instagram/common/o/b/g;->g:Lcom/instagram/common/o/b/at;

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/instagram/common/o/a/l;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {p1}, Lcom/instagram/common/o/a/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/at;

    iput-object v0, p0, Lcom/instagram/common/o/b/g;->g:Lcom/instagram/common/o/b/at;

    .line 339
    sget-object v0, Lcom/instagram/common/o/b/at;->a:Lcom/instagram/common/o/b/at;

    if-eq p1, v0, :cond_0

    .line 341
    iput-boolean v1, p0, Lcom/instagram/common/o/b/g;->b:Z

    .line 343
    :cond_0
    return-object p0

    :cond_1
    move v0, v2

    .line 337
    goto :goto_0
.end method


# virtual methods
.method final b()Lcom/instagram/common/o/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/o/a/b",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/instagram/common/o/b/g;->k:Lcom/instagram/common/o/a/b;

    invoke-virtual {p0}, Lcom/instagram/common/o/b/g;->f()Lcom/instagram/common/o/b/at;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/common/o/b/at;->a()Lcom/instagram/common/o/a/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/a/b;

    return-object v0
.end method

.method public final c()Lcom/instagram/common/o/b/g;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 168
    iget v0, p0, Lcom/instagram/common/o/b/g;->c:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "initial capacity was already set to %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/instagram/common/o/b/g;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/instagram/common/o/a/l;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v1}, Lcom/instagram/common/o/a/l;->a(Z)V

    .line 171
    const/16 v0, 0x40

    iput v0, p0, Lcom/instagram/common/o/b/g;->c:I

    .line 172
    return-object p0

    :cond_0
    move v0, v2

    .line 168
    goto :goto_0
.end method

.method final d()I
    .locals 2

    .prologue
    .line 176
    iget v0, p0, Lcom/instagram/common/o/b/g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/o/b/g;->c:I

    goto :goto_0
.end method

.method final e()I
    .locals 2

    .prologue
    .line 246
    iget v0, p0, Lcom/instagram/common/o/b/g;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/instagram/common/o/b/g;->d:I

    goto :goto_0
.end method

.method final f()Lcom/instagram/common/o/b/at;
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lcom/instagram/common/o/b/g;->f:Lcom/instagram/common/o/b/at;

    sget-object v1, Lcom/instagram/common/o/b/at;->a:Lcom/instagram/common/o/b/at;

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/at;

    return-object v0
.end method

.method public final g()Lcom/instagram/common/o/b/g;
    .locals 1

    .prologue
    .line 301
    sget-object v0, Lcom/instagram/common/o/b/at;->c:Lcom/instagram/common/o/b/at;

    invoke-direct {p0, v0}, Lcom/instagram/common/o/b/g;->a(Lcom/instagram/common/o/b/at;)Lcom/instagram/common/o/b/g;

    move-result-object v0

    return-object v0
.end method

.method final h()Lcom/instagram/common/o/b/at;
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/common/o/b/g;->g:Lcom/instagram/common/o/b/at;

    sget-object v1, Lcom/instagram/common/o/b/at;->a:Lcom/instagram/common/o/b/at;

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/b/at;

    return-object v0
.end method

.method final i()J
    .locals 4

    .prologue
    .line 397
    iget-wide v0, p0, Lcom/instagram/common/o/b/g;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/o/b/g;->h:J

    goto :goto_0
.end method

.method final j()J
    .locals 4

    .prologue
    .line 440
    iget-wide v0, p0, Lcom/instagram/common/o/b/g;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/instagram/common/o/b/g;->i:J

    goto :goto_0
.end method

.method final k()Lcom/instagram/common/o/a/p;
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/instagram/common/o/b/g;->l:Lcom/instagram/common/o/a/p;

    invoke-static {}, Lcom/instagram/common/o/a/p;->b()Lcom/instagram/common/o/a/p;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/common/o/a/g;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/o/a/p;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 504
    iget-boolean v0, p0, Lcom/instagram/common/o/b/g;->b:Z

    if-nez v0, :cond_0

    .line 505
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/instagram/common/o/b/g;->d()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/instagram/common/o/b/g;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 507
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/o/b/g;->j:Lcom/instagram/common/o/b/i;

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/common/o/b/q;

    invoke-direct {v0, p0}, Lcom/instagram/common/o/b/q;-><init>(Lcom/instagram/common/o/b/g;)V

    :goto_1
    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/instagram/common/o/b/h;

    invoke-direct {v0, p0}, Lcom/instagram/common/o/b/h;-><init>(Lcom/instagram/common/o/b/g;)V

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, -0x1

    .line 528
    invoke-static {p0}, Lcom/instagram/common/o/a/g;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    move-result-object v0

    .line 529
    iget v1, p0, Lcom/instagram/common/o/b/g;->c:I

    if-eq v1, v3, :cond_0

    .line 530
    const-string v1, "initialCapacity"

    iget v2, p0, Lcom/instagram/common/o/b/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/String;I)Lcom/instagram/common/o/a/h;

    .line 532
    :cond_0
    iget v1, p0, Lcom/instagram/common/o/b/g;->d:I

    if-eq v1, v3, :cond_1

    .line 533
    const-string v1, "concurrencyLevel"

    iget v2, p0, Lcom/instagram/common/o/b/g;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/String;I)Lcom/instagram/common/o/a/h;

    .line 535
    :cond_1
    iget v1, p0, Lcom/instagram/common/o/b/g;->e:I

    if-eq v1, v3, :cond_2

    .line 536
    const-string v1, "maximumSize"

    iget v2, p0, Lcom/instagram/common/o/b/g;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/String;I)Lcom/instagram/common/o/a/h;

    .line 538
    :cond_2
    iget-wide v2, p0, Lcom/instagram/common/o/b/g;->h:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_3

    .line 539
    const-string v1, "expireAfterWrite"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instagram/common/o/b/g;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    .line 541
    :cond_3
    iget-wide v2, p0, Lcom/instagram/common/o/b/g;->i:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_4

    .line 542
    const-string v1, "expireAfterAccess"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/instagram/common/o/b/g;->i:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ns"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    .line 544
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/o/b/g;->f:Lcom/instagram/common/o/b/at;

    if-eqz v1, :cond_5

    .line 545
    const-string v1, "keyStrength"

    iget-object v2, p0, Lcom/instagram/common/o/b/g;->f:Lcom/instagram/common/o/b/at;

    invoke-virtual {v2}, Lcom/instagram/common/o/b/at;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    .line 547
    :cond_5
    iget-object v1, p0, Lcom/instagram/common/o/b/g;->g:Lcom/instagram/common/o/b/at;

    if-eqz v1, :cond_6

    .line 548
    const-string v1, "valueStrength"

    iget-object v2, p0, Lcom/instagram/common/o/b/g;->g:Lcom/instagram/common/o/b/at;

    invoke-virtual {v2}, Lcom/instagram/common/o/b/at;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    .line 550
    :cond_6
    iget-object v1, p0, Lcom/instagram/common/o/b/g;->k:Lcom/instagram/common/o/a/b;

    if-eqz v1, :cond_7

    .line 551
    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    .line 553
    :cond_7
    iget-object v1, p0, Lcom/instagram/common/o/b/g;->a:Lcom/instagram/common/o/b/o;

    if-eqz v1, :cond_8

    .line 554
    const-string v1, "removalListener"

    invoke-virtual {v0, v1}, Lcom/instagram/common/o/a/h;->a(Ljava/lang/Object;)Lcom/instagram/common/o/a/h;

    .line 556
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/common/o/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
