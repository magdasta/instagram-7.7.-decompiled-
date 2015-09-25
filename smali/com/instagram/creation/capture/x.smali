.class final Lcom/instagram/creation/capture/x;
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
    .line 699
    iput-object p1, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    iput p2, p0, Lcom/instagram/creation/capture/x;->a:I

    iput p3, p0, Lcom/instagram/creation/capture/x;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 702
    iget-object v0, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/e;

    move-result-object v0

    iget v1, p0, Lcom/instagram/creation/capture/x;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->b(I)Z

    .line 703
    iget-object v0, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v0

    iget v0, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    iget v1, p0, Lcom/instagram/creation/capture/x;->a:I

    if-ne v0, v1, :cond_1

    .line 704
    iget-object v0, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->h()Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v1

    .line 707
    iget-object v0, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->h(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a()V

    .line 708
    iget v0, p0, Lcom/instagram/creation/capture/x;->b:I

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/a;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 709
    iget-object v0, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/e;

    move-result-object v2

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/a;->d()Ljava/util/List;

    move-result-object v0

    iget v3, p0, Lcom/instagram/creation/capture/x;->b:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/n/q;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Lcom/instagram/common/n/q;)V

    .line 712
    iget-object v0, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->h(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    move-result-object v0

    iget v2, p0, Lcom/instagram/creation/capture/x;->b:I

    invoke-virtual {v0, v2}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setSelection(I)V

    .line 714
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->i(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/capture/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 715
    iget-object v0, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->i(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/capture/ab;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/creation/capture/x;->c:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/ab;->a(Lcom/instagram/common/ui/widget/mediapicker/a;)V

    .line 718
    :cond_1
    return-void
.end method
