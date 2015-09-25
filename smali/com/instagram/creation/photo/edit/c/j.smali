.class public final Lcom/instagram/creation/photo/edit/c/j;
.super Ljava/lang/Object;
.source "RenderConfigUtil.java"


# direct methods
.method public static varargs a(Landroid/content/Context;[Lcom/instagram/creation/photo/edit/c/i;)[Lcom/instagram/creation/photo/edit/c/h;
    .locals 7

    .prologue
    .line 17
    array-length v0, p1

    new-array v1, v0, [Lcom/instagram/creation/photo/edit/c/h;

    .line 19
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 20
    aget-object v2, p1, v0

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    if-ne v2, v3, :cond_1

    .line 21
    new-instance v2, Lcom/instagram/creation/photo/edit/c/h;

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->b:Lcom/instagram/creation/photo/edit/c/i;

    invoke-static {}, Lcom/instagram/creation/photo/a/a;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/photo/edit/c/a;->b:Lcom/instagram/creation/photo/edit/c/a;

    const/4 v6, 0x2

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/creation/photo/edit/c/h;-><init>(Lcom/instagram/creation/photo/edit/c/i;Ljava/lang/String;Lcom/instagram/creation/photo/edit/c/a;I)V

    aput-object v2, v1, v0

    .line 19
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 26
    :cond_1
    aget-object v2, p1, v0

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    if-ne v2, v3, :cond_0

    .line 27
    new-instance v2, Lcom/instagram/creation/photo/edit/c/h;

    sget-object v3, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    invoke-static {p0}, Lcom/instagram/creation/photo/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/photo/edit/c/a;->a:Lcom/instagram/creation/photo/edit/c/a;

    const v6, 0x7fffffff

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/instagram/creation/photo/edit/c/h;-><init>(Lcom/instagram/creation/photo/edit/c/i;Ljava/lang/String;Lcom/instagram/creation/photo/edit/c/a;I)V

    aput-object v2, v1, v0

    goto :goto_1

    .line 35
    :cond_2
    return-object v1
.end method
