.class public final Lcom/instagram/l/d;
.super Ljava/lang/Object;
.source "AppStartPerformanceTracer.java"


# static fields
.field private static a:Lcom/instagram/l/d;


# instance fields
.field private b:Lcom/instagram/l/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    return-void
.end method

.method public static a()Lcom/instagram/l/d;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    if-nez v0, :cond_0

    .line 146
    new-instance v0, Lcom/instagram/l/d;

    invoke-direct {v0}, Lcom/instagram/l/d;-><init>()V

    sput-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    .line 148
    :cond_0
    sget-object v0, Lcom/instagram/l/d;->a:Lcom/instagram/l/d;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/l/d;)Lcom/instagram/l/f;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/instagram/l/d;->b:Lcom/instagram/l/f;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/l/f;JJLjava/util/List;)V
    .locals 1

    .prologue
    .line 21
    invoke-static/range {p0 .. p5}, Lcom/instagram/l/d;->b(Lcom/instagram/l/f;JJLjava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/instagram/l/d;)Lcom/instagram/l/f;
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/l/d;->b:Lcom/instagram/l/f;

    return-object v0
.end method

.method private static b(Lcom/instagram/l/f;JJLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/l/f;",
            "JJ",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/af/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v4, 0x0

    .line 112
    const-wide/16 v2, -0x1

    .line 113
    const-wide/16 v0, -0x1

    .line 115
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v5

    move v8, v6

    move v6, v4

    move-wide v4, v2

    move-wide v2, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/af/a;

    .line 116
    const-string v1, "mainActivityResume"

    iget-object v10, v0, Lcom/instagram/common/af/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    iget-wide v0, v0, Lcom/instagram/common/af/a;->b:J

    sub-long/2addr v0, p3

    move-wide v4, v0

    goto :goto_0

    .line 118
    :cond_0
    const-string v1, "feedFetchStart"

    iget-object v10, v0, Lcom/instagram/common/af/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 119
    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    .line 120
    :cond_1
    const-string v1, "feedFetchEnd"

    iget-object v10, v0, Lcom/instagram/common/af/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    .line 122
    :cond_2
    const-string v1, "loadFeedFromDiskCache"

    iget-object v10, v0, Lcom/instagram/common/af/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 123
    const/4 v2, 0x1

    .line 124
    iget-wide v0, v0, Lcom/instagram/common/af/a;->b:J

    sub-long/2addr v0, p3

    :goto_1
    move v8, v2

    move-wide v2, v0

    .line 126
    goto :goto_0

    .line 128
    :cond_3
    new-instance v0, Lcom/instagram/common/analytics/b;

    invoke-static {p0}, Lcom/instagram/l/f;->b(Lcom/instagram/l/f;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-direct {v0, v1, v9}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "init_to_usable_ms"

    invoke-virtual {v0, v1, p1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "init_to_activity_resume_ms"

    invoke-virtual {v0, v1, v4, v5}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "did_fetch_feed"

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "did_load_feed_from_disk_cache"

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "did_load_feed_from_network"

    invoke-virtual {v0, v1, v7}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 135
    if-eqz v8, :cond_4

    .line 136
    const-string v1, "init_to_load_feed_from_disk_ms"

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    .line 141
    :cond_4
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 142
    return-void

    :cond_5
    move-wide v0, v2

    move v2, v8

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/instagram/l/f;)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/l/d;->b:Lcom/instagram/l/f;

    if-eqz v0, :cond_0

    .line 90
    :goto_0
    return-void

    .line 70
    :cond_0
    iput-object p1, p0, Lcom/instagram/l/d;->b:Lcom/instagram/l/f;

    .line 72
    iget-object v0, p0, Lcom/instagram/l/d;->b:Lcom/instagram/l/f;

    invoke-static {v0}, Lcom/instagram/l/f;->a(Lcom/instagram/l/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/af/b;->b(Ljava/lang/String;)Lcom/instagram/common/af/b;

    move-result-object v0

    .line 74
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v2, Lcom/instagram/l/e;

    invoke-direct {v2, p0, v0}, Lcom/instagram/l/e;-><init>(Lcom/instagram/l/d;Lcom/instagram/common/af/b;)V

    invoke-virtual {v1, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0
.end method
