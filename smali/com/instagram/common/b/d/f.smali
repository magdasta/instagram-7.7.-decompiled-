.class final Lcom/instagram/common/b/d/f;
.super Ljava/lang/Object;
.source "StreamingComponent.java"

# interfaces
.implements Lcom/instagram/common/b/d/b;


# instance fields
.field private final a:Lcom/instagram/common/b/d/g;


# direct methods
.method public constructor <init>(Lcom/instagram/common/b/d/g;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/instagram/common/b/d/f;->a:Lcom/instagram/common/b/d/g;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/instagram/common/b/d/f;->a:Lcom/instagram/common/b/d/g;

    invoke-interface {v0}, Lcom/instagram/common/b/d/g;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/io/OutputStream;Lcom/instagram/common/b/d/c;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/instagram/common/b/d/f;->a:Lcom/instagram/common/b/d/g;

    invoke-interface {v1}, Lcom/instagram/common/b/d/g;->d()Ljava/io/InputStream;

    move-result-object v1

    .line 20
    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/instagram/common/b/d/c;->b(J)V

    .line 22
    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 26
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 27
    add-int/2addr v0, v3

    .line 28
    int-to-long v4, v0

    invoke-virtual {p2, v4, v5}, Lcom/instagram/common/b/d/c;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v0

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 33
    return-void
.end method
