.class final Lcom/instagram/android/directsharev2/ui/ac;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/facebook/j/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/j/a",
        "<",
        "Lcom/facebook/j/ae;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/facebook/j/ae;)V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ae;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/ae;->a(Lcom/facebook/j/ae;)V

    .line 458
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0, p1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/facebook/j/ae;)Lcom/facebook/j/ae;

    .line 459
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ac;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 460
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 464
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to switch cameras"

    invoke-static {v0, v1, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 465
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 454
    check-cast p1, Lcom/facebook/j/ae;

    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/ac;->a(Lcom/facebook/j/ae;)V

    return-void
.end method
