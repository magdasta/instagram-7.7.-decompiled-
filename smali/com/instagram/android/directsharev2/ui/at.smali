.class final Lcom/instagram/android/directsharev2/ui/at;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/at;->b:Lcom/instagram/android/directsharev2/ui/al;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/at;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 693
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/at;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->f(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 694
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/at;->b:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->e(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/at;->a:Ljava/lang/String;

    invoke-static {}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j()V

    .line 695
    return-void
.end method
