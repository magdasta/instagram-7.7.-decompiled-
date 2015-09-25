.class public final Lcom/facebook/d/a;
.super Ljava/lang/Object;
.source "AppInvite.java"


# direct methods
.method private static a(Lcom/facebook/d/c;)I
    .locals 2

    .prologue
    .line 45
    invoke-interface {p0}, Lcom/facebook/d/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {p0}, Lcom/facebook/d/a;->b(Lcom/facebook/d/c;)[I

    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/facebook/i/i;->a(Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/facebook/d/b;->a:Lcom/facebook/d/b;

    .line 21
    invoke-static {}, Lcom/facebook/n;->b()Landroid/content/Context;

    move-result-object v2

    .line 22
    invoke-interface {v1}, Lcom/facebook/d/c;->a()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v1}, Lcom/facebook/d/a;->a(Lcom/facebook/d/c;)I

    move-result v1

    .line 24
    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    .line 40
    :goto_0
    return-object v0

    .line 28
    :cond_0
    invoke-static {p0, v0}, Lcom/facebook/d/a;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 30
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v3, v1, v0}, Lcom/facebook/i/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "app_link_url"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const-string v1, "preview_image_url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    return-object v0
.end method

.method private static b(Lcom/facebook/d/c;)[I
    .locals 3

    .prologue
    .line 54
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/facebook/d/c;->b()I

    move-result v2

    aput v2, v0, v1

    return-object v0
.end method
