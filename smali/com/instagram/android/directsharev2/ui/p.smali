.class final Lcom/instagram/android/directsharev2/ui/p;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/a/b;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/o;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/o;Lcom/instagram/android/directsharev2/ui/a/b;)V
    .locals 0

    .prologue
    .line 736
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/p;->b:Lcom/instagram/android/directsharev2/ui/o;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/p;->a:Lcom/instagram/android/directsharev2/ui/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 739
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/p;->b:Lcom/instagram/android/directsharev2/ui/o;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/o;->e:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ae;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/p;->a:Lcom/instagram/android/directsharev2/ui/a/b;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/p;->b:Lcom/instagram/android/directsharev2/ui/o;

    iget-boolean v2, v2, Lcom/instagram/android/directsharev2/ui/o;->d:Z

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/ae;->a(Lcom/instagram/android/directsharev2/ui/a/b;Z)V

    .line 740
    return-void
.end method
