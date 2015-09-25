.class public final Lcom/instagram/creation/capture/h;
.super Lcom/instagram/base/a/b;
.source "GalleryPickerFragment.java"

# interfaces
.implements Lcom/instagram/creation/capture/ab;
.implements Ljava/util/Observer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/instagram/creation/capture/be;

.field private c:Landroid/location/Location;

.field private d:Lcom/instagram/creation/capture/GalleryPickerView;

.field private e:Lcom/instagram/creation/capture/bg;

.field private f:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/instagram/base/a/b;-><init>()V

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/h;)Lcom/instagram/creation/capture/GalleryPickerView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    return-object v0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/h;)Lcom/instagram/creation/capture/bg;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    return-object v0
.end method


# virtual methods
.method public final A_()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/bg;->b()V

    .line 222
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bg;->setTranslationY(F)V

    .line 227
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->b:Lcom/instagram/creation/capture/be;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/be;->a(Landroid/net/Uri;)V

    .line 237
    return-void
.end method

.method public final a(Lcom/instagram/common/ui/widget/mediapicker/a;)V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    iget-object v1, p1, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bg;->setTitleText(Ljava/lang/String;)V

    .line 232
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/common/n/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 241
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->b()V

    .line 244
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/h;->f:Ljava/io/File;

    .line 249
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/instagram/creation/capture/h;->f:Ljava/io/File;

    invoke-static {p0, v0, v1}, Lcom/instagram/creation/base/f;->a(Landroid/support/v4/app/Fragment;ILjava/io/File;)V

    .line 250
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    const-string v0, "legacy_gallery"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    .prologue
    .line 175
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    if-nez p1, :cond_3

    .line 184
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->f:Ljava/io/File;

    invoke-static {p3, v0}, Lcom/instagram/creation/base/f;->a(Landroid/content/Intent;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 186
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    .line 187
    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/b/a;

    invoke-interface {v0, v2}, Lcom/instagram/creation/photo/b/a;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 188
    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 192
    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/j;

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/j;->a(Landroid/net/Uri;)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->b:Lcom/instagram/creation/capture/be;

    iget-object v4, p0, Lcom/instagram/creation/capture/h;->f:Ljava/io/File;

    iget-object v5, p0, Lcom/instagram/creation/capture/h;->c:Landroid/location/Location;

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instagram/creation/capture/be;->a(IILandroid/content/Intent;Ljava/io/File;Landroid/location/Location;)V

    goto :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/instagram/base/a/b;->onCreate(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    const-string v1, "arg_source_camera"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const-string v1, "arg_source_camcorder"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const/4 v0, -0x3

    iput v0, p0, Lcom/instagram/creation/capture/h;->a:I

    .line 67
    :goto_0
    new-instance v0, Lcom/instagram/creation/capture/be;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/be;-><init>(Lcom/instagram/base/a/b;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/h;->b:Lcom/instagram/creation/capture/be;

    .line 68
    return-void

    .line 65
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/h;->a:I

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 76
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 77
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/t;->grey_8:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    new-instance v1, Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getActivity()Landroid/support/v4/app/q;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getLoaderManager()Landroid/support/v4/app/ba;

    const/4 v3, 0x1

    iget v4, p0, Lcom/instagram/creation/capture/h;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcom/instagram/creation/capture/GalleryPickerView;-><init>(Landroid/content/Context;ZI)V

    iput-object v1, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    .line 85
    iget-object v1, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    sget v2, Lcom/facebook/w;->gallery_picker_view:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setId(I)V

    .line 86
    iget-object v1, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v1, p0}, Lcom/instagram/creation/capture/GalleryPickerView;->setListener(Lcom/instagram/creation/capture/ab;)V

    .line 87
    iget-object v1, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setTopOffset(I)V

    .line 89
    iget-object v1, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v5}, Lcom/instagram/creation/capture/GalleryPickerView;->b(II)V

    .line 91
    new-instance v1, Lcom/instagram/creation/capture/bg;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/instagram/creation/capture/bg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    .line 92
    iget-object v1, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/bg;->a()V

    .line 93
    iget-object v1, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    new-instance v2, Lcom/instagram/creation/capture/i;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/i;-><init>(Lcom/instagram/creation/capture/h;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/bg;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    .line 139
    iget-object v1, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 146
    iget-object v1, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    iget-object v2, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v2}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/bg;->setTitleText(Ljava/lang/String;)V

    .line 148
    iget-object v1, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 150
    return-object v0
.end method

.method public final onDestroyView()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 205
    invoke-super {p0}, Lcom/instagram/base/a/b;->onDestroy()V

    .line 207
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->b:Lcom/instagram/creation/capture/be;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/be;->a()V

    .line 209
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->setListener(Lcom/instagram/creation/capture/ab;)V

    .line 210
    iput-object v1, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    .line 212
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/bg;->setDelegate(Lcom/instagram/creation/capture/bh;)V

    .line 213
    iput-object v1, p0, Lcom/instagram/creation/capture/h;->e:Lcom/instagram/creation/capture/bg;

    .line 214
    return-void
.end method

.method public final onPause()V
    .locals 1

    .prologue
    .line 168
    invoke-super {p0}, Lcom/instagram/base/a/b;->onPause()V

    .line 169
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b()V

    .line 170
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 171
    return-void
.end method

.method public final onResume()V
    .locals 3

    .prologue
    .line 160
    invoke-super {p0}, Lcom/instagram/base/a/b;->onResume()V

    .line 161
    iget-object v0, p0, Lcom/instagram/creation/capture/h;->d:Lcom/instagram/creation/capture/GalleryPickerView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a()V

    .line 162
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/h;->m()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/instagram/i/a;->a:Lcom/instagram/i/d;

    invoke-virtual {v0, v1, p0, v2}, Lcom/instagram/i/a;->a(Landroid/app/Activity;Ljava/util/Observer;Lcom/instagram/i/d;)V

    .line 164
    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1
    .param p2, "data"    # Ljava/lang/Object;

    .prologue
    .line 255
    instance-of v0, p2, Landroid/location/Location;

    if-eqz v0, :cond_0

    .line 256
    check-cast p2, Landroid/location/Location;

    .line 257
    .end local p2    # "data":Ljava/lang/Object;
    if-eqz p2, :cond_0

    .line 258
    monitor-enter p0

    .line 259
    :try_start_0
    iput-object p2, p0, Lcom/instagram/creation/capture/h;->c:Landroid/location/Location;

    .line 260
    invoke-static {}, Lcom/instagram/i/a;->c()Lcom/instagram/i/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/instagram/i/a;->a(Ljava/util/Observer;)V

    .line 261
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    :cond_0
    return-void

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
