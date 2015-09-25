.class final Lcom/instagram/feed/widget/c;
.super Ljava/lang/Object;
.source "IgProgressImageView.java"

# interfaces
.implements Lcom/instagram/common/ui/widget/imageview/f;


# instance fields
.field final synthetic a:Lcom/instagram/feed/widget/IgProgressImageView;


# direct methods
.method constructor <init>(Lcom/instagram/feed/widget/IgProgressImageView;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->c(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/ui/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/instagram/ui/e/b;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;I)V

    .line 131
    iget-object v1, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->setDisplayedChild(I)V

    :goto_0
    move v1, v0

    .line 138
    :goto_1
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->d(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->d(Lcom/instagram/feed/widget/IgProgressImageView;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/d;

    invoke-interface {v0, p1}, Lcom/instagram/feed/widget/d;->a(Landroid/graphics/Bitmap;)V

    .line 138
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->c(Lcom/instagram/feed/widget/IgProgressImageView;)Lcom/instagram/ui/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    sget v3, Lcom/instagram/ui/e/b;->d:I

    invoke-virtual {v1, v2, v3}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;I)V

    .line 135
    iget-object v1, p0, Lcom/instagram/feed/widget/c;->a:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/instagram/feed/widget/IgProgressImageView;->setDisplayedChild(I)V

    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method
