.class public Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntrySerializationException;
.super Ljava/io/IOException;
.source "HttpCacheEntrySerializationException.java"


# static fields
.field private static final serialVersionUID:J = 0x7ff122f9319916efL


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0, p2}, Lch/boye/httpclientandroidlib/client/cache/HttpCacheEntrySerializationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 46
    return-void
.end method
