.class final Lcom/instagram/android/directsharev2/ui/k;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->o(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    .line 539
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 543
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "Failed to stop video recording"

    invoke-static {v0, v1, p1}, Lcom/facebook/f/a/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 544
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/k;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->p(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    .line 545
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 535
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/k;->a()V

    return-void
.end method
