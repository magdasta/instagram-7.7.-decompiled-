.class final Lcom/instagram/ui/widget/a/c;
.super Ljava/lang/Object;
.source "GridLayoutUtil.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/f;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/a/e;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/a/e;II)V
    .locals 0

    .prologue
    .line 175
    iput-object p1, p0, Lcom/instagram/ui/widget/a/c;->a:Lcom/instagram/ui/widget/a/e;

    iput p2, p0, Lcom/instagram/ui/widget/a/c;->b:I

    iput p3, p0, Lcom/instagram/ui/widget/a/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/instagram/ui/widget/a/c;->a:Lcom/instagram/ui/widget/a/e;

    iget-object v0, v0, Lcom/instagram/ui/widget/a/e;->a:[[Lcom/instagram/ui/widget/b/a;

    iget v1, p0, Lcom/instagram/ui/widget/a/c;->b:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/a/c;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/b/a;->getImageView()Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->setOnLoadListener(Lcom/instagram/common/ui/widget/imageview/f;)V

    .line 179
    iget-object v0, p0, Lcom/instagram/ui/widget/a/c;->a:Lcom/instagram/ui/widget/a/e;

    iget-object v0, v0, Lcom/instagram/ui/widget/a/e;->a:[[Lcom/instagram/ui/widget/b/a;

    iget v1, p0, Lcom/instagram/ui/widget/a/c;->b:I

    aget-object v0, v0, v1

    iget v1, p0, Lcom/instagram/ui/widget/a/c;->c:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/instagram/ui/widget/b/a;->getVideoOverlayView()Landroid/view/View;

    move-result-object v1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 181
    return-void

    .line 179
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
