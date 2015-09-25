.class final Lcom/instagram/android/directsharev2/ui/cv;
.super Ljava/lang/Object;
.source "ThumbnailBitmapManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instagram/android/directsharev2/ui/cu;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/cu;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/cv;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/cu;->a:Lcom/instagram/android/directsharev2/ui/cr;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cr;->b(Lcom/instagram/android/directsharev2/ui/cr;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cu;->a(Lcom/instagram/android/directsharev2/ui/cu;)Lcom/instagram/android/directsharev2/ui/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/cu;->a:Lcom/instagram/android/directsharev2/ui/cr;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cr;->b(Lcom/instagram/android/directsharev2/ui/cr;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cu;->a(Lcom/instagram/android/directsharev2/ui/cu;)Lcom/instagram/android/directsharev2/ui/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/cs;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cu;->b(Lcom/instagram/android/directsharev2/ui/cu;)Lcom/instagram/android/directsharev2/ui/cs;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    iget-object v0, v0, Lcom/instagram/android/directsharev2/ui/cu;->a:Lcom/instagram/android/directsharev2/ui/cr;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cr;->b(Lcom/instagram/android/directsharev2/ui/cr;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    invoke-static {v1}, Lcom/instagram/android/directsharev2/ui/cu;->a(Lcom/instagram/android/directsharev2/ui/cu;)Lcom/instagram/android/directsharev2/ui/ct;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/cu;->a(Lcom/instagram/android/directsharev2/ui/cu;)Lcom/instagram/android/directsharev2/ui/ct;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/cv;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/cv;->b:Lcom/instagram/android/directsharev2/ui/cu;

    invoke-static {v2}, Lcom/instagram/android/directsharev2/ui/cu;->b(Lcom/instagram/android/directsharev2/ui/cu;)Lcom/instagram/android/directsharev2/ui/cs;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/android/directsharev2/ui/ct;->a(Landroid/graphics/Bitmap;Lcom/instagram/android/directsharev2/ui/cs;)V

    .line 109
    :cond_0
    return-void
.end method
