.class public final Lcom/instagram/common/b/d/e;
.super Ljava/lang/Object;
.source "SimpleMultipartEntity.java"

# interfaces
.implements Lch/boye/httpclientandroidlib/HttpEntity;


# static fields
.field private static final a:[C


# instance fields
.field private final b:Lch/boye/httpclientandroidlib/Header;

.field private final c:Lcom/instagram/common/b/d/b;

.field private final d:Lcom/instagram/common/b/d/b;

.field private e:Z

.field private f:Lcom/instagram/common/b/d/i;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/b/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "-_1234567890abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/instagram/common/b/d/e;->a:[C

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/b/d/i;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-boolean v1, p0, Lcom/instagram/common/b/d/e;->e:Z

    .line 29
    sget-object v0, Lcom/instagram/common/b/d/i;->a:Lcom/instagram/common/b/d/i;

    iput-object v0, p0, Lcom/instagram/common/b/d/e;->f:Lcom/instagram/common/b/d/i;

    .line 31
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/instagram/common/b/d/e;->g:Ljava/util/List;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    move v0, v1

    .line 36
    :goto_0
    const/16 v4, 0x1e

    if-ge v0, v4, :cond_0

    .line 37
    sget-object v4, Lcom/instagram/common/b/d/e;->a:[C

    sget-object v5, Lcom/instagram/common/b/d/e;->a:[C

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    aget-char v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v2, Lch/boye/httpclientandroidlib/message/BasicHeader;

    const-string v3, "Content-Type"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "multipart/form-data; boundary="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lch/boye/httpclientandroidlib/message/BasicHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/common/b/d/e;->b:Lch/boye/httpclientandroidlib/Header;

    .line 41
    new-instance v2, Lcom/instagram/common/b/d/h;

    new-array v3, v8, [Ljava/lang/String;

    const-string v4, "--"

    aput-object v4, v3, v1

    aput-object v0, v3, v6

    const-string v4, "\r\n"

    aput-object v4, v3, v7

    invoke-direct {v2, v3}, Lcom/instagram/common/b/d/h;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/common/b/d/e;->c:Lcom/instagram/common/b/d/b;

    .line 42
    new-instance v2, Lcom/instagram/common/b/d/h;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "--"

    aput-object v4, v3, v1

    aput-object v0, v3, v6

    const-string v0, "--"

    aput-object v0, v3, v7

    const-string v0, "\r\n"

    aput-object v0, v3, v8

    invoke-direct {v2, v3}, Lcom/instagram/common/b/d/h;-><init>([Ljava/lang/String;)V

    iput-object v2, p0, Lcom/instagram/common/b/d/e;->d:Lcom/instagram/common/b/d/b;

    .line 43
    if-nez p1, :cond_1

    sget-object p1, Lcom/instagram/common/b/d/i;->a:Lcom/instagram/common/b/d/i;

    :cond_1
    iput-object p1, p0, Lcom/instagram/common/b/d/e;->f:Lcom/instagram/common/b/d/i;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/instagram/common/b/d/g;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 59
    iget-object v0, p0, Lcom/instagram/common/b/d/e;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/b/d/e;->c:Lcom/instagram/common/b/d/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/instagram/common/b/d/h;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "Content-Disposition: form-data; name=\""

    aput-object v2, v1, v5

    aput-object p1, v1, v4

    const/4 v2, 0x2

    const-string v3, "\"; filename=\""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-interface {p2}, Lcom/instagram/common/b/d/g;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\""

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Content-Type: "

    aput-object v3, v1, v2

    const/4 v2, 0x7

    invoke-interface {p2}, Lcom/instagram/common/b/d/g;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "Content-Transfer-Encoding: binary"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/common/b/d/h;-><init>([Ljava/lang/String;)V

    .line 65
    iget-object v1, p0, Lcom/instagram/common/b/d/e;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/instagram/common/b/d/e;->g:Ljava/util/List;

    new-instance v1, Lcom/instagram/common/b/d/f;

    invoke-direct {v1, p2}, Lcom/instagram/common/b/d/f;-><init>(Lcom/instagram/common/b/d/g;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/instagram/common/b/d/e;->g:Ljava/util/List;

    new-instance v1, Lcom/instagram/common/b/d/h;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "\r\n"

    aput-object v3, v2, v5

    invoke-direct {v1, v2}, Lcom/instagram/common/b/d/h;-><init>([Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iput-boolean v4, p0, Lcom/instagram/common/b/d/e;->e:Z

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lcom/instagram/common/b/d/e;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/common/b/d/e;->c:Lcom/instagram/common/b/d/b;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/instagram/common/b/d/h;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "Content-Disposition: form-data; name=\""

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    const-string v3, "\""

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    const/4 v2, 0x6

    const-string v3, "\r\n"

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/instagram/common/b/d/h;-><init>([Ljava/lang/String;)V

    .line 55
    iget-object v1, p0, Lcom/instagram/common/b/d/e;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final consumeContent()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getContent circumvents upload progress listening"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentEncoding()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContentLength()J
    .locals 5

    .prologue
    .line 73
    const-wide/16 v0, 0x0

    .line 74
    iget-object v2, p0, Lcom/instagram/common/b/d/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/d/b;

    .line 75
    invoke-interface {v0}, Lcom/instagram/common/b/d/b;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/b/d/e;->d:Lcom/instagram/common/b/d/b;

    invoke-interface {v0}, Lcom/instagram/common/b/d/b;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getContentType()Lch/boye/httpclientandroidlib/Header;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/instagram/common/b/d/e;->b:Lch/boye/httpclientandroidlib/Header;

    return-object v0
.end method

.method public final isChunked()Z
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return v0
.end method

.method public final isRepeatable()Z
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x1

    return v0
.end method

.method public final isStreaming()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/instagram/common/b/d/e;->e:Z

    return v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 6
    .param p1, "out"    # Ljava/io/OutputStream;

    .prologue
    const-wide/16 v0, 0x0

    .line 102
    invoke-virtual {p0}, Lcom/instagram/common/b/d/e;->getContentLength()J

    move-result-wide v2

    .line 104
    iget-object v4, p0, Lcom/instagram/common/b/d/e;->f:Lcom/instagram/common/b/d/i;

    invoke-interface {v4, v0, v1, v2, v3}, Lcom/instagram/common/b/d/i;->a(JJ)V

    .line 105
    new-instance v4, Lcom/instagram/common/b/d/c;

    iget-object v5, p0, Lcom/instagram/common/b/d/e;->f:Lcom/instagram/common/b/d/i;

    invoke-direct {v4, v5, v2, v3}, Lcom/instagram/common/b/d/c;-><init>(Lcom/instagram/common/b/d/i;J)V

    .line 107
    iget-object v2, p0, Lcom/instagram/common/b/d/e;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide v2, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/d/b;

    .line 108
    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/b/d/c;->a(J)V

    .line 109
    invoke-interface {v0, p1, v4}, Lcom/instagram/common/b/d/b;->a(Ljava/io/OutputStream;Lcom/instagram/common/b/d/c;)V

    .line 110
    invoke-interface {v0}, Lcom/instagram/common/b/d/b;->a()J

    move-result-wide v0

    add-long/2addr v0, v2

    move-wide v2, v0

    .line 111
    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/b/d/c;->a(J)V

    .line 114
    iget-object v0, p0, Lcom/instagram/common/b/d/e;->d:Lcom/instagram/common/b/d/b;

    invoke-interface {v0, p1, v4}, Lcom/instagram/common/b/d/b;->a(Ljava/io/OutputStream;Lcom/instagram/common/b/d/c;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/common/b/d/e;->e:Z

    .line 116
    return-void
.end method
