.class public final Lcom/instagram/creation/pendingmedia/a/o;
.super Ljava/lang/Object;
.source "UploadReliabilityLogger.java"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/pendingmedia/a/o;->a:Landroid/content/Context;

    .line 27
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/instagram/common/analytics/g;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/analytics/b;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-direct {v0, p1, p2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "upload_id"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/c;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "media_type"

    invoke-virtual {p3}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/model/c/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "from"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "connection"

    iget-object v2, p0, Lcom/instagram/creation/pendingmedia/a/o;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/instagram/common/ag/g/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method private a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/a/k;)Lcom/instagram/common/analytics/b;
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 72
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->d()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 73
    const/4 v1, 0x0

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/instagram/creation/pendingmedia/a/o;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 74
    const-string v2, "duration_in_ms"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->i()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "to"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->g()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 76
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->l()I

    move-result v2

    if-lez v2, :cond_0

    .line 77
    const-string v2, "attempt_loop_count"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->l()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->k()I

    move-result v2

    if-lez v2, :cond_1

    .line 80
    const-string v2, "attempt_auto_retry_count"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->k()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 82
    :cond_1
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->j()I

    move-result v2

    if-lez v2, :cond_2

    .line 83
    const-string v2, "attempt_server_retry_count"

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->j()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 85
    :cond_2
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->o()Lcom/instagram/creation/pendingmedia/a/n;

    move-result-object v2

    .line 86
    if-eqz v2, :cond_6

    .line 87
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/n;->c()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 88
    const-string v3, "total_size"

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/n;->c()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 90
    :cond_3
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/n;->b()J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v3

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->g()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v4

    if-ne v3, v4, :cond_4

    .line 92
    const-string v3, "sent_size"

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/n;->b()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 94
    :cond_4
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/n;->d()I

    move-result v3

    if-lez v3, :cond_5

    .line 95
    const-string v3, "chunk_count"

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/n;->d()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 97
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/a/n;->e()J

    move-result-wide v2

    .line 98
    cmp-long v4, v2, v6

    if-ltz v4, :cond_6

    .line 99
    const-string v4, "chunk_duration"

    invoke-virtual {v1, v4, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 102
    :cond_6
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/c/a;->a:Lcom/instagram/model/c/a;

    if-ne v2, v3, :cond_8

    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->a:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v2, v3, :cond_8

    .line 104
    const-string v2, "original_width"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ac()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 105
    const-string v2, "original_height"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ad()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 107
    const-string v2, "crop_dimension"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ae()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 108
    const-string v2, "crop_dimension_height"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->af()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 110
    invoke-static {}, Lcom/instagram/creation/d/c;->d()Z

    move-result v2

    if-nez v2, :cond_7

    .line 113
    const-string v2, "dimension"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ag()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 114
    const-string v2, "dimension_height"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ah()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 116
    const-string v2, "quality"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ag()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ah()I

    invoke-static {v3}, Lcom/instagram/creation/d/c;->b(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 121
    const-string v2, "compression"

    invoke-static {}, Lcom/instagram/creation/d/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 123
    :cond_7
    const-string v2, "photo_processing"

    invoke-static {}, Lcom/instagram/creation/d/c;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 124
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ai()Ljava/lang/String;

    move-result-object v2

    .line 125
    if-eqz v2, :cond_8

    .line 126
    const-string v3, "histogram"

    invoke-virtual {v1, v3, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 129
    :cond_8
    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    sget-object v3, Lcom/instagram/model/c/a;->b:Lcom/instagram/model/c/a;

    if-ne v2, v3, :cond_a

    .line 130
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->b:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v2, v3, :cond_9

    .line 132
    const-string v2, "original_width"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ac()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 133
    const-string v2, "original_height"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ad()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 135
    :cond_9
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->c:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v2, v3, :cond_a

    .line 137
    const-string v2, "dimension"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ag()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 138
    const-string v2, "dimension_height"

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->ah()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 142
    :cond_a
    invoke-virtual {p2}, Lcom/instagram/creation/pendingmedia/a/k;->f()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v2

    sget-object v3, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    if-ne v2, v3, :cond_b

    .line 143
    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/a/o;->b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 144
    invoke-static {v1, v0}, Lcom/instagram/creation/pendingmedia/a/o;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 146
    :cond_b
    return-object v1
.end method

.method private static a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const-string v0, "waterfall_id"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 69
    :cond_0
    return-void
.end method

.method private static a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V
    .locals 2

    .prologue
    .line 62
    const-string v0, "target"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 63
    return-void
.end method

.method private static b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->O()I

    move-result v0

    if-lez v0, :cond_0

    .line 167
    const-string v0, "auto_retry_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->O()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 169
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->Q()I

    move-result v0

    if-lez v0, :cond_1

    .line 170
    const-string v0, "manual_retry_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->Q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 172
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->S()I

    move-result v0

    if-lez v0, :cond_2

    .line 173
    const-string v0, "loop_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->S()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 175
    :cond_2
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->U()I

    move-result v0

    if-lez v0, :cond_3

    .line 176
    const-string v0, "cancel_count"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->U()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 178
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/creation/pendingmedia/a/k;)V
    .locals 3

    .prologue
    .line 30
    const-string v0, "pending_media_failure"

    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/pendingmedia/a/o;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/a/k;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 32
    const-string v1, "reason"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    const-string v1, "was_retry"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 38
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V
    .locals 2

    .prologue
    .line 41
    const-string v0, "pending_media_retry_click"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->K()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/instagram/creation/pendingmedia/a/o;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 43
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/a/o;->b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 44
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/a/o;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 45
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/a/k;)V
    .locals 2

    .prologue
    .line 56
    const-string v0, "pending_media_process"

    invoke-direct {p0, v0, p1}, Lcom/instagram/creation/pendingmedia/a/o;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/a/k;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/a/k;->h()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/a/o;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 59
    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V
    .locals 2

    .prologue
    .line 48
    const-string v0, "pending_media_cancel_click"

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->K()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/instagram/creation/pendingmedia/a/o;->a(Ljava/lang/String;Lcom/instagram/common/analytics/g;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/pendingmedia/model/f;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/a/o;->b(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 51
    invoke-static {v0, p1}, Lcom/instagram/creation/pendingmedia/a/o;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 52
    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/creation/pendingmedia/a/o;->a(Lcom/instagram/common/analytics/b;Lcom/instagram/creation/pendingmedia/model/f;)V

    .line 53
    return-void
.end method
