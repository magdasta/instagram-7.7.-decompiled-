.class final Lcom/instagram/creation/capture/i;
.super Ljava/lang/Object;
.source "GalleryPickerFragment.java"

# interfaces
.implements Lcom/instagram/creation/capture/bh;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/h;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/h;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/instagram/creation/capture/i;->a:Lcom/instagram/creation/capture/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a_(Lcom/instagram/common/ui/widget/mediapicker/a;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    iget v1, p1, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    .line 109
    iget-object v1, p0, Lcom/instagram/creation/capture/i;->a:Lcom/instagram/creation/capture/h;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/h;->b()V

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/mediapicker/a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/instagram/creation/capture/i;->a:Lcom/instagram/creation/capture/h;

    invoke-static {v0}, Lcom/instagram/creation/capture/h;->b(Lcom/instagram/creation/capture/h;)Lcom/instagram/creation/capture/bg;

    move-result-object v0

    iget-object v1, p1, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bg;->setTitleText(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/instagram/creation/capture/i;->a:Lcom/instagram/creation/capture/h;

    invoke-static {v0}, Lcom/instagram/creation/capture/h;->a(Lcom/instagram/creation/capture/h;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    iget v1, p1, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setCurrentFolderById(I)V

    .line 114
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/capture/i;->a:Lcom/instagram/creation/capture/h;

    invoke-static {v0}, Lcom/instagram/creation/capture/h;->a(Lcom/instagram/creation/capture/h;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->d()V

    .line 103
    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/ui/widget/mediapicker/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/instagram/creation/capture/i;->a:Lcom/instagram/creation/capture/h;

    invoke-static {v0}, Lcom/instagram/creation/capture/h;->a(Lcom/instagram/creation/capture/h;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/instagram/common/ui/widget/mediapicker/a;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/instagram/creation/capture/i;->a:Lcom/instagram/creation/capture/h;

    invoke-static {v0}, Lcom/instagram/creation/capture/h;->a(Lcom/instagram/creation/capture/h;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/instagram/common/n/q;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/creation/capture/i;->a:Lcom/instagram/creation/capture/h;

    invoke-static {v0}, Lcom/instagram/creation/capture/h;->a(Lcom/instagram/creation/capture/h;)Lcom/instagram/creation/capture/GalleryPickerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->getSelectedMedium()Lcom/instagram/common/n/q;

    move-result-object v0

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/instagram/creation/capture/i;->a:Lcom/instagram/creation/capture/h;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 98
    return-void
.end method
