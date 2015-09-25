.class final Lcom/instagram/android/directsharev2/ui/ad;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/facebook/j/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j/b",
        "<[B",
        "Lcom/facebook/j/ax;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BLcom/facebook/j/ax;)V
    .locals 2

    .prologue
    .line 474
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/facebook/j/ae;

    move-result-object v0

    sget-object v1, Lcom/facebook/j/ae;->a:Lcom/facebook/j/ae;

    invoke-virtual {v0, v1}, Lcom/facebook/j/ae;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 475
    new-instance v1, Lcom/instagram/android/directsharev2/ui/cm;

    invoke-direct {v1, p1, p2, v0}, Lcom/instagram/android/directsharev2/ui/cm;-><init>([BLcom/facebook/j/ax;Z)V

    .line 476
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/graphics/Bitmap;

    .line 477
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ad;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/instagram/android/directsharev2/ui/cm;)V

    .line 478
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 482
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to take photo"

    invoke-static {v0, v1, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 483
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 471
    check-cast p1, [B

    check-cast p2, Lcom/facebook/j/ax;

    invoke-direct {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/ad;->a([BLcom/facebook/j/ax;)V

    return-void
.end method
