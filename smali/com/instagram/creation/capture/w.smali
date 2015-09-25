.class final Lcom/instagram/creation/capture/w;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/w;->a:I

    iput p3, p0, Lcom/instagram/creation/capture/w;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 673
    iget-object v0, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->i()Ljava/util/Map;

    move-result-object v0

    .line 674
    iget v1, p0, Lcom/instagram/creation/capture/w;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 675
    if-eqz v0, :cond_1

    .line 677
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/a;->d()Ljava/util/List;

    move-result-object v4

    .line 678
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v2, v3

    .line 679
    :goto_0
    if-ge v2, v5, :cond_2

    .line 680
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/n/q;

    iget v1, v1, Lcom/instagram/common/n/q;->a:I

    iget v6, p0, Lcom/instagram/creation/capture/w;->b:I

    if-ne v1, v6, :cond_0

    move v1, v2

    .line 685
    :goto_1
    iget-object v2, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    .line 690
    :goto_2
    return-void

    .line 679
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/w;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    goto :goto_2

    :cond_2
    move v1, v3

    goto :goto_1
.end method
