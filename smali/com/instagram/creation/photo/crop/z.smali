.class final Lcom/instagram/creation/photo/crop/z;
.super Ljava/lang/Object;
.source "CropImageController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/instagram/creation/photo/crop/r;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/r;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/z;->b:Lcom/instagram/creation/photo/crop/r;

    iput-object p2, p0, Lcom/instagram/creation/photo/crop/z;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 460
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v0, :cond_0

    .line 461
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;)Landroid/support/v4/app/q;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/creation/photo/crop/z;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v2}, Lcom/instagram/creation/photo/crop/r;->i(Lcom/instagram/creation/photo/crop/r;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/base/a/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;[B)V

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/z;->b:Lcom/instagram/creation/photo/crop/r;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/r;)Landroid/support/v4/app/q;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/jpeg/a;->a(Landroid/content/Context;)V

    .line 469
    :try_start_0
    invoke-static {}, Lcom/instagram/creation/jpeg/b;->a()Lcom/instagram/creation/jpeg/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/photo/crop/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/jpeg/b;->b(Ljava/lang/String;)Lcom/instagram/creation/jpeg/NativeImage;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 473
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
