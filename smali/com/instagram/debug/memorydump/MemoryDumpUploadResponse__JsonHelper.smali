.class public final Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;
.super Ljava/lang/Object;
.source "MemoryDumpUploadResponse__JsonHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;
    .locals 3
    .param p0, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;

    invoke-direct {v0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/b/a/a/k;->c()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->b:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    move-result-object v1

    sget-object v2, Lcom/b/a/a/o;->c:Lcom/b/a/a/o;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/b/a/a/k;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 35
    invoke-static {v0, v1, p0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;->processSingleField(Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;Ljava/lang/String;Lcom/b/a/a/k;)Z

    .line 36
    invoke-virtual {p0}, Lcom/b/a/a/k;->b()Lcom/b/a/a/k;

    goto :goto_0
.end method

.method public static parseFromJson(Ljava/lang/String;)Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;
    .locals 1
    .param p0, "inputString"    # Ljava/lang/String;

    .prologue
    .line 53
    sget-object v0, Lcom/instagram/common/r/a;->a:Lcom/b/a/a/d;

    invoke-virtual {v0, p0}, Lcom/b/a/a/d;->a(Ljava/lang/String;)Lcom/b/a/a/k;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/b/a/a/k;->a()Lcom/b/a/a/o;

    .line 55
    invoke-static {v0}, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse__JsonHelper;->parseFromJson(Lcom/b/a/a/k;)Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;

    move-result-object v0

    return-object v0
.end method

.method public static processSingleField(Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;Ljava/lang/String;Lcom/b/a/a/k;)Z
    .locals 1
    .param p0, "instance"    # Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;
    .param p1, "fieldName"    # Ljava/lang/String;
    .param p2, "jp"    # Lcom/b/a/a/k;

    .prologue
    .line 44
    const-string v0, "success"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p2}, Lcom/b/a/a/k;->r()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/debug/memorydump/MemoryDumpUploadResponse;->success:Z

    .line 46
    const/4 v0, 0x1

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
