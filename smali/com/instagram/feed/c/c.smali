.class public final Lcom/instagram/feed/c/c;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"

# interfaces
.implements Lcom/instagram/base/a/a/c;


# static fields
.field private static a:Lcom/instagram/common/s/a;

.field private static b:Lcom/instagram/common/s/a;


# instance fields
.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/c/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/feed/c/t;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/instagram/feed/g/a;


# direct methods
.method public constructor <init>(Lcom/instagram/feed/g/a;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/c/c;->d:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/feed/c/c;->e:Ljava/util/Map;

    .line 79
    iput-object p1, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    .line 80
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;)J
    .locals 4

    .prologue
    .line 149
    invoke-static {p0, p2}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/feed/c/d;)Ljava/lang/String;

    move-result-object v0

    .line 150
    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/common/s/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/feed/c/d;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 108
    if-nez p0, :cond_1

    move-object p0, v0

    .line 117
    :cond_0
    :goto_0
    return-object p0

    .line 112
    :cond_1
    sget-object v1, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 114
    sget-object v1, Lcom/instagram/feed/c/d;->b:Lcom/instagram/feed/c/d;

    invoke-virtual {v1, p1}, Lcom/instagram/feed/c/d;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_LAST_VIEWED_IMPRESSION_TIME"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    move-object p0, v0

    .line 117
    goto :goto_0
.end method

.method private static a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/s;Lcom/instagram/feed/g/a;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 459
    invoke-static {p1, p2}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Lcom/instagram/feed/c/s;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p3, Lcom/instagram/feed/c/s;->b:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    sget-object v0, Lcom/instagram/feed/c/d;->b:Lcom/instagram/feed/c/d;

    invoke-static {p1, p2, v0}, Lcom/instagram/feed/c/c;->b(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 466
    iget v0, p3, Lcom/instagram/feed/c/s;->e:I

    if-ne v0, v4, :cond_2

    .line 469
    const-string v0, "viewed_impression"

    iget v1, p3, Lcom/instagram/feed/c/s;->d:I

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p0, v1, p4, v2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 483
    :goto_1
    sget-object v0, Lcom/instagram/feed/c/d;->b:Lcom/instagram/feed/c/d;

    iget-object v1, p3, Lcom/instagram/feed/c/s;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, p2, v0, v2, v3}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;J)V

    goto :goto_0

    .line 476
    :cond_2
    const-string v0, "viewed_impression"

    iget v1, p3, Lcom/instagram/feed/c/s;->d:I

    iget v2, p3, Lcom/instagram/feed/c/s;->e:I

    invoke-static {v0, p0, v1, v2, p4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;IILcom/instagram/feed/g/a;)V

    goto :goto_1

    .line 493
    :cond_3
    iget-object v0, p3, Lcom/instagram/feed/c/s;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lcom/instagram/feed/c/d;->b:Lcom/instagram/feed/c/d;

    invoke-static {p1, p2, v2}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 495
    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 496
    iget v0, p3, Lcom/instagram/feed/c/s;->e:I

    if-ne v0, v4, :cond_4

    .line 499
    const-string v0, "sub_viewed_impression"

    iget v1, p3, Lcom/instagram/feed/c/s;->d:I

    invoke-virtual {p0}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p0, v1, p4, v2}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 513
    :goto_2
    sget-object v0, Lcom/instagram/feed/c/d;->b:Lcom/instagram/feed/c/d;

    iget-object v1, p3, Lcom/instagram/feed/c/s;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p1, p2, v0, v2, v3}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;J)V

    goto :goto_0

    .line 506
    :cond_4
    const-string v0, "sub_viewed_impression"

    iget v1, p3, Lcom/instagram/feed/c/s;->d:I

    iget v2, p3, Lcom/instagram/feed/c/s;->e:I

    invoke-static {v0, p0, v1, v2, p4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;IILcom/instagram/feed/g/a;)V

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;J)V
    .locals 3

    .prologue
    .line 166
    invoke-static {p0, p2}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/feed/c/d;)Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-virtual {p1, v0, p3, p4}, Lcom/instagram/common/s/a;->b(Ljava/lang/String;J)V

    .line 169
    invoke-virtual {p1}, Lcom/instagram/common/s/a;->a()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    .line 170
    invoke-static {p1}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/common/s/a;)V

    .line 172
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z
    .locals 1

    .prologue
    .line 133
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;)Z
    .locals 4

    .prologue
    const-wide/32 v2, -0x80000000

    .line 186
    invoke-static {p0, p2}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/feed/c/d;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1, v0, v2, v3}, Lcom/instagram/common/s/a;->a(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/instagram/feed/d/v;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->af()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/g;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->af()Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :goto_0
    return-object v0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/g;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p2}, Lcom/instagram/feed/d/v;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/feed/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;
    .locals 1

    .prologue
    .line 122
    invoke-static {}, Lcom/instagram/feed/c/c;->k()V

    .line 123
    iget-object v0, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/g;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    sget-object v0, Lcom/instagram/feed/c/c;->a:Lcom/instagram/common/s/a;

    .line 128
    :goto_0
    return-object v0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v0}, Lcom/instagram/feed/c/g;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    sget-object v0, Lcom/instagram/feed/c/c;->b:Lcom/instagram/common/s/a;

    goto :goto_0

    .line 128
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 74
    sput-object v0, Lcom/instagram/feed/c/c;->a:Lcom/instagram/common/s/a;

    .line 75
    sput-object v0, Lcom/instagram/feed/c/c;->b:Lcom/instagram/common/s/a;

    .line 76
    return-void
