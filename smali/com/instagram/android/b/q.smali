.class final Lcom/instagram/android/b/q;
.super Lcom/instagram/common/ad/r;
.source "AvatarHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ad/r",
        "<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/model/b/c;

.field final synthetic b:Lcom/instagram/android/b/l;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/l;Lcom/instagram/model/b/c;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    iput-object p2, p0, Lcom/instagram/android/b/q;->a:Lcom/instagram/model/b/c;

    invoke-direct {p0}, Lcom/instagram/common/ad/r;-><init>()V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    if-eqz p1, :cond_3

    .line 446
    iget-object v0, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    invoke-static {v0, p1}, Lcom/instagram/android/b/l;->a(Lcom/instagram/android/b/l;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    iget-object v1, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/b/l;->a(Lcom/instagram/android/b/l;Landroid/net/Uri;)V

    goto :goto_0

    .line 450
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    sget v1, Lcom/facebook/ab;->unable_to_share_profile_photo:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/l;->a(I)V

    goto :goto_0

    .line 453
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    sget v1, Lcom/facebook/ab;->unable_to_share_profile_photo:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/l;->a(I)V

    goto :goto_0
.end method

.method private d()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/instagram/android/b/q;->a:Lcom/instagram/model/b/c;

    invoke-virtual {v0}, Lcom/instagram/model/b/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/b/j;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 459
    iget-object v0, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    iget-object v0, v0, Lcom/instagram/android/b/l;->b:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/instagram/android/b/q;->b:Lcom/instagram/android/b/l;

    sget v1, Lcom/facebook/ab;->unable_to_share_profile_photo:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/b/l;->a(I)V

    .line 462
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 432
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1}, Lcom/instagram/android/b/q;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/instagram/android/b/q;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
