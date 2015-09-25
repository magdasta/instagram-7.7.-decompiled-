.class public final Lcom/instagram/api/f/b;
.super Ljava/lang/Object;
.source "UrlHelper.java"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 14
    const-string v0, "i.instagram.com"

    .line 15
    invoke-static {}, Lcom/instagram/api/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/a;->c()Ljava/lang/String;

    move-result-object v0

    .line 18
    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 22
    if-eqz p1, :cond_1

    const-string v0, "https"

    .line 24
    :goto_0
    invoke-static {}, Lcom/instagram/api/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    const-string v0, "http"

    .line 28
    :cond_0
    const-string v1, "%s://%s%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-static {}, Lcom/instagram/api/f/b;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/instagram/common/ag/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :cond_1
    const-string v0, "http"

    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/instagram/common/x/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/n/a/a;->a()Lcom/instagram/n/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
