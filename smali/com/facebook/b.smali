.class final Lcom/facebook/b;
.super Ljava/lang/Object;
.source "AccessTokenCache.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public static a()Lcom/facebook/AccessToken;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/facebook/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/facebook/b;->c()V

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/b;->e()Lcom/facebook/AccessToken;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/facebook/AccessToken;)V
    .locals 1

    .prologue
    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/AccessToken;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/n/b/a/a;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b()V
    .locals 0

    .prologue
    .line 43
    invoke-static {}, Lcom/instagram/n/b/a/a;->o()V

    .line 44
    return-void
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 23
    invoke-static {}, Lcom/instagram/n/b/a/a;->m()Ljava/lang/String;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-static {}, Lcom/instagram/n/b/a/a;->j()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-static {}, Lcom/facebook/c;->a()Lcom/facebook/c;

    move-result-object v2

    new-instance v3, Lcom/facebook/AccessToken;

    invoke-direct {v3, v0, v1}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/facebook/c;->a(Lcom/facebook/AccessToken;)V

    .line 28
    invoke-static {}, Lcom/instagram/n/b/a/a;->n()V

    .line 30
    :cond_0
    return-void
.end method

.method private static d()Z
    .locals 1

    .prologue
    .line 47
    invoke-static {}, Lcom/instagram/n/b/a/a;->q()Z

    move-result v0

    return v0
.end method

.method private static e()Lcom/facebook/AccessToken;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-static {}, Lcom/instagram/n/b/a/a;->p()Ljava/lang/String;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v2}, Lcom/facebook/AccessToken;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    goto :goto_0
.end method
