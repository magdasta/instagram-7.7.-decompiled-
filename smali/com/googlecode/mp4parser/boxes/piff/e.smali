.class public final Lcom/googlecode/mp4parser/boxes/piff/e;
.super Lcom/googlecode/mp4parser/boxes/piff/b;
.source "PlayReadyHeader.java"


# instance fields
.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/googlecode/mp4parser/boxes/piff/b;-><init>(I)V

    .line 161
    return-void
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/googlecode/mp4parser/boxes/piff/e;->b:Ljava/lang/String;

    const-string v1, "UTF-16LE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 182
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 3

    .prologue
    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 167
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 168
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-16LE"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, p0, Lcom/googlecode/mp4parser/boxes/piff/e;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    return-void

    .line 169
    :catch_0
    move-exception v0

    .line 170
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    const-string v1, "RMHeader"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    const-string v1, "{length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/e;->a()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 198
    const-string v1, ", header=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/googlecode/mp4parser/boxes/piff/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
