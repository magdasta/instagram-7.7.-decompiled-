.class public final Lcom/instagram/android/l/aj;
.super Ljava/lang/Object;
.source "ShareLaterApi.java"


# direct methods
.method public static a(Lcom/instagram/sharelater/ShareLaterMedia;)Lcom/instagram/common/b/a/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/sharelater/ShareLaterMedia;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/api/a/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    const-string v1, "media/%s/share/"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;[Ljava/lang/Object;)Lcom/instagram/api/a/d;

    move-result-object v0

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-class v1, Lcom/instagram/api/a/h;

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/Class;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "caption"

    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->a()Lcom/instagram/api/a/d;

    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/instagram/share/vkontakte/a;->a()Lcom/instagram/share/vkontakte/a;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/instagram/share/vkontakte/a;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-static {}, Lcom/instagram/share/f/a;->b()Lcom/instagram/share/f/a;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/instagram/share/f/a;->h()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 48
    invoke-static {}, Lcom/instagram/share/c/a;->b()Lcom/instagram/share/c/a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/instagram/share/c/a;->d()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->C()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 55
    invoke-static {}, Lcom/instagram/share/b/d;->n()Lcom/instagram/share/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/share/b/q;->c()Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 58
    invoke-static {}, Lcom/instagram/share/b/d;->d()Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_3
    const-string v1, "share_to_facebook"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 62
    const-string v1, "fb_access_token"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->D()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 66
    invoke-static {}, Lcom/instagram/share/d/a;->a()Lcom/instagram/share/d/a;

    move-result-object v0

    .line 68
    const-string v1, "share_to_foursquare"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 69
    const-string v1, "foursquare_access_token"

    invoke-virtual {v0}, Lcom/instagram/share/d/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-static {}, Lcom/instagram/share/tumblr/a;->b()Lcom/instagram/share/tumblr/a;

    move-result-object v0

    .line 75
    const-string v1, "share_to_tumblr"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 76
    const-string v1, "tumblr_access_token_key"

    invoke-virtual {v0}, Lcom/instagram/share/tumblr/a;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 77
    const-string v1, "tumblr_access_token_secret"

    invoke-virtual {v0}, Lcom/instagram/share/tumblr/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 80
    :cond_6
    invoke-virtual {p0}, Lcom/instagram/sharelater/ShareLaterMedia;->G()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/instagram/share/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 81
    invoke-static {}, Lcom/instagram/share/a/a;->a()Lcom/instagram/share/a/a;

    move-result-object v0

    .line 83
    const-string v1, "share_to_ameba"

    const-string v3, "1"

    invoke-virtual {v2, v1, v3}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 84
    const-string v1, "ameba_access_token"

    invoke-virtual {v0}, Lcom/instagram/share/a/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 86
    invoke-static {}, Lcom/instagram/share/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    const-string v1, "ameba_theme_id"

    invoke-virtual {v2, v1, v0}, Lcom/instagram/api/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/a/d;

    .line 92
    :cond_7
    invoke-virtual {v2}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method
