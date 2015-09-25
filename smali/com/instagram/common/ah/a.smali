.class public Lcom/instagram/common/ah/a;
.super Ljava/lang/Object;
.source "ApplicationUuidHelper.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/ah/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:J

.field private static final c:Lcom/instagram/common/ah/a;


# instance fields
.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 28
    const-class v0, Lcom/instagram/common/ah/a;

    sput-object v0, Lcom/instagram/common/ah/a;->a:Ljava/lang/Class;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/common/ah/a;->b:J

    .line 32
    new-instance v0, Lcom/instagram/common/ah/a;

    invoke-direct {v0}, Lcom/instagram/common/ah/a;-><init>()V

    sput-object v0, Lcom/instagram/common/ah/a;->c:Lcom/instagram/common/ah/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/instagram/common/ah/a;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/instagram/common/ah/a;->c:Lcom/instagram/common/ah/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "android_id"

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0}, Lcom/instagram/common/ah/a;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    const-string v0, ""

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "android-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    long-to-int v2, v2

    new-array v2, v2, [B

    .line 148
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    .line 154
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 150
    :catch_0
    move-exception v1

    move-object v1, v0

    :goto_1
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    invoke-static {v1}, Lcom/instagram/common/o/c/a;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {p1}, Lcom/instagram/common/ah/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    .line 84
    invoke-direct {p0}, Lcom/instagram/common/ah/a;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 85
    invoke-static {p2}, Lcom/instagram/common/ah/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/instagram/common/ah/a;->a:Ljava/lang/Class;

    .line 88
    iget-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/instagram/common/ah/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/instagram/common/ah/a;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    invoke-static {p1, p2}, Lcom/instagram/common/ah/a;->b(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    return-object v0

    .line 90
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Lcom/instagram/common/ah/a;->a:Ljava/lang/Class;

    .line 92
    iget-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/instagram/common/ah/a;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/instagram/common/ah/a;->a:Ljava/lang/Class;

    .line 162
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 163
    invoke-static {v0, p1}, Lcom/instagram/common/ah/a;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V

    .line 164
    return-void
.end method

.method private static a(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 180
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 182
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 186
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/q;->faulty_security_ids:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 51
    const/4 v0, 0x1

    .line 54
    :cond_0
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private static b(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 117
    invoke-static {}, Lcom/instagram/common/ah/a;->d()Ljava/lang/String;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/instagram/common/ah/a;->a:Ljava/lang/Class;

    .line 120
    :try_start_0
    invoke-static {p1, v0}, Lcom/instagram/common/ah/a;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    invoke-static {p0, v0}, Lcom/instagram/common/ah/a;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    invoke-static {p1}, Lcom/instagram/common/ah/a;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to read internal installation file after generating UUID"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    sget-object v1, Lcom/instagram/common/ah/a;->a:Ljava/lang/Class;

    const-string v2, "Failed to generate internal installation file."

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 132
    :cond_0
    return-object v0
.end method

.method private static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    :try_start_0
    sget-object v0, Lcom/instagram/common/ah/a;->a:Ljava/lang/Class;

    .line 169
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 170
    invoke-static {v0, p1}, Lcom/instagram/common/ah/a;->a(Ljava/io/FileOutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    sget-object v0, Lcom/instagram/common/ah/a;->a:Ljava/lang/Class;

    goto :goto_0
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    .line 212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 214
    array-length v2, v1

    if-ge v2, v9, :cond_0

    .line 220
    :goto_0
    return-object v0

    .line 217
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0xf

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/instagram/common/ah/a;->b:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    const-wide/16 v6, 0x663

    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v3

    .line 219
    aget-object v1, v1, v8

    const-string v4, "%s%s"

    new-array v5, v9, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 59
    :try_start_0
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    sget-object v1, Lcom/instagram/common/ah/a;->a:Ljava/lang/Class;

    const-string v2, "filesystem unavailable"

    invoke-static {v1, v2, v0}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/instagram/common/ah/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/instagram/common/ah/a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    const-string v1, "/mnt/sdcard/.profig.os"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "INSTALLATION"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/instagram/common/ah/a;->a(Ljava/io/File;Ljava/io/File;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
