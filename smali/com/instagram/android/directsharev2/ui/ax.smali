.class final Lcom/instagram/android/directsharev2/ui/ax;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ax;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ax;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/al;->e(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h()Z

    .line 168
    return-void
.end method
