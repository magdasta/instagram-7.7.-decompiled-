.class public final Lcom/instagram/api/a/b;
.super Ljava/lang/Object;
.source "IgApi.java"


# direct methods
.method static synthetic a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/instagram/api/a/b;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/instagram/api/a/g;)V
    .locals 3

    .prologue
    .line 368
    invoke-virtual {p0}, Lcom/instagram/api/a/g;->m()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {p0}, Lcom/instagram/api/a/g;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/c/a;

    .line 370
    invoke-static {v0}, Lcom/instagram/api/g/b;->a(Lcom/instagram/api/c/a;)V

    goto :goto_0

    .line 375
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/api/a/g;->isOk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 376
    invoke-virtual {p0}, Lcom/instagram/api/a/g;->s()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f/b;->a(Landroid/content/Context;)V

    .line 386
    :cond_1
    :goto_1
    return-void

    .line 378
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/api/a/g;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/api/a/g;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/instagram/api/a/g;->o()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/instagram/s/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/common/b/a/o;ZZ)V
    .locals 0

    .prologue
    .line 57
    invoke-static {p0, p1, p2}, Lcom/instagram/api/a/b;->b(Lcom/instagram/common/b/a/o;ZZ)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .prologue
    .line 57
    invoke-static {}, Lcom/instagram/api/a/b;->b()Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instagram/api/f/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Lcom/instagram/common/b/a/o;ZZ)V
    .locals 4

    .prologue
    .line 349
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->getCookies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lch/boye/httpclientandroidlib/cookie/Cookie;

    .line 350
    const-string v2, "csrftoken"

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    const-string v2, "_csrftoken"

    invoke-interface {v0}, Lch/boye/httpclientandroidlib/cookie/Cookie;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/o;

    goto :goto_0

    .line 355
    :cond_1
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 356
    if-eqz p1, :cond_2

    .line 357
    const-string v0, "_uuid"

    invoke-static {}, Lcom/instagram/common/ah/a;->a()Lcom/instagram/common/ah/a;

    move-result-object v1

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ah/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/o;

    .line 361
    :cond_2
    if-eqz p2, :cond_3

    .line 362
    const-string v0, "_uid"

    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->c()Lcom/instagram/user/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/user/d/b;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/b/a/o;

    .line 365
    :cond_3
    return-void
.end method

.method private static b()Z
    .locals 1

    .prologue
    .line 340
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->L()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instagram/common/j/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/g/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
