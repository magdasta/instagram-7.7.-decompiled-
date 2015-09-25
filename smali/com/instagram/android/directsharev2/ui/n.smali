.class final Lcom/instagram/android/directsharev2/ui/n;
.super Ljava/lang/Object;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/instagram/android/directsharev2/ui/cj;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/m;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/m;)V
    .locals 0

    .prologue
    .line 700
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/n;->a:Lcom/instagram/android/directsharev2/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;ILcom/instagram/android/directsharev2/ui/cm;)V
    .locals 3

    .prologue
    .line 706
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/n;->a:Lcom/instagram/android/directsharev2/ui/m;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/m;->c:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {p3}, Lcom/instagram/android/directsharev2/ui/cm;->d()Z

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/n;->a:Lcom/instagram/android/directsharev2/ui/m;

    iget-boolean v2, v2, Lcom/instagram/android/directsharev2/ui/m;->b:Z

    invoke-static {v0, p1, p2, v1, v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Landroid/graphics/Bitmap;IZZ)V

    .line 707
    return-void
.end method
