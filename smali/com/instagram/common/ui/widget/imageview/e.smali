.class final Lcom/instagram/common/ui/widget/imageview/e;
.super Ljava/lang/Object;
.source "IgImageView.java"

# interfaces
.implements Lcom/instagram/common/i/c/g;


# instance fields
.field final synthetic a:Lcom/instagram/common/ui/widget/imageview/IgImageView;


# direct methods
.method constructor <init>(Lcom/instagram/common/ui/widget/imageview/IgImageView;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/i/c/c;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 65
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/instagram/common/ui/widget/imageview/f;->a(Landroid/graphics/Bitmap;)V

    .line 68
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/i/c/c;I)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/i/c/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 54
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->c(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->d(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/g;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/imageview/g;->a(I)V

    .line 60
    :cond_0
    return-void
.end method

.method public final a(Lcom/instagram/common/i/c/c;Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/i/c/c;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->a:Z

    .line 42
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p2}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/instagram/common/ui/widget/imageview/e;->a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->b(Lcom/instagram/common/ui/widget/imageview/IgImageView;)Lcom/instagram/common/ui/widget/imageview/f;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/instagram/common/ui/widget/imageview/f;->a(Landroid/graphics/Bitmap;)V

    .line 47
    :cond_0
    return-void
.end method
