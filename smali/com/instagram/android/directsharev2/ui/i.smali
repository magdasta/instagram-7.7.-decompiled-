.class final Lcom/instagram/android/directsharev2/ui/i;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/i;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/i;->a:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ae;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/ae;->a()V

    .line 168
    return-void
.end method