.end method

.method private static declared-synchronized k()V
    .locals 2

    .prologue
    .line 64
    const-class v1, Lcom/instagram/feed/c/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/feed/c/c;->a:Lcom/instagram/common/s/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instagram/feed/c/c;->b:Lcom/instagram/common/s/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 71
    :goto_0
    monitor-exit v1

    return-void

    .line 67
    :cond_0
    :try_start_1
    const-string v0, "starred_view"

    invoke-static {v0}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/s/a;->c(Ljava/lang/String;)Lcom/instagram/common/s/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/c/c;->a:Lcom/instagram/common/s/a;

    .line 69
    const-string v0, "organic_view"

    invoke-static {v0}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/s/a;->c(Ljava/lang/String;)Lcom/instagram/common/s/a;

    move-result-object v0

    sput-object v0, Lcom/instagram/feed/c/c;->b:Lcom/instagram/common/s/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 597
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;)V
    .locals 6

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;

    move-result-object v0

    .line 236
    invoke-static {v1, v0}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/c/c;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/s;

    .line 241
    if-eqz v0, :cond_0

    .line 247
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 248
    iget-object v4, v0, Lcom/instagram/feed/c/s;->b:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 249
    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v4}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 251
    iget-object v4, p0, Lcom/instagram/feed/c/c;->e:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/c/t;

    .line 252
    const-string v4, "time_spent"

    iget-object v5, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {v4, p1, v5}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Lcom/instagram/feed/c/e;

    move-result-object v4

    iget v0, v0, Lcom/instagram/feed/c/s;->d:I

    invoke-virtual {v4, v0}, Lcom/instagram/feed/c/e;->a(I)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/c/e;->a(J)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/e;->a(Lcom/instagram/feed/c/t;)Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;D)V
    .locals 4

    .prologue
    .line 586
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v1

    .line 587
    iget-object v0, p0, Lcom/instagram/feed/c/c;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/t;

    .line 588
    if-nez v0, :cond_0

    .line 589
    new-instance v0, Lcom/instagram/feed/c/t;

    invoke-direct {v0}, Lcom/instagram/feed/c/t;-><init>()V

    .line 590
    iget-object v2, p0, Lcom/instagram/feed/c/c;->e:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/instagram/feed/c/t;->a(D)V

    .line 593
    return-void
.end method

