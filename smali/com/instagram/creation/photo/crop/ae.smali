.class final Lcom/instagram/creation/photo/crop/ae;
.super Landroid/view/animation/Transformation;
.source "CropImageView.java"


# instance fields
.field final synthetic a:Lcom/instagram/creation/photo/crop/ad;


# direct methods
.method constructor <init>(Lcom/instagram/creation/photo/crop/ad;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/ad;

    invoke-direct {p0}, Landroid/view/animation/Transformation;-><init>()V

    return-void
.end method


# virtual methods
.method public final setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .prologue
    .line 105
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ad;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/aj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ad;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-static {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->a(Lcom/instagram/creation/photo/crop/CropImageView;)Lcom/instagram/creation/photo/crop/aj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/photo/crop/aj;->a(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/instagram/creation/photo/crop/ae;->a:Lcom/instagram/creation/photo/crop/ad;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/ad;->a:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->invalidate()V

    .line 110
    :cond_0
    return-void
.end method
