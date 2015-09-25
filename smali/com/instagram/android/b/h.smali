.class final Lcom/instagram/android/b/h;
.super Ljava/lang/Object;
.source "AvatarApi.java"

# interfaces
.implements Lcom/instagram/common/o/a/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/instagram/common/o/a/n",
        "<",
        "Lcom/instagram/common/b/a/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/Context;ILandroid/net/Uri;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/instagram/android/b/h;->a:Landroid/content/Context;

    iput p2, p0, Lcom/instagram/android/b/h;->b:I

    iput-object p3, p0, Lcom/instagram/android/b/h;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/instagram/common/b/a/o;
    .locals 4

    .prologue
    .line 39
    new-instance v0, Lcom/instagram/common/b/a/o;

    invoke-direct {v0}, Lcom/instagram/common/b/a/o;-><init>()V

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/instagram/android/b/h;->a:Landroid/content/Context;

    iget v2, p0, Lcom/instagram/android/b/h;->b:I

    iget-object v3, p0, Lcom/instagram/android/b/h;->c:Landroid/net/Uri;

    invoke-static {v1, v2, v3}, Lcom/instagram/android/b/j;->a(Landroid/content/Context;ILandroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 44
    const-string v2, "profile_pic"

    invoke-static {v1}, Lcom/instagram/android/b/f;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/instagram/common/b/a/o;->a(Ljava/lang/String;[B)Lcom/instagram/common/b/a/o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/instagram/android/b/h;->b()Lcom/instagram/common/b/a/o;

    move-result-object v0

    return-object v0
.end method
