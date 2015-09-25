.class public final Lcom/instagram/common/m/a;
.super Ljava/lang/Object;
.source "DropFrameWatcher.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;


# instance fields
.field private c:J

.field private d:F

.field private e:Z

.field private f:Z

.field private g:J

.field private h:Ljava/util/Random;

.field private i:Lcom/instagram/common/m/c;

.field private final j:Landroid/view/Choreographer$FrameCallback;

.field private k:Lcom/instagram/common/analytics/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "dropped_frames_0"

    aput-object v1, v0, v3

    const-string v1, "dropped_frames_1"

    aput-object v1, v0, v4

    const-string v1, "dropped_frames_2"

    aput-object v1, v0, v5

    const-string v1, "dropped_frames_3"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "dropped_frames_4"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "dropped_frames_5"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "dropped_frames_6"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "dropped_frames_7"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "dropped_frames_8"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "dropped_frames_9"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "dropped_frames_10+"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/m/a;->a:[Ljava/lang/String;

    .line 57
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "percent_time_dropped_frames_0"

    aput-object v1, v0, v3

    const-string v1, "percent_time_dropped_frames_1"

    aput-object v1, v0, v4

    const-string v1, "percent_time_dropped_frames_2+"

    aput-object v1, v0, v5

    sput-object v0, Lcom/instagram/common/m/a;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/analytics/g;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/instagram/common/m/b;

    invoke-direct {v0, p0}, Lcom/instagram/common/m/b;-><init>(Lcom/instagram/common/m/a;)V

    iput-object v0, p0, Lcom/instagram/common/m/a;->j:Landroid/view/Choreographer$FrameCallback;

    .line 87
    invoke-direct {p0, p1}, Lcom/instagram/common/m/a;->a(Landroid/content/Context;)V

    .line 88
    iput-boolean v1, p0, Lcom/instagram/common/m/a;->f:Z

    .line 89
    new-instance v0, Lcom/instagram/common/m/c;

    invoke-direct {v0, v1}, Lcom/instagram/common/m/c;-><init>(B)V

    iput-object v0, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    .line 90
    iput-object p2, p0, Lcom/instagram/common/m/a;->k:Lcom/instagram/common/analytics/g;

    .line 91
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/m/a;->h:Ljava/util/Random;

    .line 92
    return-void
.end method

.method private a(J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x1

    .line 115
    iget-wide v0, p0, Lcom/instagram/common/m/a;->g:J

    sub-long v0, p1, v0

    const-wide/32 v2, 0x186a0

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/instagram/common/m/a;->c:J

    div-long/2addr v0, v2

    .line 117
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 118
    iget-object v2, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v2}, Lcom/instagram/common/m/c;->a(Lcom/instagram/common/m/c;)[I

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    .line 120
    iget-object v3, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v3, v0, v1}, Lcom/instagram/common/m/c;->a(Lcom/instagram/common/m/c;J)I

    .line 121
    iget-object v3, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v3}, Lcom/instagram/common/m/c;->a(Lcom/instagram/common/m/c;)[I

    move-result-object v3

    aget v4, v3, v2

    add-int/lit8 v4, v4, 0x1

    aput v4, v3, v2

    .line 122
    add-long v2, v0, v8

    iget-wide v4, p0, Lcom/instagram/common/m/a;->c:J

    mul-long/2addr v2, v4

    .line 123
    iget-object v4, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v4}, Lcom/instagram/common/m/c;->b(Lcom/instagram/common/m/c;)[J

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    int-to-long v4, v4

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 125
    iget-object v5, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v5}, Lcom/instagram/common/m/c;->b(Lcom/instagram/common/m/c;)[J

    move-result-object v5

    aget-wide v6, v5, v4

    add-long/2addr v6, v2

    aput-wide v6, v5, v4

    .line 126
    iget-object v4, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v4, v2, v3}, Lcom/instagram/common/m/c;->b(Lcom/instagram/common/m/c;J)J

    .line 127
    const-wide/16 v4, 0x5

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    .line 128
    iget-object v4, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v4, v2, v3}, Lcom/instagram/common/m/c;->c(Lcom/instagram/common/m/c;J)J

    .line 130
    :cond_0
    cmp-long v2, v0, v8

    if-ltz v2, :cond_1

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    :cond_1
    iput-wide p1, p0, Lcom/instagram/common/m/a;->g:J

    .line 140
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/high16 v2, 0x42700000    # 60.0f

    .line 96
    iput v2, p0, Lcom/instagram/common/m/a;->d:F

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_2

    .line 98
    const-string v0, "display"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 100
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v0

    iput v0, p0, Lcom/instagram/common/m/a;->d:F

    .line 101
    iget v0, p0, Lcom/instagram/common/m/a;->d:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/instagram/common/m/a;->d:F

    const/high16 v1, 0x42a00000    # 80.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 103
    :cond_0
    iput v2, p0, Lcom/instagram/common/m/a;->d:F

    .line 104
    iput-boolean v3, p0, Lcom/instagram/common/m/a;->e:Z

    .line 110
    :cond_1
    :goto_0
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    iget v2, p0, Lcom/instagram/common/m/a;->d:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/instagram/common/m/a;->c:J

    .line 111
    return-void

    .line 107
    :cond_2
    iput-boolean v3, p0, Lcom/instagram/common/m/a;->e:Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/common/m/a;J)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/m/a;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/common/m/a;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/instagram/common/m/a;->f:Z

    return v0
