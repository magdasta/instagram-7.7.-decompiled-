.class public Lcom/instagram/direct/b/h;
.super Ljava/lang/Object;
.source "SendDirectMessageManager.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/direct/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/instagram/direct/b/h;


# instance fields
.field private final c:Lcom/instagram/direct/d/ag;

.field private final d:Lcom/instagram/direct/d/l;

.field private final e:Lcom/instagram/creation/pendingmedia/a/a;

.field private final f:Lcom/instagram/direct/b/m;

.field private final g:Lcom/instagram/direct/b/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-class v0, Lcom/instagram/direct/b/h;

    sput-object v0, Lcom/instagram/direct/b/h;->a:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/b/h;->c:Lcom/instagram/direct/d/ag;

    .line 69
    sget-object v0, Lcom/instagram/direct/d/l;->a:Lcom/instagram/direct/d/l;

    iput-object v0, p0, Lcom/instagram/direct/b/h;->d:Lcom/instagram/direct/d/l;

    .line 116
    new-instance v0, Lcom/instagram/direct/b/m;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/b/m;-><init>(IB)V

    iput-object v0, p0, Lcom/instagram/direct/b/h;->f:Lcom/instagram/direct/b/m;

    .line 117
    new-instance v0, Lcom/instagram/direct/b/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/instagram/direct/b/m;-><init>(IB)V

    iput-object v0, p0, Lcom/instagram/direct/b/h;->g:Lcom/instagram/direct/b/m;

    .line 74
    new-instance v0, Lcom/instagram/creation/pendingmedia/a/a;

    invoke-direct {v0, p1}, Lcom/instagram/creation/pendingmedia/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/b/h;->e:Lcom/instagram/creation/pendingmedia/a/a;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 1

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Lcom/instagram/direct/b/h;->b(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/instagram/direct/b/h;
    .locals 3

    .prologue
    .line 120
    const-class v1, Lcom/instagram/direct/b/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/instagram/direct/b/h;->b:Lcom/instagram/direct/b/h;

    if-nez v0, :cond_0

    .line 121
    new-instance v0, Lcom/instagram/direct/b/h;

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/instagram/direct/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/instagram/direct/b/h;->b:Lcom/instagram/direct/b/h;

    .line 123
    :cond_0
    sget-object v0, Lcom/instagram/direct/b/h;->b:Lcom/instagram/direct/b/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/instagram/direct/b/h;)Lcom/instagram/direct/d/ag;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/direct/b/h;->c:Lcom/instagram/direct/d/ag;

    return-object v0
.end method

.method private static a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/g;
    .locals 2

    .prologue
    .line 300
    invoke-static {p2, p1}, Lcom/instagram/direct/model/g;->a(Lcom/instagram/direct/model/m;Ljava/lang/Object;)Lcom/instagram/direct/model/g;

    move-result-object v0

    .line 301
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/instagram/direct/d/ag;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 303
    invoke-static {}, Lcom/instagram/direct/d/c;->a()Lcom/instagram/direct/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/direct/d/c;->b()V

    .line 304
    return-object v0
.end method

