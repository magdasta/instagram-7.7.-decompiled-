.class final Lcom/instagram/android/creation/b/d;
.super Lcom/instagram/common/ad/r;
.source "InlineGalleryController.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/ad/r",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/common/n/q;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/instagram/android/creation/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/b/a;Lcom/instagram/common/n/q;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/instagram/android/creation/b/d;->c:Lcom/instagram/android/creation/b/a;

    iput-object p2, p0, Lcom/instagram/android/creation/b/d;->a:Lcom/instagram/common/n/q;

    iput-object p3, p0, Lcom/instagram/android/creation/b/d;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lcom/instagram/common/ad/r;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/instagram/android/creation/b/d;->c:Lcom/instagram/android/creation/b/a;

    invoke-static {v0, p1}, Lcom/instagram/android/creation/b/a;->a(Lcom/instagram/android/creation/b/a;Landroid/net/Uri;)V

    .line 480
    return-void
.end method

.method private d()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/instagram/android/creation/b/d;->c:Lcom/instagram/android/creation/b/a;

    invoke-static {v0}, Lcom/instagram/android/creation/b/a;->e(Lcom/instagram/android/creation/b/a;)Lcom/instagram/android/activity/MainTabActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/b/d;->a:Lcom/instagram/common/n/q;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/a;->a(Landroid/content/Context;Lcom/instagram/common/n/q;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 484
    invoke-static {}, Lcom/instagram/android/creation/b/a;->i()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to transcode image"

    invoke-static {v0, v1, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 486
    iget-object v0, p0, Lcom/instagram/android/creation/b/d;->c:Lcom/instagram/android/creation/b/a;

    iget-object v1, p0, Lcom/instagram/android/creation/b/d;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/instagram/android/creation/b/a;->a(Lcom/instagram/android/creation/b/a;Landroid/net/Uri;)V

    .line 487
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 471
    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lcom/instagram/android/creation/b/d;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 471
    invoke-direct {p0}, Lcom/instagram/android/creation/b/d;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
