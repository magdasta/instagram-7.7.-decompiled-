.class public final Lcom/instagram/common/ui/widget/imageview/k;
.super Landroid/widget/ImageView;
.source "RoundedCornerImageView.java"


# instance fields
.field private a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:F

    .line 34
    return-void
.end method


# virtual methods
.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .prologue
    .line 60
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/l;

    iget v1, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:F

    invoke-direct {v0, p0, p1, v1}, Lcom/instagram/common/ui/widget/imageview/l;-><init>(Lcom/instagram/common/ui/widget/imageview/k;Landroid/graphics/Bitmap;F)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setImageResource(I)V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setImageURI(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setRadius(F)V
    .locals 0
    .param p1, "radius"    # F

    .prologue
    .line 55
    iput p1, p0, Lcom/instagram/common/ui/widget/imageview/k;->a:F

    .line 56
    return-void
.end method
