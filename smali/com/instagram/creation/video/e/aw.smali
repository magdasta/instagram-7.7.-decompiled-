.class final Lcom/instagram/creation/video/e/aw;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/creation/video/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/aq;I)V
    .locals 0

    .prologue
    .line 450
    iput-object p1, p0, Lcom/instagram/creation/video/e/aw;->b:Lcom/instagram/creation/video/e/aq;

    iput p2, p0, Lcom/instagram/creation/video/e/aw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 453
    iget-object v0, p0, Lcom/instagram/creation/video/e/aw;->b:Lcom/instagram/creation/video/e/aq;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 454
    if-eqz v0, :cond_0

    .line 455
    iget-object v1, p0, Lcom/instagram/creation/video/e/aw;->b:Lcom/instagram/creation/video/e/aq;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/e/aq;->a(Lcom/instagram/creation/video/e/aq;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_0

    .line 457
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/a/a;->a(Ljava/lang/String;)V

    .line 458
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/base/CropInfo;

    iget v2, p0, Lcom/instagram/creation/video/e/aw;->a:I

    iget v3, p0, Lcom/instagram/creation/video/e/aw;->a:I

    new-instance v4, Landroid/graphics/Rect;

    iget v5, p0, Lcom/instagram/creation/video/e/aw;->a:I

    iget v6, p0, Lcom/instagram/creation/video/e/aw;->a:I

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/base/CropInfo;-><init>(IILandroid/graphics/Rect;)V

    invoke-virtual {v0, v1, v7, v7}, Lcom/instagram/creation/base/a/a;->a(Lcom/instagram/creation/base/CropInfo;ZI)V

    .line 462
    invoke-static {}, Lcom/instagram/creation/base/a/a;->a()Lcom/instagram/creation/base/a/a;

    move-result-object v0

    invoke-static {}, Lcom/instagram/cliffjumper/edit/common/effectfilter/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/a/a;->a(Ljava/util/List;)V

    .line 466
    :cond_0
    return-void
.end method
