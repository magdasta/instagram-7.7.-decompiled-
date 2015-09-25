.class public final Lcom/instagram/service/b/a;
.super Ljava/lang/Object;
.source "IgGateKeeper.java"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;

.field private static c:Ljava/lang/Boolean;


# direct methods
.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    sput-object v0, Lcom/instagram/service/b/a;->a:Ljava/lang/Boolean;

    .line 26
    sput-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    .line 27
    sput-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    .line 28
    return-void
.end method

.method public static b()Z
    .locals 3

    .prologue
    .line 62
    sget-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 63
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v1, "quarantined"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    .line 65
    :cond_0
    sget-object v0, Lcom/instagram/service/b/a;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 3

    .prologue
    .line 69
    sget-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v1, "is_starred_enabled"

    const-string v2, "yes"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    .line 73
    :cond_0
    sget-object v0, Lcom/instagram/service/b/a;->c:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .prologue
    .line 77
    invoke-static {}, Lcom/instagram/service/b/a;->h()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 1

    .prologue
    .line 81
    sget-object v0, Lcom/instagram/o/g;->N:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    return v0
.end method

.method public static f()Z
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/instagram/o/g;->P:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    return v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/instagram/o/g;->aw:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->a()Z

    move-result v0

    return v0
.end method

.method private static h()Z
    .locals 3

    .prologue
    .line 31
    sget-object v0, Lcom/instagram/service/b/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 32
    invoke-static {}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a()Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;

    move-result-object v0

    const-string v1, "target"

    const-string v2, "pre"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/service/persistentcookiestore/PersistentCookieStore;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/instagram/service/b/a;->a:Ljava/lang/Boolean;

    .line 35
    :cond_0
    sget-object v0, Lcom/instagram/service/b/a;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