.method public final a(Lcom/instagram/feed/d/v;I)V
    .locals 8

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;

    move-result-object v1

    .line 198
    invoke-static {v0, v1}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 205
    sget-object v4, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/c/c;->b(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 206
    const-string v4, "impression"

    iget-object v5, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v6

    invoke-static {v4, p1, p2, v5, v6}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 212
    sget-object v4, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;J)V

    .line 213
    invoke-static {}, Lcom/instagram/feed/c/l;->a()Lcom/instagram/feed/c/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ab()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/l;->a(Ljava/util/Collection;)V

    goto :goto_0

    .line 218
    :cond_2
    sget-object v4, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;)J

    move-result-wide v4

    .line 220
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 221
    const-string v4, "sub_impression"

    iget-object v5, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v6

    invoke-static {v4, p1, p2, v5, v6}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;ILcom/instagram/feed/g/a;I)V

    .line 227
    sget-object v4, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;J)V

    .line 228
    invoke-static {}, Lcom/instagram/feed/c/l;->a()Lcom/instagram/feed/c/l;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->ab()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/c/l;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)V
    .locals 6

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;

    move-result-object v1

    .line 301
    invoke-static {v0, v1}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v1, p0, Lcom/instagram/feed/c/c;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/c/s;

    .line 306
    if-eqz v0, :cond_0

    .line 312
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 313
    iget-object v1, v0, Lcom/instagram/feed/c/s;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 314
    const-wide/16 v4, 0x1f4

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v1}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const-string v1, "time_spent"

    invoke-static {v1}, Lcom/instagram/feed/c/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {v1, p1, v4}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;)Lcom/instagram/feed/c/e;

    move-result-object v1

    iget v0, v0, Lcom/instagram/feed/c/s;->d:I

    invoke-virtual {v1, v0}, Lcom/instagram/feed/c/e;->a(I)Lcom/instagram/feed/c/e;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/instagram/feed/c/e;->a(J)Lcom/instagram/feed/c/e;

    move-result-object v0

    .line 322
    iget-object v1, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-virtual {p1}, Lcom/instagram/feed/d/v;->al()I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Lcom/instagram/feed/c/g;->a(Lcom/instagram/feed/c/e;Lcom/instagram/feed/d/v;Lcom/instagram/feed/g/a;I)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V
    .locals 8

    .prologue
    .line 266
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;

    move-result-object v1

    .line 269
    invoke-static {v0, v1}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 276
    sget-object v4, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/c/c;->b(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 277
    const-string v4, "impression"

    iget-object v5, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {v4, p1, p3, p4, v5}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;IILcom/instagram/feed/g/a;)V

    .line 279
    sget-object v4, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;J)V

    goto :goto_0

    .line 284
    :cond_2
    sget-object v4, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    invoke-static {v0, v1, v4}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;)J

    move-result-wide v4

    .line 286
    const-wide/32 v6, 0xea60

    add-long/2addr v4, v6

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    .line 287
    const-string v4, "sub_impression"

    iget-object v5, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {v4, p1, p3, p4, v5}, Lcom/instagram/feed/c/g;->a(Ljava/lang/String;Lcom/instagram/feed/d/v;IILcom/instagram/feed/g/a;)V

    .line 293
    sget-object v4, Lcom/instagram/feed/c/d;->a:Lcom/instagram/feed/c/d;

    invoke-static {v0, v1, v4, v2, v3}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/d;J)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v0

    .line 387
    iget-object v1, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    .line 388
    if-eqz v0, :cond_0

    .line 389
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/c/c;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)V

    .line 391
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)V

    .line 392
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V

    .line 393
    if-eqz v0, :cond_1

    .line 394
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/instagram/feed/c/c;->b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V

    .line 396
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 601
    return-void
.end method

