.class public Lcom/facebook/breakpad/BreakpadManager;
.super Ljava/lang/Object;
.source "BreakpadManager.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/io/File;


# direct methods
.method public static a(Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-static {p0, p1}, Lcom/facebook/breakpad/BreakpadManager;->b(Landroid/content/Context;Z)V

    .line 87
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 59
    const-class v1, Lcom/facebook/breakpad/BreakpadManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 61
    const-string v0, "breakpad"

    .line 67
    invoke-static {v0}, Lcom/facebook/soloader/h;->a(Ljava/lang/String;)V

    .line 68
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->a:Ljava/lang/String;

    .line 71
    :cond_0
    sget-object v0, Lcom/facebook/breakpad/BreakpadManager;->b:Ljava/io/File;

    if-nez v0, :cond_2

    .line 72
    const-string v0, "minidumps"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Breakpad init failed to create crash directory: minidumps"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 78
    :cond_1
    if-nez p1, :cond_2

    .line 79
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/facebook/breakpad/BreakpadManager;->install(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/facebook/breakpad/BreakpadManager;->b:Ljava/io/File;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_2
    monitor-exit v1

    return-void
.end method

.method private static native install(Ljava/lang/String;)V
.end method