.method public static a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 2

    .prologue
    .line 180
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/instagram/direct/d/ag;->b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/j;

    const-string v1, "cancel"

    invoke-static {v0, p1, v1}, Lcom/instagram/direct/b/h;->b(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 183
    return-void
.end method

.method private static b(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;
    .locals 3

    .prologue
    .line 311
    new-instance v0, Lcom/instagram/common/analytics/b;

    const-string v1, "direct_message_waterfall"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    const-string v1, "client_context"

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {p1}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/direct/model/m;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "channel"

    invoke-static {p0}, Lcom/instagram/direct/b/j;->a(Lcom/instagram/direct/b/j;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, p2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/direct/b/h;)Lcom/instagram/creation/pendingmedia/a/a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/instagram/direct/b/h;->e:Lcom/instagram/creation/pendingmedia/a/a;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lcom/instagram/direct/b/h;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 195
    iget-object v0, p0, Lcom/instagram/direct/b/h;->c:Lcom/instagram/direct/d/ag;

    sget-object v0, Lcom/instagram/direct/model/l;->c:Lcom/instagram/direct/model/l;

    invoke-static {p1, p2, v0}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 199
    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->b()Lcom/instagram/direct/model/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 200
    :goto_0
    if-eqz v0, :cond_1

    .line 201
    iget-object v6, p0, Lcom/instagram/direct/b/h;->f:Lcom/instagram/direct/b/m;

    new-instance v0, Lcom/instagram/direct/b/l;

    iget-object v2, p0, Lcom/instagram/direct/b/h;->f:Lcom/instagram/direct/b/m;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/b/l;-><init>(Lcom/instagram/direct/b/h;Lcom/instagram/direct/b/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;B)V

    invoke-static {v6, v0}, Lcom/instagram/direct/b/m;->a(Lcom/instagram/direct/b/m;Ljava/lang/Runnable;)V

    .line 215
    :goto_1
    return-void

    :cond_0
    move v0, v5

    .line 199
    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/b/h;->d:Lcom/instagram/direct/d/l;

    invoke-virtual {v0}, Lcom/instagram/direct/d/l;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/direct/model/DirectThreadKey;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 209
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/b/h;->d(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    goto :goto_1

    .line 212
    :cond_2
    iget-object v6, p0, Lcom/instagram/direct/b/h;->g:Lcom/instagram/direct/b/m;

    new-instance v0, Lcom/instagram/direct/b/l;

    iget-object v2, p0, Lcom/instagram/direct/b/h;->g:Lcom/instagram/direct/b/m;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/b/l;-><init>(Lcom/instagram/direct/b/h;Lcom/instagram/direct/b/m;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;B)V

    invoke-static {v6, v0}, Lcom/instagram/direct/b/m;->a(Lcom/instagram/direct/b/m;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private d(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 7

    .prologue
    .line 220
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 221
    iget-object v0, p0, Lcom/instagram/direct/b/h;->c:Lcom/instagram/direct/d/ag;

    sget-object v0, Lcom/instagram/direct/model/l;->c:Lcom/instagram/direct/model/l;

    invoke-static {p1, p2, v0}, Lcom/instagram/direct/d/ag;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/model/l;)V

    .line 225
    sget-object v0, Lcom/instagram/direct/b/j;->b:Lcom/instagram/direct/b/j;

    const-string v1, "send_attempt"

    invoke-static {v0, p2, v1}, Lcom/instagram/direct/b/h;->b(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 227
    iget-object v6, p0, Lcom/instagram/direct/b/h;->d:Lcom/instagram/direct/d/l;

    new-instance v0, Lcom/instagram/direct/b/i;

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/b/i;-><init>(Lcom/instagram/direct/b/h;JLcom/instagram/direct/model/g;Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v6, p1, p2, v0}, Lcom/instagram/direct/d/l;->a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;Lcom/instagram/direct/d/o;)V

    .line 294
    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/direct/model/DirectThreadKey;)V
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/instagram/direct/model/ae;

    invoke-direct {v0}, Lcom/instagram/direct/model/ae;-><init>()V

    sget-object v1, Lcom/instagram/direct/model/m;->h:Lcom/instagram/direct/model/m;

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/g;

    move-result-object v0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/b/h;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 135
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/instagram/direct/model/o;

    invoke-direct {v0, p2}, Lcom/instagram/direct/model/o;-><init>(Lcom/instagram/creation/pendingmedia/model/c;)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/g;

    move-result-object v0

    .line 162
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/b/h;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 163
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    sget-object v0, Lcom/instagram/direct/model/m;->b:Lcom/instagram/direct/model/m;

    invoke-static {p1, p2, v0}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/g;

    move-result-object v0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/b/h;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 129
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/instagram/direct/model/o;

    invoke-direct {v0, p2, p3}, Lcom/instagram/direct/model/o;-><init>(Ljava/lang/String;Landroid/graphics/Rect;)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/g;

    move-result-object v0

    .line 156
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/b/h;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 157
    return-void
.end method

.method public final a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V
    .locals 6

    .prologue
    .line 172
    new-instance v0, Lcom/instagram/direct/model/o;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/instagram/direct/model/o;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Rect;IZ)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/g;

    move-result-object v0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/b/h;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 177
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V
    .locals 2

    .prologue
    .line 186
    sget-object v0, Lcom/instagram/direct/model/l;->b:Lcom/instagram/direct/model/l;

    invoke-virtual {p2, v0}, Lcom/instagram/direct/model/g;->a(Lcom/instagram/direct/model/l;)V

    .line 187
    invoke-virtual {p2}, Lcom/instagram/direct/model/g;->e()V

    .line 188
    invoke-static {}, Lcom/instagram/direct/d/ag;->b()Lcom/instagram/direct/d/ag;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/instagram/direct/d/ag;->b(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/b/h;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 191
    sget-object v0, Lcom/instagram/direct/b/j;->a:Lcom/instagram/direct/b/j;

    const-string v1, "retry"

    invoke-static {v0, p2, v1}, Lcom/instagram/direct/b/h;->b(Lcom/instagram/direct/b/j;Lcom/instagram/direct/model/g;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 192
    return-void
.end method

.method public final b(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Lcom/instagram/direct/model/o;

    invoke-direct {v0, p2}, Lcom/instagram/direct/model/o;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/direct/model/m;->f:Lcom/instagram/direct/model/m;

    invoke-static {p1, v0, v1}, Lcom/instagram/direct/b/h;->a(Lcom/instagram/direct/model/DirectThreadKey;Ljava/lang/Object;Lcom/instagram/direct/model/m;)Lcom/instagram/direct/model/g;

    move-result-object v0

    .line 145
    invoke-direct {p0, p1, v0}, Lcom/instagram/direct/b/h;->c(Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/g;)V

    .line 146
    return-void
.end method
