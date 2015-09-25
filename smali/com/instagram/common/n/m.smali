.class final Lcom/instagram/common/n/m;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instagram/common/n/q;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/instagram/common/n/j;


# direct methods
.method constructor <init>(Lcom/instagram/common/n/j;Ljava/lang/ref/WeakReference;Lcom/instagram/common/n/q;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/instagram/common/n/m;->d:Lcom/instagram/common/n/j;

    iput-object p2, p0, Lcom/instagram/common/n/m;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/instagram/common/n/m;->b:Lcom/instagram/common/n/q;

    iput-object p4, p0, Lcom/instagram/common/n/m;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lcom/instagram/common/n/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/u;

    .line 271
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/n/m;->b:Lcom/instagram/common/n/q;

    invoke-interface {v0, v1}, Lcom/instagram/common/n/u;->b(Lcom/instagram/common/n/q;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    iget-object v1, p0, Lcom/instagram/common/n/m;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 274
    iget-object v1, p0, Lcom/instagram/common/n/m;->b:Lcom/instagram/common/n/q;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/common/n/m;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/common/n/u;->a(Lcom/instagram/common/n/q;ZLandroid/graphics/Bitmap;)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/n/m;->b:Lcom/instagram/common/n/q;

    invoke-interface {v0, v1}, Lcom/instagram/common/n/u;->a(Lcom/instagram/common/n/q;)V

    goto :goto_0
.end method
