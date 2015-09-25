.class public final Lcom/instagram/android/b/f;
.super Ljava/lang/Object;
.source "AvatarApi.java"


# direct methods
.method public static a()Lcom/instagram/common/b/a/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/android/b/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "accounts/remove_profile_picture/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/i;

    invoke-direct {v1}, Lcom/instagram/android/b/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->b()Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILandroid/net/Uri;)Lcom/instagram/common/b/a/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/net/Uri;",
            ")",
            "Lcom/instagram/common/b/a/m",
            "<",
            "Lcom/instagram/android/b/y;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Lcom/instagram/api/a/d;

    invoke-direct {v0}, Lcom/instagram/api/a/d;-><init>()V

    sget v1, Lcom/instagram/common/b/a/i;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(I)Lcom/instagram/api/a/d;

    move-result-object v0

    const-string v1, "accounts/change_profile_picture/"

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/h;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/b/h;-><init>(Landroid/content/Context;ILandroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Lcom/instagram/common/o/a/n;)Lcom/instagram/api/a/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/b/g;

    invoke-direct {v1}, Lcom/instagram/android/b/g;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a(Lcom/instagram/common/ad/e;)Lcom/instagram/api/a/d;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "profile_pic"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/api/a/d;->a([Ljava/lang/String;)Lcom/instagram/api/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/api/a/d;->c()Lcom/instagram/common/b/a/m;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 3

    .prologue
    .line 25
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method
