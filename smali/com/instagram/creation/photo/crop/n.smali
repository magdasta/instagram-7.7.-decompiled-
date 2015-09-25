.class final Lcom/instagram/creation/photo/crop/n;
.super Ljava/lang/Object;
.source "CropFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:Lcom/instagram/creation/photo/crop/b;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/n;->b:Lcom/instagram/creation/photo/crop/b;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/n;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/n;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/b;->d(Lcom/instagram/creation/photo/crop/b;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/photo/gallery/c;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/n;->b:Lcom/instagram/creation/photo/crop/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/n;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/b;->a(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Rect;)V

    .line 560
    :goto_0
    return-void

    .line 557
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/n;->b:Lcom/instagram/creation/photo/crop/b;

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/n;->a:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lcom/instagram/creation/photo/crop/b;->b(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/instagram/creation/photo/crop/n;->b:Lcom/instagram/creation/photo/crop/b;

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/crop/b;->b(Lcom/instagram/creation/photo/crop/b;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method
