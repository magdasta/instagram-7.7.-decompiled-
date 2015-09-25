.class final Lcom/facebook/systrace/f;
.super Ljava/lang/Object;
.source "TraceConfig.java"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/util/List;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.util.ArrayList._Constructor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/systrace/j;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/systrace/f;->a:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/facebook/systrace/f;->b:Ljava/util/List;

    .line 22
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/facebook/systrace/f;->c:J

    .line 25
    invoke-static {}, Lcom/facebook/systrace/f;->e()V

    .line 26
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/facebook/c/a/a/c;->a(Z)V

    .line 113
    invoke-static {}, Lcom/facebook/systrace/f;->f()V

    .line 114
    return-void
.end method

.method public static a(Lcom/facebook/systrace/j;)V
    .locals 6

    .prologue
    .line 49
    sget-object v1, Lcom/facebook/systrace/f;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/facebook/systrace/f;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-wide v2, Lcom/facebook/systrace/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {p0}, Lcom/facebook/systrace/j;->a()V

    .line 55
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(J)Z
    .locals 4

    .prologue
    .line 97
    sget-wide v0, Lcom/facebook/systrace/f;->c:J

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b()J
    .locals 2

    .prologue
    .line 117
    const-string v0, "debug.atrace.tags.enableflags"

    invoke-static {v0}, Lcom/facebook/c/a/a/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method static c()J
    .locals 2

    .prologue
    .line 121
    sget-wide v0, Lcom/facebook/systrace/f;->c:J

    return-wide v0
.end method

.method static synthetic d()V
    .locals 0

    .prologue
    .line 16
    invoke-static {}, Lcom/facebook/systrace/f;->f()V

    return-void
.end method

.method private static e()V
    .locals 1

    .prologue
    .line 34
    invoke-static {}, Lcom/facebook/systrace/f;->f()V

    .line 36
    new-instance v0, Lcom/facebook/systrace/g;

    invoke-direct {v0}, Lcom/facebook/systrace/g;-><init>()V

    invoke-static {v0}, Lcom/facebook/c/a/a/a;->a(Ljava/lang/Runnable;)V

    .line 43
    return-void
.end method

.method private static f()V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 59
    invoke-static {}, Lcom/facebook/systrace/f;->i()Z

    move-result v0

    .line 60
    invoke-static {}, Lcom/facebook/systrace/f;->g()J

    move-result-wide v4

    .line 61
    if-eqz v0, :cond_0

    cmp-long v0, v4, v2

    if-nez v0, :cond_4

    :cond_0
    move-wide v0, v2

    .line 66
    :goto_0
    sget-wide v4, Lcom/facebook/systrace/f;->c:J

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    :cond_1
    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    sget-wide v4, Lcom/facebook/systrace/f;->c:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_5

    :cond_2
    const/4 v2, 0x1

    .line 68
    :goto_1
    sput-wide v0, Lcom/facebook/systrace/f;->c:J

    .line 69
    if-eqz v2, :cond_3

    .line 70
    sget-wide v0, Lcom/facebook/systrace/f;->c:J

    invoke-static {v0, v1}, Lcom/facebook/systrace/TraceDirect;->a(J)V

    .line 71
    invoke-static {}, Lcom/facebook/systrace/f;->h()V

    .line 73
    :cond_3
    return-void

    .line 64
    :cond_4
    const-wide/16 v0, 0x1

    or-long/2addr v0, v4

    goto :goto_0

    .line 66
    :cond_5
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static g()J
    .locals 2

    .prologue
    .line 80
    const-string v0, "debug.fbsystrace.tags"

    invoke-static {v0}, Lcom/facebook/c/a/a/a;->b(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static h()V
    .locals 8

    .prologue
    .line 84
    sget-object v2, Lcom/facebook/systrace/f;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 85
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lcom/facebook/systrace/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 86
    sget-object v0, Lcom/facebook/systrace/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/systrace/j;

    .line 87
    sget-wide v4, Lcom/facebook/systrace/f;->c:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 88
    invoke-interface {v0}, Lcom/facebook/systrace/j;->a()V

    .line 85
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0}, Lcom/facebook/systrace/j;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private static i()Z
    .locals 2

    .prologue
    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 102
    sget-wide v0, Lcom/facebook/c/a/a/c;->b:J

    invoke-static {v0, v1}, Lcom/facebook/c/a/a/c;->a(J)Z

    move-result v0

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 104
    invoke-static {}, Lcom/facebook/systrace/h;->a()Z

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
