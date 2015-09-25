.class public Lcom/googlecode/mp4parser/a/c/b;
.super Lcom/googlecode/mp4parser/a/a;
.source "CroppedTrack.java"


# static fields
.field static final synthetic b:Z


# instance fields
.field a:Lcom/googlecode/mp4parser/a/e;

.field private c:I

.field private d:I

.field private e:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lcom/googlecode/mp4parser/a/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/googlecode/mp4parser/a/c/b;->b:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/googlecode/mp4parser/a/e;J)V
    .locals 4

    .prologue
    const-wide/32 v2, 0x7fffffff

    .line 41
    invoke-direct {p0}, Lcom/googlecode/mp4parser/a/a;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    .line 43
    sget-boolean v0, Lcom/googlecode/mp4parser/a/c/b;->b:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    sget-boolean v0, Lcom/googlecode/mp4parser/a/c/b;->b:Z

    if-nez v0, :cond_1

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    .line 46
    long-to-int v0, p2

    iput v0, p0, Lcom/googlecode/mp4parser/a/c/b;->d:I

    .line 47
    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->e()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    iget v2, p0, Lcom/googlecode/mp4parser/a/c/b;->d:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->f()Lcom/coremedia/iso/boxes/SampleDescriptionBox;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/k;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide/16 v10, 0x1

    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 60
    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/a/e;->g()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/boxes/TimeToSampleBox;->blowupTimeToSamples(Ljava/util/List;)[J

    move-result-object v1

    .line 61
    iget v2, p0, Lcom/googlecode/mp4parser/a/c/b;->d:I

    iget v3, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    sub-int/2addr v2, v3

    new-array v3, v2, [J

    .line 62
    iget v2, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    iget v4, p0, Lcom/googlecode/mp4parser/a/c/b;->d:I

    iget v5, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 66
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget-wide v6, v3, v2

    .line 67
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/k;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->b()J

    move-result-wide v8

    cmp-long v0, v8, v6

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    new-instance v0, Lcom/coremedia/iso/boxes/k;

    invoke-direct {v0, v10, v11, v6, v7}, Lcom/coremedia/iso/boxes/k;-><init>(JJ)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/k;

    .line 72
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/k;->a()J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-virtual {v0, v6, v7}, Lcom/coremedia/iso/boxes/k;->a(J)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 77
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final h()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 82
    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/a/e;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/a/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/a/e;->h()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/coremedia/iso/boxes/CompositionTimeToSample;->blowupCompositionTimes(Ljava/util/List;)[I

    move-result-object v1

    .line 84
    iget v2, p0, Lcom/googlecode/mp4parser/a/c/b;->d:I

    iget v3, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    sub-int/2addr v2, v3

    new-array v3, v2, [I

    .line 85
    iget v2, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    iget v4, p0, Lcom/googlecode/mp4parser/a/c/b;->d:I

    iget v5, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    sub-int/2addr v4, v5

    invoke-static {v1, v2, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 89
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_2

    aget v5, v3, v2

    .line 90
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/b;

    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/b;->b()I

    move-result v0

    if-eq v0, v5, :cond_1

    .line 91
    :cond_0
    new-instance v0, Lcom/coremedia/iso/boxes/b;

    const/4 v6, 0x1

    invoke-direct {v0, v6, v5}, Lcom/coremedia/iso/boxes/b;-><init>(II)V

    .line 92
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coremedia/iso/boxes/b;

    .line 95
    invoke-virtual {v0}, Lcom/coremedia/iso/boxes/b;->a()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Lcom/coremedia/iso/boxes/b;->a(I)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 100
    :goto_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final declared-synchronized i()[J
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 105
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->e:[J

    if-nez v1, :cond_4

    .line 106
    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_3

    .line 107
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 108
    iget-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v1}, Lcom/googlecode/mp4parser/a/e;->i()[J

    move-result-object v3

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-wide v6, v3, v1

    .line 109
    iget v5, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-ltz v5, :cond_0

    iget v5, p0, Lcom/googlecode/mp4parser/a/c/b;->d:I

    int-to-long v8, v5

    cmp-long v5, v6, v8

    if-gez v5, :cond_0

    .line 110
    iget v5, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    int-to-long v8, v5

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/googlecode/mp4parser/a/c/b;->e:[J

    move v1, v0

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->e:[J

    array-length v0, v0

    if-ge v1, v0, :cond_2

    .line 115
    iget-object v3, p0, Lcom/googlecode/mp4parser/a/c/b;->e:[J

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 114
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->e:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_2
    monitor-exit p0

    return-object v0

    .line 120
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 123
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->e:[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/coremedia/iso/boxes/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->j()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/googlecode/mp4parser/a/c/b;->c:I

    iget v2, p0, Lcom/googlecode/mp4parser/a/c/b;->d:I

    invoke-interface {v0, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Lcom/googlecode/mp4parser/a/f;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->k()Lcom/googlecode/mp4parser/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lcom/coremedia/iso/boxes/a;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/googlecode/mp4parser/a/c/b;->a:Lcom/googlecode/mp4parser/a/e;

    invoke-interface {v0}, Lcom/googlecode/mp4parser/a/e;->m()Lcom/coremedia/iso/boxes/a;

    move-result-object v0

    return-object v0
.end method
