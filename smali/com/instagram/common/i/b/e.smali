.class final Lcom/instagram/common/i/b/e;
.super Ljava/io/FilterOutputStream;
.source "DiskLruCache.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/i/b/d;


# direct methods
.method private constructor <init>(Lcom/instagram/common/i/b/d;Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 877
    iput-object p1, p0, Lcom/instagram/common/i/b/e;->a:Lcom/instagram/common/i/b/d;

    .line 878
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 879
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/i/b/d;Ljava/io/OutputStream;B)V
    .locals 0

    .prologue
    .line 876
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/i/b/e;-><init>(Lcom/instagram/common/i/b/d;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .prologue
    .line 902
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/b/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 906
    :goto_0
    return-void

    .line 904
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/i/b/e;->a:Lcom/instagram/common/i/b/d;

    invoke-static {v0}, Lcom/instagram/common/i/b/d;->d(Lcom/instagram/common/i/b/d;)Z

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 911
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/b/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 915
    :goto_0
    return-void

    .line 913
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/i/b/e;->a:Lcom/instagram/common/i/b/d;

    invoke-static {v0}, Lcom/instagram/common/i/b/d;->d(Lcom/instagram/common/i/b/d;)Z

    goto :goto_0
.end method

.method public final write(I)V
    .locals 1
    .param p1, "oneByte"    # I

    .prologue
    .line 884
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/b/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 888
    :goto_0
    return-void

    .line 886
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/i/b/e;->a:Lcom/instagram/common/i/b/d;

    invoke-static {v0}, Lcom/instagram/common/i/b/d;->d(Lcom/instagram/common/i/b/d;)Z

    goto :goto_0
.end method

.method public final write([BII)V
    .locals 1
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I

    .prologue
    .line 893
    :try_start_0
    iget-object v0, p0, Lcom/instagram/common/i/b/e;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    :goto_0
    return-void

    .line 895
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/instagram/common/i/b/e;->a:Lcom/instagram/common/i/b/d;

    invoke-static {v0}, Lcom/instagram/common/i/b/d;->d(Lcom/instagram/common/i/b/d;)Z

    goto :goto_0
.end method
