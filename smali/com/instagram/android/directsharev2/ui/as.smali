.class final Lcom/instagram/android/directsharev2/ui/as;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/creation/capture/ch;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 651
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/as;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 654
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/as;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->e(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/as;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->e(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->e()V

    .line 656
    return-void
.end method
