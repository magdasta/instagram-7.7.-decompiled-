.class final Lcom/instagram/android/directsharev2/ui/s;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/q;)V
    .locals 0

    .prologue
    .line 797
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->B(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    .line 802
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/t;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/t;-><init>(Lcom/instagram/android/directsharev2/ui/s;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 823
    return-void
.end method
