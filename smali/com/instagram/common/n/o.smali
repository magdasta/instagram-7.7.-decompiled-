.class final Lcom/instagram/common/n/o;
.super Ljava/lang/Object;
.source "GalleryThumbnailLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/i/c/c;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/instagram/common/n/j;


# direct methods
.method constructor <init>(Lcom/instagram/common/n/j;Lcom/instagram/common/i/c/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/instagram/common/n/o;->c:Lcom/instagram/common/n/j;

    iput-object p2, p0, Lcom/instagram/common/n/o;->a:Lcom/instagram/common/i/c/c;

    iput-object p3, p0, Lcom/instagram/common/n/o;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 323
    iget-object v0, p0, Lcom/instagram/common/n/o;->a:Lcom/instagram/common/i/c/c;

    invoke-virtual {v0}, Lcom/instagram/common/i/c/c;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/p;

    .line 325
    iget-object v1, v0, Lcom/instagram/common/n/p;->b:Ljava/lang/ref/WeakReference;

    .line 327
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/n/u;

    .line 329
    iget-object v0, v0, Lcom/instagram/common/n/p;->a:Lcom/instagram/common/n/q;

    .line 331
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/n/u;->b(Lcom/instagram/common/n/q;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 335
    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/common/n/o;->b:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v2, v3}, Lcom/instagram/common/n/u;->a(Lcom/instagram/common/n/q;ZLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
