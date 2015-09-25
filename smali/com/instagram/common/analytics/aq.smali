.class Lcom/instagram/common/analytics/aq;
.super Ljava/lang/Object;
.source "SendAnalyticsRequestGenerator.java"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<",
            "Lcom/instagram/common/analytics/aq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/instagram/common/analytics/aq;

    sput-object v0, Lcom/instagram/common/analytics/aq;->a:Ljava/lang/Class;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/k;
    .locals 4

    .prologue
    .line 28
    new-instance v1, Lcom/instagram/common/b/a/t;

    invoke-direct {v1}, Lcom/instagram/common/b/a/t;-><init>()V

    .line 29
    const-string v0, "method"

    const-string v2, "logging.clientevent"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "format"

    const-string v2, "json"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "sent_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/instagram/common/analytics/n;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "access_token"

    invoke-virtual {v1, v0, p1}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :try_start_0
    const-string v0, "message"

    invoke-static {p0}, Lcom/instagram/common/analytics/aq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "compressed"

    const-string v2, "1"

    invoke-virtual {v1, v0, v2}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :goto_0
    new-instance v0, Lcom/instagram/common/b/a/l;

    invoke-direct {v0}, Lcom/instagram/common/b/a/l;-><init>()V

    invoke-virtual {v0, p2}, Lcom/instagram/common/b/a/l;->a(Ljava/lang/String;)Lcom/instagram/common/b/a/l;

    move-result-object v0

    sget v2, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v2}, Lcom/instagram/common/b/a/l;->a(I)Lcom/instagram/common/b/a/l;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/common/b/a/t;->b()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/a/l;->a(Lch/boye/httpclientandroidlib/HttpEntity;)Lcom/instagram/common/b/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/b/a/l;->a()Lcom/instagram/common/b/a/k;

    move-result-object v0

    return-object v0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    sget-object v2, Lcom/instagram/common/analytics/aq;->a:Ljava/lang/Class;

    const-string v3, "Unable to compress upload payload"

    invoke-static {v2, v3, v0}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    const-string v0, "message"

    invoke-virtual {v1, v0, p0}, Lcom/instagram/common/b/a/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Lch/boye/httpclientandroidlib/util/EncodingUtils;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 52
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/zip/DeflaterOutputStream;->write([B)V

    .line 55
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 56
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 57
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
