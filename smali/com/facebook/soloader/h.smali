.class public final Lcom/facebook/soloader/h;
.super Ljava/lang/Object;
.source "SoLoader.java"


# static fields
.field private static a:[Lcom/facebook/soloader/i;

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Landroid/os/StrictMode$ThreadPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    sput-object v1, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/i;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/soloader/h;->b:Ljava/util/Set;

    .line 63
    sput-object v1, Lcom/facebook/soloader/h;->c:Landroid/os/StrictMode$ThreadPolicy;

    return-void
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 306
    sget-object v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/i;

    if-nez v0, :cond_0

    .line 307
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SoLoader.init() not yet called"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_0
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 74
    const-class v1, Lcom/facebook/soloader/h;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 76
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/soloader/h;->b(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    :try_start_2
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit v1

    return-void

    .line 78
    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 217
    const-class v1, Lcom/facebook/soloader/h;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/i;

    if-nez v0, :cond_0

    .line 221
    const-string v0, "http://www.android.com/"

    const-string v2, "java.vendor.url"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-static {}, Lcom/facebook/soloader/h;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :cond_0
    :try_start_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/facebook/soloader/h;->a(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    :goto_0
    monitor-exit v1

    return-void

    .line 226
    :cond_1
    :try_start_2
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    sget-object v0, Lcom/facebook/soloader/h;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v3, v1

    .line 262
    :goto_0
    if-nez v3, :cond_7

    .line 267
    sget-object v0, Lcom/facebook/soloader/h;->c:Landroid/os/StrictMode$ThreadPolicy;

    if-nez v0, :cond_6

    .line 268
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/h;->c:Landroid/os/StrictMode$ThreadPolicy;

    move v0, v1

    :goto_1
    move v6, v2

    move v2, v3

    move v3, v6

    .line 274
    :goto_2
    if-nez v2, :cond_1

    :try_start_0
    sget-object v4, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/i;

    array-length v4, v4

    if-ge v3, v4, :cond_1

    .line 275
    sget-object v2, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/i;

    aget-object v2, v2, v3

    invoke-virtual {v2, p0, p1}, Lcom/facebook/soloader/i;->a(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 274
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v4

    goto :goto_2

    :cond_0
    move v3, v2

    .line 258
    goto :goto_0

    .line 278
    :cond_1
    if-eqz v0, :cond_5

    .line 279
    sget-object v0, Lcom/facebook/soloader/h;->c:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 280
    sput-object v5, Lcom/facebook/soloader/h;->c:Landroid/os/StrictMode$ThreadPolicy;

    move v0, v2

    .line 285
    :goto_3
    if-nez v0, :cond_3

    .line 286
    new-instance v0, Ljava/lang/UnsatisfiedLinkError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "could find DSO to load: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 279
    sget-object v0, Lcom/facebook/soloader/h;->c:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 280
    sput-object v5, Lcom/facebook/soloader/h;->c:Landroid/os/StrictMode$ThreadPolicy;

    :cond_2
    throw v1

    .line 289
    :cond_3
    if-ne v0, v1, :cond_4

    .line 290
    sget-object v0, Lcom/facebook/soloader/h;->b:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1

    :cond_7
    move v0, v3

    goto :goto_3
.end method

.method private static b(Landroid/content/Context;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 85
    sget-object v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/i;

    if-nez v0, :cond_3

    .line 86
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-string v0, "LD_LIBRARY_PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    if-nez v0, :cond_0

    .line 94
    const-string v0, "/vendor/lib:/system/lib"

    .line 97
    :cond_0
    const-string v4, ":"

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 98
    :goto_0
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 102
    new-instance v5, Ljava/io/File;

    aget-object v6, v4, v0

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v6, Lcom/facebook/soloader/c;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v7}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 121
    iget v0, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_4

    move v0, v2

    .line 126
    :goto_1
    if-eqz p1, :cond_5

    .line 127
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/facebook/soloader/d;

    invoke-direct {v1, p0}, Lcom/facebook/soloader/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_2
    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/soloader/i;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/soloader/i;

    sput-object v0, Lcom/facebook/soloader/h;->a:[Lcom/facebook/soloader/i;

    .line 158
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 121
    goto :goto_1

    .line 128
    :cond_5
    if-eqz v0, :cond_6

    .line 129
    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Lcom/facebook/soloader/a;

    invoke-direct {v1, p0}, Lcom/facebook/soloader/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 151
    :catch_0
    move-exception v0

    .line 152
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :cond_6
    :try_start_2
    invoke-static {p0}, Lcom/facebook/soloader/SysUtil;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/soloader/SysUtil;->b(Ljava/io/File;)V

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-gt v0, v5, :cond_7

    .line 145
    :goto_3
    new-instance v0, Lcom/facebook/soloader/c;

    new-instance v1, Ljava/io/File;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/facebook/soloader/c;-><init>(Ljava/io/File;I)V

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_7
    move v2, v1

    goto :goto_3
.end method
