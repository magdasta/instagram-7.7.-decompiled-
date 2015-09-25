.class public final Lcom/instagram/share/tumblr/e;
.super Ljava/lang/Object;
.source "XAuthResponse.java"


# instance fields
.field private final a:Lcom/instagram/share/tumblr/g;


# direct methods
.method private constructor <init>(Lcom/instagram/share/tumblr/g;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/g;

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/share/tumblr/g;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/instagram/share/tumblr/e;-><init>(Lcom/instagram/share/tumblr/g;)V

    return-void
.end method

.method static a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/share/tumblr/e;
    .locals 2

    .prologue
    .line 59
    const/4 v0, 0x0

    .line 62
    :try_start_0
    invoke-interface {p0}, Lch/boye/httpclientandroidlib/HttpResponse;->getEntity()Lch/boye/httpclientandroidlib/HttpEntity;

    move-result-object v1

    .line 63
    invoke-static {v1}, Lch/boye/httpclientandroidlib/util/EntityUtils;->toString(Lch/boye/httpclientandroidlib/HttpEntity;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/instagram/share/tumblr/e;->a(Ljava/lang/String;)Lcom/instagram/share/tumblr/e;

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Lcom/instagram/share/tumblr/e;
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x0

    .line 72
    if-nez p0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 92
    :goto_0
    return-object v0

    .line 76
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 77
    const-string v2, "&"

    invoke-static {p0, v2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 79
    new-instance v3, Lcom/instagram/share/tumblr/f;

    invoke-direct {v3}, Lcom/instagram/share/tumblr/f;-><init>()V

    .line 82
    :try_start_0
    array-length v4, v2

    :goto_1
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 83
    const-string v6, "="

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    .line 84
    const/4 v6, 0x0

    aget-object v6, v5, v6

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    const-string v0, "oauth_token"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/instagram/share/tumblr/f;->a(Ljava/lang/String;)Lcom/instagram/share/tumblr/f;

    move-result-object v2

    const-string v0, "oauth_token_secret"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/share/tumblr/f;->b(Ljava/lang/String;)Lcom/instagram/share/tumblr/f;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_2
    invoke-virtual {v3}, Lcom/instagram/share/tumblr/f;->a()Lcom/instagram/share/tumblr/e;

    move-result-object v0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    invoke-virtual {v3, p0}, Lcom/instagram/share/tumblr/f;->c(Ljava/lang/String;)Lcom/instagram/share/tumblr/f;

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/g;

    invoke-static {v0}, Lcom/instagram/share/tumblr/g;->a(Lcom/instagram/share/tumblr/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/g;

    invoke-static {v0}, Lcom/instagram/share/tumblr/g;->b(Lcom/instagram/share/tumblr/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/share/tumblr/e;->a:Lcom/instagram/share/tumblr/g;

    invoke-static {v0}, Lcom/instagram/share/tumblr/g;->c(Lcom/instagram/share/tumblr/g;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
