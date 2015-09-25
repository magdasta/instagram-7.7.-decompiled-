.class public final Lcom/facebook/a/c/f;
.super Ljava/lang/Object;
.source "HttpUtils.java"


# direct methods
.method private static a(Ljava/util/Map;)Lcom/facebook/a/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lcom/facebook/a/c/d;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/facebook/a/c/g;

    invoke-direct {v0, p0}, Lcom/facebook/a/c/g;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a(Ljava/util/Map;Ljava/net/URL;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 63
    const-string v0, "application/json"

    if-ne p2, v0, :cond_0

    .line 64
    invoke-static {p0}, Lcom/facebook/a/c/f;->b(Ljava/util/Map;)Lcom/facebook/a/c/d;

    move-result-object v2

    .line 69
    :goto_0
    invoke-static {}, Lcom/facebook/a/a;->a()Lcom/facebook/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/a/a/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 71
    new-instance v0, Lcom/facebook/a/c/l;

    invoke-direct {v0}, Lcom/facebook/a/c/l;-><init>()V

    move-object v1, v0

    .line 76
    :goto_1
    invoke-static {}, Lcom/facebook/a/a;->a()Lcom/facebook/a/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/a/a/b;->f()Ljava/lang/String;

    move-result-object v5

    .line 77
    new-instance v0, Lcom/facebook/a/c/c;

    invoke-direct {v0, v1}, Lcom/facebook/a/c/c;-><init>(Lcom/facebook/a/c/b;)V

    .line 78
    new-instance v3, Lcom/facebook/a/c/a;

    invoke-direct {v3}, Lcom/facebook/a/c/a;-><init>()V

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/a/c/c;->a(Ljava/net/URL;Lcom/facebook/a/c/d;Lcom/facebook/a/c/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/facebook/a/c/f;->a(Ljava/util/Map;)Lcom/facebook/a/c/d;

    move-result-object v2

    goto :goto_0

    .line 73
    :cond_1
    new-instance v0, Lcom/facebook/a/c/p;

    invoke-direct {v0}, Lcom/facebook/a/c/p;-><init>()V

    move-object v1, v0

    goto :goto_1
.end method

.method private static b(Ljava/util/Map;)Lcom/facebook/a/c/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<**>;)",
            "Lcom/facebook/a/c/d;"
        }
    .end annotation

    .prologue
    .line 109
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 110
    new-instance v1, Lcom/facebook/a/c/e;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/a/c/e;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