.method public final b(Lcom/instagram/feed/d/v;)V
    .locals 8

    .prologue
    .line 415
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v6

    .line 416
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;

    move-result-object v7

    .line 418
    invoke-static {v6, v7}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/c/s;

    .line 422
    if-nez v1, :cond_1

    .line 423
    const-string v0, "ImpressionTracker"

    const-string v1, "Viewable info missing for media with key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 427
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 428
    new-instance v0, Lcom/instagram/feed/c/s;

    iget-object v2, v1, Lcom/instagram/feed/c/s;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v1, Lcom/instagram/feed/c/s;->d:I

    iget v5, v1, Lcom/instagram/feed/c/s;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/c/s;-><init>(Lcom/instagram/feed/d/v;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 435
    iget-object v1, p0, Lcom/instagram/feed/c/c;->d:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v1, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v6, v7, v0, v1}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/s;Lcom/instagram/feed/g/a;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/v;I)V
    .locals 6

    .prologue
    .line 399
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v0

    .line 400
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;

    move-result-object v1

    .line 402
    invoke-static {v0, v1}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    new-instance v2, Lcom/instagram/feed/c/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, p1, v3, p2}, Lcom/instagram/feed/c/s;-><init>(Lcom/instagram/feed/d/v;Ljava/lang/Long;I)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)V
    .locals 8

    .prologue
    .line 347
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v6

    .line 348
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;

    move-result-object v7

    .line 350
    invoke-static {v6, v7}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 373
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/instagram/feed/c/s;

    .line 354
    if-nez v1, :cond_1

    .line 355
    const-string v0, "ImpressionTracker"

    const-string v1, "Viewable info missing for media with key %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/facebook/f/a/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 360
    new-instance v0, Lcom/instagram/feed/c/s;

    iget-object v2, v1, Lcom/instagram/feed/c/s;->b:Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v1, Lcom/instagram/feed/c/s;->d:I

    iget v5, v1, Lcom/instagram/feed/c/s;->e:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/c/s;-><init>(Lcom/instagram/feed/d/v;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 366
    iget-object v1, p0, Lcom/instagram/feed/c/c;->d:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    iget-object v1, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {p1, v6, v7, v0, v1}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/s;Lcom/instagram/feed/g/a;)V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;II)V
    .locals 8

    .prologue
    .line 333
    invoke-direct {p0, p1, p2}, Lcom/instagram/feed/c/c;->c(Lcom/instagram/feed/d/v;Lcom/instagram/feed/d/v;)Ljava/lang/String;

    move-result-object v6

    .line 334
    invoke-direct {p0, p1}, Lcom/instagram/feed/c/c;->d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;

    move-result-object v0

    .line 336
    invoke-static {v6, v0}, Lcom/instagram/feed/c/c;->a(Ljava/lang/String;Lcom/instagram/common/s/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v7, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    new-instance v0, Lcom/instagram/feed/c/s;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    move-object v1, p1

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/c/s;-><init>(Lcom/instagram/feed/d/v;Ljava/lang/Long;Ljava/lang/Long;II)V

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 605
    invoke-virtual {p0}, Lcom/instagram/feed/c/c;->i()V

    .line 606
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/instagram/feed/c/c;->h()V

    .line 611
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 615
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 619
    invoke-virtual {p0}, Lcom/instagram/feed/c/c;->j()V

    .line 620
    return-void
.end method

.method public final h()V
    .locals 10

    .prologue
    .line 525
    iget-object v0, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 528
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 530
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/instagram/feed/c/s;

    .line 531
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    .line 532
    iget-object v0, v6, Lcom/instagram/feed/c/s;->a:Lcom/instagram/feed/d/v;

    invoke-direct {p0, v0}, Lcom/instagram/feed/c/c;->d(Lcom/instagram/feed/d/v;)Lcom/instagram/common/s/a;

    move-result-object v9

    .line 535
    new-instance v0, Lcom/instagram/feed/c/s;

    iget-object v1, v6, Lcom/instagram/feed/c/s;->a:Lcom/instagram/feed/d/v;

    iget-object v2, v6, Lcom/instagram/feed/c/s;->b:Ljava/lang/Long;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget v4, v6, Lcom/instagram/feed/c/s;->d:I

    iget v5, v6, Lcom/instagram/feed/c/s;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/c/s;-><init>(Lcom/instagram/feed/d/v;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 541
    iget-object v1, v6, Lcom/instagram/feed/c/s;->a:Lcom/instagram/feed/d/v;

    iget-object v2, p0, Lcom/instagram/feed/c/c;->f:Lcom/instagram/feed/g/a;

    invoke-static {v1, v7, v9, v0, v2}, Lcom/instagram/feed/c/c;->a(Lcom/instagram/feed/d/v;Ljava/lang/String;Lcom/instagram/common/s/a;Lcom/instagram/feed/c/s;Lcom/instagram/feed/g/a;)V

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 551
    sget-object v0, Lcom/instagram/feed/c/c;->b:Lcom/instagram/common/s/a;

    if-eqz v0, :cond_1

    .line 552
    sget-object v0, Lcom/instagram/feed/c/c;->b:Lcom/instagram/common/s/a;

    invoke-virtual {v0}, Lcom/instagram/common/s/a;->c()V

    .line 554
    :cond_1
    sget-object v0, Lcom/instagram/feed/c/c;->a:Lcom/instagram/common/s/a;

    if-eqz v0, :cond_2

    .line 555
    sget-object v0, Lcom/instagram/feed/c/c;->a:Lcom/instagram/common/s/a;

    invoke-virtual {v0}, Lcom/instagram/common/s/a;->c()V

    .line 557
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 11

    .prologue
    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 563
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 564
    iget-object v0, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 565
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 566
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/instagram/feed/c/s;

    .line 568
    new-instance v0, Lcom/instagram/feed/c/s;

    iget-object v1, v5, Lcom/instagram/feed/c/s;->a:Lcom/instagram/feed/d/v;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, v5, Lcom/instagram/feed/c/s;->d:I

    iget v5, v5, Lcom/instagram/feed/c/s;->e:I

    invoke-direct/range {v0 .. v5}, Lcom/instagram/feed/c/s;-><init>(Lcom/instagram/feed/d/v;Ljava/lang/Long;Ljava/lang/Long;II)V

    .line 574
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 576
    :cond_0
    iget-object v0, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 577
    iget-object v0, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 578
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/instagram/feed/c/c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 582
    iget-object v0, p0, Lcom/instagram/feed/c/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 583
    return-void
.end method
