.class public final Lcom/instagram/common/b/f/b;
.super Ljava/lang/Object;
.source "CdnTraceRequestHelper.java"


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "igcdn.com"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cdninstagram.com"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/common/b/f/b;->a:[Ljava/lang/String;

    return-void
.end method

.method private static a(Ljava/net/URI;)Lcom/instagram/common/b/f/c;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    const-string v1, "ak.instagram.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    sget-object v0, Lcom/instagram/common/b/f/c;->a:Lcom/instagram/common/b/f/c;

    .line 65
    :goto_0
    return-object v0

    .line 58
    :cond_0
    sget-object v1, Lcom/instagram/common/b/f/b;->a:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/common/b/f/b;->a:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/instagram/common/b/f/b;->a:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/instagram/common/b/f/b;->a:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    :cond_1
    sget-object v0, Lcom/instagram/common/b/f/c;->b:Lcom/instagram/common/b/f/c;

    goto :goto_0

    .line 65
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lch/boye/httpclientandroidlib/HttpMessage;Lcom/instagram/common/b/f/a;)V
    .locals 2

    .prologue
    .line 91
    const-string v0, "X-Backend"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "X-Backend"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->d(Ljava/lang/String;)V

    .line 94
    :cond_0
    const-string v0, "X-BlockId"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    const-string v0, "X-BlockId"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/instagram/common/b/f/a;->a(J)V

    .line 98
    :cond_1
    const-string v0, "X-Object-Type"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    const-string v0, "X-Object-Type"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->e(Ljava/lang/String;)V

    .line 101
    :cond_2
    const-string v0, "X-Origin-Hit"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    const-string v0, "X-Origin-Hit"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->a(I)V

    .line 105
    :cond_3
    const-string v0, "X-Origin-From-Pieces"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 106
    const-string v0, "X-Origin-From-Pieces"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->f(Ljava/lang/String;)V

    .line 108
    :cond_4
    const-string v0, "X-Origin-Hit-Original"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 109
    const-string v0, "X-Origin-Hit-Original"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->g(Ljava/lang/String;)V

    .line 111
    :cond_5
    const-string v0, "X-Origin-Is-Transcode"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 112
    const-string v0, "X-Origin-Is-Transcode"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->b(I)V

    .line 117
    :cond_6
    const-string v0, "X-Edge-Hit"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 118
    const-string v0, "X-Edge-Hit"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->c(I)V

    .line 121
    :cond_7
    const-string v0, "X-Edge-From-Pieces"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 122
    const-string v0, "X-Edge-From-Pieces"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->h(Ljava/lang/String;)V

    .line 124
    :cond_8
    const-string v0, "X-FB-Edge-Debug"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 125
    const-string v0, "X-FB-Edge-Debug"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->i(Ljava/lang/String;)V

    .line 127
    :cond_9
    const-string v0, "X-Cache"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 128
    const-string v0, "X-Cache"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->a(Ljava/lang/String;)V

    .line 130
    :cond_a
    const-string v0, "X-Cache-Remote"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 131
    const-string v0, "X-Cache-Remote"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->b(Ljava/lang/String;)V

    .line 133
    :cond_b
    const-string v0, "X-Akamai-Pragma-Client-IP"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->containsHeader(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 134
    const-string v0, "X-Akamai-Pragma-Client-IP"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lch/boye/httpclientandroidlib/Header;

    move-result-object v0

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/b/f/a;->c(Ljava/lang/String;)V

    .line 137
    :cond_c
    return-void
.end method

.method public static a(Lch/boye/httpclientandroidlib/client/methods/HttpGet;)V
    .locals 3

    .prologue
    .line 69
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/b/f/b;->a(Ljava/net/URI;)Lcom/instagram/common/b/f/c;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 74
    :cond_0
    sget-object v1, Lcom/instagram/common/b/f/c;->a:Lcom/instagram/common/b/f/c;

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/f/c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string v1, "Pragma"

    const-string v2, "akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-get-client-ip"

    invoke-virtual {p0, v1, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_1
    invoke-virtual {p0}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->getParams()Lch/boye/httpclientandroidlib/params/HttpParams;

    move-result-object v1

    .line 81
    const-string v2, "Cdn"

    invoke-interface {v1, v2, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lch/boye/httpclientandroidlib/params/HttpParams;

    goto :goto_0

    .line 77
    :cond_1
    const-string v1, "X-FB-Debug"

    const-string v2, "True"

    invoke-virtual {p0, v1, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string v1, "X-FB-Origin-Debug"

    const-string v2, "True"

    invoke-virtual {p0, v1, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpGet;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Lch/boye/httpclientandroidlib/params/HttpParams;Lcom/instagram/common/b/f/j;)V
    .locals 2

    .prologue
    .line 85
    const-string v0, "Cdn"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Lcom/instagram/common/b/f/a;

    const-string v0, "Cdn"

    invoke-interface {p0, v0}, Lch/boye/httpclientandroidlib/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/b/f/c;

    invoke-direct {v1, v0}, Lcom/instagram/common/b/f/a;-><init>(Lcom/instagram/common/b/f/c;)V

    invoke-virtual {p1, v1}, Lcom/instagram/common/b/f/j;->a(Lcom/instagram/common/b/f/a;)V

    .line 88
    :cond_0
    return-void
.end method

.method public static a(Lcom/instagram/common/b/f/a;)Z
    .locals 2

    .prologue
    .line 46
    sget-object v0, Lcom/instagram/common/b/f/c;->a:Lcom/instagram/common/b/f/c;

    invoke-virtual {p0}, Lcom/instagram/common/b/f/a;->a()Lcom/instagram/common/b/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/f/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/instagram/common/b/f/a;)Z
    .locals 2

    .prologue
    .line 50
    sget-object v0, Lcom/instagram/common/b/f/c;->b:Lcom/instagram/common/b/f/c;

    invoke-virtual {p0}, Lcom/instagram/common/b/f/a;->a()Lcom/instagram/common/b/f/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/b/f/c;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
