.class final Lcom/instagram/creation/base/a/d;
.super Ljava/lang/Object;
.source "BlurIconCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instagram/creation/base/a/c;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/a/c;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/base/a/c;

    iput-object p2, p0, Lcom/instagram/creation/base/a/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/base/a/c;

    iget-object v0, v0, Lcom/instagram/creation/base/a/c;->b:Lcom/instagram/creation/base/a/f;

    invoke-virtual {v0}, Lcom/instagram/creation/base/a/f;->b()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/a/a/a;

    .line 181
    if-eqz v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/instagram/creation/base/a/d;->b:Lcom/instagram/creation/base/a/c;

    iget-object v1, v1, Lcom/instagram/creation/base/a/c;->b:Lcom/instagram/creation/base/a/f;

    invoke-virtual {v1}, Lcom/instagram/creation/base/a/f;->a()I

    move-result v1

    iget-object v2, p0, Lcom/instagram/creation/base/a/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/base/a/a/a;->a(ILandroid/graphics/Bitmap;)V

    .line 184
    :cond_0
    return-void
.end method
