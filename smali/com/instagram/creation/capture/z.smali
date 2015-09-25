.class final Lcom/instagram/creation/capture/z;
.super Ljava/lang/Object;
.source "GalleryPickerView.java"

# interfaces
.implements Lcom/instagram/creation/capture/cd;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/GalleryPickerView;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v1, Lcom/instagram/creation/capture/ad;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 885
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 886
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 914
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 915
    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/CreationSession;->b(F)V

    .line 916
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 900
    iget-object v2, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Z)Z

    .line 901
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->j(Lcom/instagram/creation/capture/GalleryPickerView;)V

    .line 905
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    .line 906
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-static {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->k(Lcom/instagram/creation/capture/GalleryPickerView;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/CreationSession;->b(Z)V

    .line 909
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v2, Lcom/instagram/creation/capture/ad;->b:I

    invoke-virtual {v0, v2, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 910
    return-void

    :cond_0
    move v0, v1

    .line 900
    goto :goto_0

    .line 906
    :cond_1
    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->t()Z

    move-result v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 894
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v1, Lcom/instagram/creation/capture/ad;->c:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 895
    iget-object v0, p0, Lcom/instagram/creation/capture/z;->a:Lcom/instagram/creation/capture/GalleryPickerView;

    const-string v1, "gallery_picker_tti"

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V

    .line 896
    return-void
.end method
