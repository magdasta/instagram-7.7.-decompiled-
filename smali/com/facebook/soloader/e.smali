.class public final Lcom/facebook/soloader/e;
.super Ljava/lang/Object;
.source "FileLocker.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final a:Ljava/io/FileOutputStream;

.field private final b:Ljava/nio/channels/FileLock;


# direct methods
.method private constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/facebook/soloader/e;->a:Ljava/io/FileOutputStream;

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    iget-object v1, p0, Lcom/facebook/soloader/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 30
    :cond_0
    iput-object v0, p0, Lcom/facebook/soloader/e;->b:Ljava/nio/channels/FileLock;

    .line 31
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lcom/facebook/soloader/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method

.method public static a(Ljava/io/File;)Lcom/facebook/soloader/e;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/facebook/soloader/e;

    invoke-direct {v0, p0}, Lcom/facebook/soloader/e;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .prologue
    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/e;->b:Ljava/nio/channels/FileLock;

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/facebook/soloader/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/soloader/e;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0
.end method
