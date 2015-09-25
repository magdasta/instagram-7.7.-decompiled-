.class final Lcom/instagram/android/directsharev2/ui/av;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/al;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 913
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/av;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .param p3, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 916
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/bg;

    .line 917
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/av;->a:Lcom/instagram/android/directsharev2/ui/al;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/al;->e(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/bg;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setGalleryThumbnailPaths(Ljava/util/ArrayList;)V

    .line 918
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 922
    return-void
.end method
