.class public final Lcom/instagram/share/tumblr/d;
.super Landroid/support/v4/a/a;
.source "XAuthRequestLoader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/a/a",
        "<",
        "Lcom/instagram/share/tumblr/e;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Lcom/instagram/share/tumblr/e;

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/support/v4/a/a;-><init>(Landroid/content/Context;)V

    .line 34
    return-void
.end method

.method private a(Lcom/instagram/share/tumblr/e;)V
    .locals 0

    .prologue
    .line 72
    invoke-super {p0, p1}, Landroid/support/v4/a/a;->a(Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method private b(Lcom/instagram/share/tumblr/e;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/d;->m()Z

    .line 95
    iput-object p1, p0, Lcom/instagram/share/tumblr/d;->f:Lcom/instagram/share/tumblr/e;

    .line 103
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/d;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-super {p0, p1}, Landroid/support/v4/a/a;->b(Ljava/lang/Object;)V

    .line 109
    :cond_0
    return-void
.end method

.method private w()Lcom/instagram/share/tumblr/e;
    .locals 8

    .prologue
    .line 116
    new-instance v0, Lcom/instagram/api/e/a;

    invoke-virtual {p0}, Lcom/instagram/share/tumblr/d;->i()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/api/e/a;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instagram/api/e/a;->a()Lch/boye/httpclientandroidlib/impl/client/AbstractHttpClient;

    move-result-object v0

    .line 118
    new-instance v1, Lch/boye/httpclientandroidlib/client/methods/HttpPost;

    iget-object v2, p0, Lcom/instagram/share/tumblr/d;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 120
    new-instance v2, Lcom/instagram/share/e/a;

    iget-object v3, p0, Lcom/instagram/share/tumblr/d;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/share/tumblr/d;->j:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/instagram/share/e/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const/4 v3, 0x3

    new-array v3, v3, [Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const/4 v4, 0x0

    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v6, "x_auth_username"

    iget-object v7, p0, Lcom/instagram/share/tumblr/d;->k:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v6, "x_auth_password"

    iget-object v7, p0, Lcom/instagram/share/tumblr/d;->l:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    new-instance v5, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;

    const-string v6, "x_auth_mode"

    const-string v7, "client_auth"

    invoke-direct {v5, v6, v7}, Lch/boye/httpclientandroidlib/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 128
    new-instance v4, Lcom/instagram/share/tumblr/f;

    invoke-direct {v4}, Lcom/instagram/share/tumblr/f;-><init>()V

    .line 131
    :try_start_0
    new-instance v5, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;

    const-string v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Lch/boye/httpclientandroidlib/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v1, v5}, Lch/boye/httpclientandroidlib/client/methods/HttpPost;->setEntity(Lch/boye/httpclientandroidlib/HttpEntity;)V

    .line 134
    invoke-virtual {v2, v1}, Lcom/instagram/share/e/a;->sign(Ljava/lang/Object;)Loauth/signpost/http/HttpRequest;

    .line 136
    invoke-interface {v0, v1}, Lch/boye/httpclientandroidlib/client/HttpClient;->execute(Lch/boye/httpclientandroidlib/client/methods/HttpUriRequest;)Lch/boye/httpclientandroidlib/HttpResponse;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/share/tumblr/e;->a(Lch/boye/httpclientandroidlib/HttpResponse;)Lcom/instagram/share/tumblr/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 141
    :goto_0
    return-object v0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/share/tumblr/f;->c(Ljava/lang/String;)Lcom/instagram/share/tumblr/f;

    .line 141
    invoke-virtual {v4}, Lcom/instagram/share/tumblr/f;->a()Lcom/instagram/share/tumblr/e;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/instagram/share/tumblr/e;

    invoke-direct {p0, p1}, Lcom/instagram/share/tumblr/d;->a(Lcom/instagram/share/tumblr/e;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/share/tumblr/d;->h:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/instagram/share/tumblr/d;->i:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/instagram/share/tumblr/d;->j:Ljava/lang/String;

    .line 47
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/instagram/share/tumblr/d;->g:Z

    .line 42
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/instagram/share/tumblr/e;

    invoke-direct {p0, p1}, Lcom/instagram/share/tumblr/d;->b(Lcom/instagram/share/tumblr/e;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/share/tumblr/d;->k:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lcom/instagram/share/tumblr/d;->l:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/instagram/share/tumblr/d;->w()Lcom/instagram/share/tumblr/e;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/instagram/share/tumblr/d;->f:Lcom/instagram/share/tumblr/e;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/share/tumblr/d;->g:Z

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/d;->o()V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/share/tumblr/d;->f:Lcom/instagram/share/tumblr/e;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/instagram/share/tumblr/d;->f:Lcom/instagram/share/tumblr/e;

    invoke-direct {p0, v0}, Lcom/instagram/share/tumblr/d;->b(Lcom/instagram/share/tumblr/e;)V

    .line 63
    :cond_1
    return-void
.end method

.method protected final g()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/d;->b()Z

    .line 68
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Landroid/support/v4/a/a;->h()V

    .line 82
    invoke-virtual {p0}, Lcom/instagram/share/tumblr/d;->g()V

    .line 84
    iget-object v0, p0, Lcom/instagram/share/tumblr/d;->f:Lcom/instagram/share/tumblr/e;

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/share/tumblr/d;->f:Lcom/instagram/share/tumblr/e;

    .line 88
    :cond_0
    return-void
.end method
