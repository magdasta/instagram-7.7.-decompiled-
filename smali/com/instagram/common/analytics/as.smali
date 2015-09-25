.class public final Lcom/instagram/common/analytics/as;
.super Ljava/lang/Object;
.source "TimeSpentBitArray.java"


# static fields
.field private static final a:Ljava/util/Random;


# instance fields
.field private b:J

.field private c:J

.field private d:Ljava/lang/String;

.field private e:[I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/instagram/common/analytics/as;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const/4 v0, 0x1

    iput v0, p0, Lcom/instagram/common/analytics/as;->h:I

    .line 63
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/instagram/common/analytics/as;->h:I

    .line 65
    invoke-static {}, Lcom/instagram/common/analytics/as;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/analytics/as;->d:Ljava/lang/String;

    .line 67
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/common/analytics/as;->f:I

    .line 69
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/analytics/as;->g:I

    .line 71
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/analytics/as;->e:[I

    .line 72
    return-void
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    sget-object v0, Lcom/instagram/common/analytics/as;->a:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 90
    iput-wide p1, p0, Lcom/instagram/common/analytics/as;->c:J

    iput-wide p1, p0, Lcom/instagram/common/analytics/as;->b:J

    .line 91
    iget v1, p0, Lcom/instagram/common/analytics/as;->h:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/instagram/common/analytics/as;->e:[I

    .line 93
    iget-object v1, p0, Lcom/instagram/common/analytics/as;->e:[I

    aput v0, v1, v2

    .line 94
    :goto_0
    iget v1, p0, Lcom/instagram/common/analytics/as;->h:I

    if-ge v0, v1, :cond_0

    .line 96
    iget-object v1, p0, Lcom/instagram/common/analytics/as;->e:[I

    aput v2, v1, v0

    .line 94
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 98
    :cond_0
    iget v0, p0, Lcom/instagram/common/analytics/as;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/analytics/as;->f:I

    .line 99
    iget v0, p0, Lcom/instagram/common/analytics/as;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/instagram/common/analytics/as;->g:I

    .line 100
    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 176
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "app_state"

    invoke-static {}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/common/y/b;->b()Lcom/instagram/common/analytics/g;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "state"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 179
    return-void
.end method

.method private b(J)Lcom/instagram/common/analytics/b;
    .locals 7

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/instagram/common/analytics/as;->b:J

    sub-long v2, p1, v0

    .line 107
    const/4 v0, 0x0

    .line 109
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    const-wide/16 v4, 0x40

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 111
    :cond_0
    sget v0, Lcom/instagram/common/analytics/au;->b:I

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/analytics/as;->c(JI)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/analytics/as;->e:[I

    if-nez v1, :cond_2

    .line 116
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/analytics/as;->a(J)V

    .line 129
    :goto_0
    return-object v0

    .line 124
    :cond_2
    iget-object v1, p0, Lcom/instagram/common/analytics/as;->e:[I

    long-to-int v4, v2

    shr-int/lit8 v4, v4, 0x5

    aget v5, v1, v4

    const/4 v6, 0x1

    long-to-int v2, v2

    and-int/lit8 v2, v2, 0x1f

    shl-int v2, v6, v2

    or-int/2addr v2, v5

    aput v2, v1, v4

    .line 125
    iput-wide p1, p0, Lcom/instagram/common/analytics/as;->c:J

    .line 126
    iget v1, p0, Lcom/instagram/common/analytics/as;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/instagram/common/analytics/as;->g:I

    goto :goto_0
.end method

.method private b(JI)Lcom/instagram/common/analytics/b;
    .locals 9

    .prologue
    const-wide/16 v6, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v0, p0, Lcom/instagram/common/analytics/as;->e:[I

    if-nez v0, :cond_1

    move-object v0, v1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 144
    :cond_1
    iget-wide v2, p0, Lcom/instagram/common/analytics/as;->c:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 145
    const-wide/16 v2, 0x40

    iget-wide v4, p0, Lcom/instagram/common/analytics/as;->b:J

    sub-long v4, p1, v4

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    .line 150
    :goto_1
    new-instance v2, Lcom/instagram/common/analytics/b;

    const-string v3, "time_spent_bit_array"

    invoke-direct {v2, v3, v1}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "tos_id"

    iget-object v3, p0, Lcom/instagram/common/analytics/as;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "start_time"

    iget-wide v4, p0, Lcom/instagram/common/analytics/as;->b:J

    invoke-virtual {v1, v2, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "tos_array"

    iget-object v3, p0, Lcom/instagram/common/analytics/as;->e:[I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "tos_len"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "tos_seq"

    iget v2, p0, Lcom/instagram/common/analytics/as;->f:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "tos_cum"

    iget v2, p0, Lcom/instagram/common/analytics/as;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 159
    sget v1, Lcom/instagram/common/analytics/au;->d:I

    if-ne p3, v1, :cond_0

    .line 160
    const-string v1, "trigger"

    const-string v2, "clock_change"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    goto :goto_0

    .line 147
    :cond_2
    iget-wide v2, p0, Lcom/instagram/common/analytics/as;->c:J

    iget-wide v4, p0, Lcom/instagram/common/analytics/as;->b:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v6

    long-to-int v0, v2

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/analytics/as;->e:[I

    .line 83
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/instagram/common/analytics/as;->c:J

    .line 84
    return-void
.end method

.method private c(JI)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/analytics/as;->b(JI)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 171
    invoke-direct {p0}, Lcom/instagram/common/analytics/as;->b()V

    .line 172
    return-object v0
.end method


# virtual methods
.method public final a(JI)Lcom/instagram/common/analytics/b;
    .locals 7

    .prologue
    const-wide/16 v4, 0x3e8

    .line 185
    const/4 v0, 0x0

    .line 188
    sget v1, Lcom/instagram/common/analytics/au;->c:I

    if-ne p3, v1, :cond_2

    .line 189
    const-string v1, "background"

    invoke-static {v1}, Lcom/instagram/common/analytics/as;->a(Ljava/lang/String;)V

    .line 194
    :cond_0
    :goto_0
    sget-object v1, Lcom/instagram/common/analytics/at;->a:[I

    add-int/lit8 v2, p3, -0x1

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 213
    :cond_1
    :goto_1
    return-object v0

    .line 190
    :cond_2
    sget v1, Lcom/instagram/common/analytics/au;->a:I

    if-ne p3, v1, :cond_0

    .line 191
    const-string v1, "foreground"

    invoke-static {v1}, Lcom/instagram/common/analytics/as;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :pswitch_0
    div-long v2, p1, v4

    .line 199
    iget-wide v4, p0, Lcom/instagram/common/analytics/as;->c:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 200
    invoke-direct {p0, v2, v3}, Lcom/instagram/common/analytics/as;->b(J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    goto :goto_1

    .line 207
    :pswitch_1
    iget-object v1, p0, Lcom/instagram/common/analytics/as;->e:[I

    if-eqz v1, :cond_1

    .line 208
    div-long v0, p1, v4

    .line 209
    invoke-direct {p0, v0, v1, p3}, Lcom/instagram/common/analytics/as;->c(JI)Lcom/instagram/common/analytics/b;

    move-result-object v0

    goto :goto_1

    .line 194
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