.end method

.method static synthetic a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/common/m/a;->a:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/instagram/common/m/a;->b:[Ljava/lang/String;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 143
    iget-boolean v0, p0, Lcom/instagram/common/m/a;->f:Z

    if-eqz v0, :cond_0

    .line 144
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Shall not attach the watch twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/instagram/common/m/a;->g:J

    .line 148
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/common/m/a;->j:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/common/m/a;->f:Z

    .line 150
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/m/a;->f:Z

    .line 154
    return-void
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x2710

    const/4 v1, 0x0

    .line 157
    iget-object v0, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v0}, Lcom/instagram/common/m/c;->c(Lcom/instagram/common/m/c;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 158
    new-instance v2, Lcom/instagram/common/analytics/b;

    const-string v0, "feed_scroll_perf"

    iget-object v3, p0, Lcom/instagram/common/m/a;->k:Lcom/instagram/common/analytics/g;

    invoke-direct {v2, v0, v3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    .line 160
    const-string v0, "action"

    const-string v3, "main_feed_scroll"

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move v0, v1

    .line 162
    :goto_0
    iget-object v3, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v3}, Lcom/instagram/common/m/c;->a(Lcom/instagram/common/m/c;)[I

    move-result-object v3

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 163
    sget-object v3, Lcom/instagram/common/m/a;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v4}, Lcom/instagram/common/m/c;->a(Lcom/instagram/common/m/c;)[I

    move-result-object v4

    aget v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    const-string v0, "total_skipped_frames"

    iget-object v3, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v3}, Lcom/instagram/common/m/c;->d(Lcom/instagram/common/m/c;)I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 167
    :goto_1
    iget-object v0, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v0}, Lcom/instagram/common/m/c;->b(Lcom/instagram/common/m/c;)[J

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 168
    sget-object v0, Lcom/instagram/common/m/a;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    iget-object v3, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v3}, Lcom/instagram/common/m/c;->b(Lcom/instagram/common/m/c;)[J

    move-result-object v3

    aget-wide v4, v3, v1

    mul-long/2addr v4, v8

    iget-object v3, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v3}, Lcom/instagram/common/m/c;->c(Lcom/instagram/common/m/c;)J

    move-result-wide v6

    div-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 173
    :cond_1
    const-string v0, "percent_time_dropped_frames_5+"

    iget-object v1, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v1}, Lcom/instagram/common/m/c;->e(Lcom/instagram/common/m/c;)J

    move-result-wide v4

    mul-long/2addr v4, v8

    iget-object v1, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v1}, Lcom/instagram/common/m/c;->c(Lcom/instagram/common/m/c;)J

    move-result-wide v6

    div-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 179
    const-string v0, "display_refresh_rate"

    iget v1, p0, Lcom/instagram/common/m/a;->d:F

    float-to-double v4, v1

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;D)Lcom/instagram/common/analytics/b;

    .line 180
    const-string v0, "fps_guessed"

    iget-boolean v1, p0, Lcom/instagram/common/m/a;->e:Z

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    .line 181
    const-string v0, "total_time_spent"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-object v1, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {v1}, Lcom/instagram/common/m/c;->f(Lcom/instagram/common/m/c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v2, v0, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 184
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/instagram/common/analytics/d;->b(Lcom/instagram/common/analytics/b;)V

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-virtual {v0}, Lcom/instagram/common/m/c;->a()V

    .line 187
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4
    .param p2, "scrollState"    # I

    .prologue
    .line 191
    iget-boolean v0, p0, Lcom/instagram/common/m/a;->f:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/instagram/common/m/a;->d()V

    .line 193
    invoke-direct {p0}, Lcom/instagram/common/m/a;->e()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/m/a;->h:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    sget-object v1, Lcom/instagram/o/g;->ax:Lcom/instagram/o/h;

    invoke-virtual {v1}, Lcom/instagram/o/h;->b()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lcom/instagram/common/m/a;->f:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/instagram/common/m/a;->c()V

    .line 199
    iget-object v0, p0, Lcom/instagram/common/m/a;->i:Lcom/instagram/common/m/c;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/instagram/common/m/c;->d(Lcom/instagram/common/m/c;J)J

    .line 201
    :cond_1
    return-void
.end method
