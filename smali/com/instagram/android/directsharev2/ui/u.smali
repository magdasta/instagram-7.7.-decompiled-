.class final Lcom/instagram/android/directsharev2/ui/u;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/a/c;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/t;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/t;Lcom/instagram/android/directsharev2/ui/a/c;)V
    .locals 0

    .prologue
    .line 814
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/u;->b:Lcom/instagram/android/directsharev2/ui/t;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 817
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/u;->b:Lcom/instagram/android/directsharev2/ui/t;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/t;->a:Lcom/instagram/android/directsharev2/ui/s;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/s;->a:Lcom/instagram/android/directsharev2/ui/q;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/q;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/u;->a:Lcom/instagram/android/directsharev2/ui/a/c;

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/ae;->a(Lcom/instagram/android/directsharev2/ui/a/c;)V

    .line 818
    return-void
.end method
