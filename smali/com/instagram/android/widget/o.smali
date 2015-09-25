.class public final Lcom/instagram/android/widget/o;
.super Ljava/lang/Object;
.source "FacebookConnectStatus.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 20
    invoke-static {}, Lcom/instagram/share/b/d;->p()I

    move-result v0

    .line 23
    if-gtz v0, :cond_0

    .line 24
    sget v0, Lcom/facebook/ab;->subtitle_default_people_facebook:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/z;->x_facebook_friends:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/instagram/share/b/d;->b()Z

    move-result v0

    return v0
.end method
