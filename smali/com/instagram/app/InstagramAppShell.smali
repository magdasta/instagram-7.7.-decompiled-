.class public Lcom/instagram/app/InstagramAppShell;
.super Landroid/app/Application;
.source "InstagramAppShell.java"

# interfaces
.implements Lcom/instagram/common/c/a;


# instance fields
.field private a:Lcom/instagram/common/c/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/instagram/common/c/b;
    .locals 4

    .prologue
    .line 70
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 71
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/content/Context;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 72
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/c/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 79
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 80
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Lcom/instagram/app/InstagramAppShell;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 87
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 88
    iget v4, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v4, v2, :cond_0

    .line 89
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 117
    :goto_0
    return-object v0

    .line 94
    :cond_1
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 95
    iget v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v3, v2, :cond_2

    .line 96
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_3
    const/4 v0, 0x0

    .line 103
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    const-string v1, "/proc/self/cmdline"

    invoke-direct {v2, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v3, 0x80

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 112
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 121
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t find current process\'s name"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :catch_1
    move-exception v1

    :goto_2
    if-eqz v0, :cond_5

    .line 114
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 117
    :catch_2
    move-exception v0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_6

    .line 114
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 117
    :cond_6
    :goto_4
    throw v0

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 112
    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0
    .param p1, "base"    # Landroid/content/Context;

    .prologue
    .line 58
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 62
    invoke-static {}, Lcom/instagram/common/x/b;->e()Z

    .line 63
    return-void
.end method

.method public getAppService(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Service:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TService;>;)TService;"
        }
    .end annotation

    .prologue
    .line 126
    .local p1, "serviceType":Ljava/lang/Class;, "Ljava/lang/Class<TService;>;"
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/c/b;

    invoke-virtual {v0, p1}, Lcom/instagram/common/c/b;->getAppService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 37
    invoke-static {p0}, Lcom/instagram/f/a;->a(Landroid/content/Context;)V

    .line 41
    invoke-virtual {p0}, Lcom/instagram/app/InstagramAppShell;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/instagram/app/InstagramAppShell;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    const-string v0, "com.instagram.android.app.InstagramApplicationForMainProcess"

    .line 51
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/app/InstagramAppShell;->a(Ljava/lang/String;)Lcom/instagram/common/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/c/b;

    .line 53
    iget-object v0, p0, Lcom/instagram/app/InstagramAppShell;->a:Lcom/instagram/common/c/b;

    invoke-virtual {v0}, Lcom/instagram/common/c/b;->onCreate()V

    .line 54
    return-void

    .line 45
    :cond_0
    const-string v0, "com.instagram.android.app.InstagramApplicationForSecondaryProcess"

    goto :goto_0
.end method
