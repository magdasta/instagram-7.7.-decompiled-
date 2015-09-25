.class public Lcom/instagram/creation/capture/GalleryPickerView;
.super Landroid/widget/LinearLayout;
.source "GalleryPickerView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/facebook/n/p;
.implements Lcom/instagram/common/ui/widget/mediapicker/f;
.implements Lcom/instagram/creation/base/ui/mediatabbar/h;
.implements Lcom/instagram/creation/capture/g;
.implements Lcom/instagram/creation/photo/crop/ab;
.implements Lcom/instagram/creation/photo/crop/af;
.implements Lcom/instagram/m/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:Lcom/instagram/creation/capture/ab;

.field private C:Lcom/instagram/common/n/q;

.field private D:I

.field private E:Z

.field private final F:Landroid/graphics/Rect;

.field private G:Z

.field private H:F

.field private I:I

.field private J:Z

.field private K:I

.field private L:F

.field private M:Z

.field private N:Z

.field private O:Lcom/instagram/creation/base/ui/mediatabbar/g;

.field private final P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:I

.field private V:[F

.field private W:Lcom/instagram/creation/base/ui/a/e;

.field private aa:Z

.field private ab:Lcom/instagram/m/b;

.field private ac:Z

.field private ad:Z

.field private final b:Lcom/instagram/common/ui/widget/mediapicker/e;

.field private final c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

.field private final d:Lcom/instagram/creation/photo/crop/CropImageView;

.field private final e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field private final g:Landroid/view/GestureDetector;

.field private final h:Lcom/facebook/n/m;

.field private final i:Lcom/facebook/n/m;

.field private final j:Lcom/instagram/creation/photo/crop/r;

.field private final k:Lcom/instagram/creation/photo/crop/aa;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

.field private final n:Lcom/facebook/n/m;

.field private final o:Lcom/facebook/n/m;

.field private final p:Landroid/view/View;

.field private final q:Lcom/instagram/common/n/r;

.field private final r:I

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/os/Handler;

.field private v:Landroid/view/View;

.field private w:F

.field private x:Z

.field private y:Z

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    const-class v0, Lcom/instagram/creation/capture/GalleryPickerView;

    sput-object v0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZI)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "standAloneMode"    # Z
    .param p3, "defaultFolderId"    # I

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 197
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 199
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setOrientation(I)V

    .line 200
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/facebook/y;->gallery_picker_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 202
    invoke-virtual {p0, v2}, Lcom/instagram/creation/capture/GalleryPickerView;->setSaveEnabled(Z)V

    .line 204
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    .line 205
    iput-boolean p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    .line 207
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 208
    sget v0, Lcom/facebook/u;->media_tab_bar_height:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:I

    .line 210
    invoke-static {}, Lcom/facebook/n/r;->e()Lcom/facebook/n/r;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/facebook/n/m;

    .line 216
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/n/m;

    .line 220
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v1

    sget-object v5, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/n/o;

    invoke-virtual {v1, v5}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    .line 224
    invoke-virtual {v0}, Lcom/facebook/n/r;->b()Lcom/facebook/n/m;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/ui/mediatabbar/a;->a:Lcom/facebook/n/o;

    invoke-virtual {v0, v1}, Lcom/facebook/n/m;->a(Lcom/facebook/n/o;)Lcom/facebook/n/m;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/n/m;->a(Z)Lcom/facebook/n/m;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/n/m;

    .line 229
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Landroid/view/GestureDetector;

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 232
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/q;

    .line 235
    sget v1, Lcom/facebook/w;->media_picker_grid_view:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    .line 237
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setNumColumns(I)V

    .line 239
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 240
    sget v5, Lcom/facebook/u;->media_picker_spacing:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    .line 242
    mul-int/lit8 v4, v4, 0x3

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 244
    new-instance v4, Lcom/instagram/common/ui/widget/mediapicker/d;

    invoke-direct {v4}, Lcom/instagram/common/ui/widget/mediapicker/d;-><init>()V

    .line 245
    iput-object p0, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->b:Lcom/instagram/common/ui/widget/mediapicker/f;

    .line 246
    new-instance v5, Lcom/instagram/common/n/j;

    invoke-direct {v5, v0, v1}, Lcom/instagram/common/n/j;-><init>(Landroid/app/Activity;I)V

    iput-object v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/common/n/r;

    .line 249
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->q:Lcom/instagram/common/n/r;

    iput-object v1, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->a:Lcom/instagram/common/n/r;

    .line 250
    const/16 v1, 0xc8

    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->d:I

    .line 251
    iput-boolean v3, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->c:Z

    .line 252
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/k;

    invoke-interface {v1}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v1

    sget-object v5, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v1, v5, :cond_0

    move v1, v2

    :goto_0
    iput-boolean v1, v4, Lcom/instagram/common/ui/widget/mediapicker/d;->e:Z

    .line 255
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v1

    const-string v2, "media_picker_load_perf_event"

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v1

    const-string v2, "gallery_picker_tti"

    invoke-virtual {v1, v2}, Lcom/instagram/b/d/c;->a(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4, v1, p3}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Lcom/instagram/common/ui/widget/mediapicker/d;Landroid/content/Context;I)Lcom/instagram/common/ui/widget/mediapicker/e;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 262
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/e;->b()Lcom/instagram/common/ui/widget/mediapicker/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 264
    sget v1, Lcom/facebook/w;->media_picker_container:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/View;

    .line 267
    invoke-static {}, Lcom/instagram/creation/photo/crop/r;->a()Lcom/instagram/creation/photo/crop/r;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/instagram/creation/photo/crop/r;

    .line 268
    sget v1, Lcom/facebook/w;->crop_image_view:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 271
    sget v1, Lcom/facebook/w;->non_square_toggle_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 275
    sget v1, Lcom/facebook/w;->layout_button:I

    invoke-virtual {p0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    .line 278
    new-instance v1, Lcom/instagram/creation/photo/crop/aa;

    invoke-direct {v1}, Lcom/instagram/creation/photo/crop/aa;-><init>()V

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    .line 279
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iput-object v0, v1, Lcom/instagram/creation/photo/crop/aa;->a:Landroid/support/v4/app/q;

    .line 280
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iput-object p0, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    .line 281
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 284
    sget v0, Lcom/facebook/w;->video_preview_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    .line 286
    sget v0, Lcom/facebook/w;->preview_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    .line 293
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 294
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 296
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    .line 297
    new-instance v0, Lcom/instagram/creation/capture/k;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/k;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Ljava/lang/Runnable;

    .line 303
    new-instance v0, Lcom/instagram/creation/capture/s;

    invoke-direct {v0, p0}, Lcom/instagram/creation/capture/s;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Ljava/lang/Runnable;

    .line 312
    return-void

    :cond_0
    move v1, v3

    .line 252
    goto/16 :goto_0
.end method

.method private A()Z
    .locals 4

    .prologue
    .line 1556
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)V
    .locals 6

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    invoke-virtual {v1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    float-to-double v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 1481
    return-void
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 951
    sget-object v0, Lcom/instagram/o/g;->p:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 975
    :goto_0
    return-void

    .line 956
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    .line 958
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 960
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/l;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/l;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1509
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    .line 1510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 1511
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 1512
    mul-float/2addr v1, v1

    mul-float v3, v2, v2

    add-float/2addr v1, v3

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    .line 1513
    div-float/2addr v2, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1515
    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    if-nez v0, :cond_0

    .line 1516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:F

    .line 1517
    const/high16 v0, 0x42340000    # 45.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    .line 1518
    iput-boolean v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    .line 1523
    :cond_0
    :goto_0
    return-void

    .line 1520
    :cond_1
    iput-boolean v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:Z

    goto :goto_0
.end method

.method private a(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V
    .locals 2

    .prologue
    .line 1034
    sget-object v0, Lcom/instagram/o/g;->f:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1035
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/v;->preview_overlay_light_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1037
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->accent_blue_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setNormalColorFilter(I)V

    .line 1038
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/t;->accent_blue_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setActiveColorFilter(I)V

    .line 1040
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->u()V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Lcom/instagram/creation/capture/ac;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/ac;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/instagram/creation/capture/ac;)V
    .locals 4

    .prologue
    .line 1359
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    .line 1361
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->b(Z)V

    .line 1363
    sget-object v0, Lcom/instagram/t/a;->p:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "media_rectangle"

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->s()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v2, "source"

    invoke-virtual {p1}, Lcom/instagram/creation/capture/ac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 1369
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:I

    sget v2, Lcom/instagram/creation/capture/ad;->c:I

    if-ne v0, v2, :cond_1

    .line 1370
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->requestLayout()V

    .line 1375
    :goto_1
    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->s()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->c(Z)V

    .line 1376
    return-void

    .line 1361
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1372
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->s()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1632
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    .line 1633
    invoke-virtual {v0, p1}, Lcom/instagram/b/d/c;->c(Ljava/lang/String;)Lcom/instagram/b/d/a;

    move-result-object v0

    .line 1634
    if-nez v0, :cond_0

    .line 1644
    :goto_0
    return-void

    .line 1637
    :cond_0
    const-string v1, "gallery_picker_tti"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    if-eqz v1, :cond_1

    .line 1638
    const-string v1, "selected_media_type"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget v2, v2, Lcom/instagram/common/n/q;->b:I

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;I)Lcom/instagram/b/d/a;

    .line 1641
    :cond_1
    const-string v1, "gallery_size"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v2}, Lcom/instagram/common/ui/widget/mediapicker/e;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;I)Lcom/instagram/b/d/a;

    .line 1642
    const-string v1, "waterfall_id"

    invoke-static {}, Lcom/instagram/t/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/instagram/b/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/b/d/a;

    .line 1643
    invoke-static {}, Lcom/instagram/b/d/c;->a()Lcom/instagram/b/d/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/b/d/c;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/instagram/creation/capture/GalleryPickerView;Z)Z
    .locals 0

    .prologue
    .line 86
    iput-boolean p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/base/ui/a/e;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    return-object v0
.end method

.method private b(F)V
    .locals 6

    .prologue
    .line 1484
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTargetPosition()F

    move-result v0

    .line 1485
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    invoke-virtual {v2}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    float-to-double v4, p1

    add-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    move-result-object v1

    const/high16 v2, -0x40800000    # -1.0f

    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:F

    mul-float/2addr v2, v3

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->c(D)Lcom/facebook/n/m;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 1489
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 1490
    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const v8, 0x3f666666    # 0.9f

    const/4 v7, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    .line 1052
    sget-object v0, Lcom/instagram/t/a;->Z:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 1054
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1055
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/facebook/y;->layout_dialog:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    .line 1058
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    sget v2, Lcom/facebook/w;->layout_dialog:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    .line 1059
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    sget v2, Lcom/facebook/w;->panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1060
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    sget v3, Lcom/facebook/w;->close_button:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1061
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    sget v4, Lcom/facebook/w;->positive_button:I

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1064
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    new-instance v5, Lcom/instagram/creation/capture/n;

    invoke-direct {v5, p0}, Lcom/instagram/creation/capture/n;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    new-instance v4, Lcom/instagram/creation/capture/o;

    invoke-direct {v4, p0}, Lcom/instagram/creation/capture/o;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1081
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/common/ag/d/a;->a(Landroid/content/Context;)Z

    move-result v3

    .line 1082
    if-eqz v3, :cond_0

    .line 1083
    sget v3, Lcom/facebook/ab;->layout_dialog_create_layout_button:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1088
    :goto_0
    new-instance v3, Lcom/instagram/creation/capture/p;

    invoke-direct {v3, p0, p1}, Lcom/instagram/creation/capture/p;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/net/Uri;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1100
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->d()Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 1107
    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1, v7, v6}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v8, v6, v2}, Lcom/instagram/creation/capture/cg;->b(FFF)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v1, v8, v6, v0}, Lcom/instagram/creation/capture/cg;->a(FFF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 1115
    return-void

    .line 1085
    :cond_0
    sget v3, Lcom/facebook/ab;->layout_dialog_get_layout_button:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/instagram/creation/capture/GalleryPickerView;Z)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 4

    .prologue
    .line 601
    iput-boolean p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    .line 603
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->x()V

    .line 604
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 606
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 609
    return-void
.end method

.method private c(II)V
    .locals 2

    .prologue
    .line 669
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    new-instance v1, Lcom/instagram/creation/capture/w;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/w;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Ljava/lang/Runnable;)V

    .line 692
    return-void
.end method

.method static synthetic c(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->v()V

    return-void
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const v5, 0x3f666666    # 0.9f

    const/4 v4, 0x0

    .line 1121
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1124
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    sget v2, Lcom/facebook/w;->panel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1126
    if-nez p1, :cond_1

    .line 1127
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    .line 1130
    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    .line 1133
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    .line 1161
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    invoke-static {v2}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 1144
    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v2, v3, v4}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v2, v3, v5, v4}, Lcom/instagram/creation/capture/cg;->b(FFF)Lcom/instagram/creation/capture/cg;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getScaleY()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {v2, v1, v5, v3}, Lcom/instagram/creation/capture/cg;->a(FFF)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/q;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/q;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/cg;->a(Lcom/instagram/creation/capture/ch;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    goto :goto_0
.end method

.method private c(F)Z
    .locals 1

    .prologue
    .line 1526
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/m/b;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    return-object v0
.end method

.method private d(Lcom/facebook/n/m;)V
    .locals 10

    .prologue
    .line 1448
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    if-eqz v0, :cond_1

    .line 1477
    :cond_0
    :goto_0
    return-void

    .line 1454
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/n/m;->d()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1459
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    if-eqz v0, :cond_0

    .line 1464
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/facebook/n/m;->d()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v4

    iget v6, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:F

    float-to-double v6, v6

    iget v8, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    int-to-double v8, v8

    invoke-static/range {v0 .. v9}, Lcom/facebook/n/t;->a(DDDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1474
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1475
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a(I)Z

    goto :goto_0
.end method

.method static synthetic e(Lcom/instagram/creation/capture/GalleryPickerView;)Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    return v0
.end method

.method static synthetic f(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->l()V

    return-void
.end method

.method private f()Z
    .locals 2

    .prologue
    .line 365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 366
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->i()Z

    move-result v0

    .line 368
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->h()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic g(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/e;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    return-object v0
.end method

.method private getTargetPosition()F
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1493
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/crop/CropImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1494
    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:F

    cmpl-float v2, v2, v0

    if-nez v2, :cond_1

    .line 1495
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    invoke-virtual {v2}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    float-to-double v4, v1

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v0

    .line 1502
    :cond_0
    :goto_0
    return v0

    .line 1499
    :cond_1
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 1500
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v0

    goto :goto_0
.end method

.method private getTopDockPosition()F
    .locals 3

    .prologue
    .line 1530
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getContentEdge()F

    move-result v1

    add-float/2addr v0, v1

    .line 1531
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-nez v1, :cond_0

    .line 1532
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 1534
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 1535
    sub-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    return-object v0
.end method

.method private h()Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method static synthetic i(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/creation/capture/ab;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Lcom/instagram/creation/capture/ab;

    return-object v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 378
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Z

    return v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 411
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v1, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-eq v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    if-eqz v0, :cond_3

    .line 423
    :cond_2
    :goto_0
    return-void

    .line 419
    :cond_3
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v3, v1, v2

    invoke-static {v0, p0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic j(Lcom/instagram/creation/capture/GalleryPickerView;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()V

    return-void
.end method

.method private k()V
    .locals 1

    .prologue
    .line 506
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    invoke-virtual {v0}, Lcom/instagram/m/b;->b()V

    .line 508
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    .line 510
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/instagram/creation/capture/GalleryPickerView;)Z
    .locals 1

    .prologue
    .line 86
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    return v0
.end method

.method static synthetic l(Lcom/instagram/creation/capture/GalleryPickerView;)Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    return-object v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    if-eqz v0, :cond_0

    .line 519
    :goto_0
    return-void

    .line 516
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->k()V

    .line 517
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->g()Lcom/instagram/common/ui/widget/mediapicker/e;

    .line 518
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ac:Z

    goto :goto_0
.end method

.method static synthetic m(Lcom/instagram/creation/capture/GalleryPickerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    return-object v0
.end method

.method private m()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 542
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    invoke-virtual {v0}, Lcom/instagram/common/n/q;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 544
    :goto_0
    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:I

    sget v4, Lcom/instagram/creation/capture/ad;->b:I

    if-ne v3, v4, :cond_4

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->y()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v1

    .line 547
    :goto_1
    iget v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:I

    sget v5, Lcom/instagram/creation/capture/ad;->b:I

    if-eq v4, v5, :cond_0

    iget v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:I

    sget v5, Lcom/instagram/creation/capture/ad;->c:I

    if-ne v4, v5, :cond_5

    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->A()Z

    move-result v4

    if-eqz v4, :cond_5

    move v4, v1

    .line 552
    :goto_2
    if-nez v3, :cond_1

    if-eqz v4, :cond_2

    :cond_1
    move v2, v1

    .line 563
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->n()Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 564
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->c()V

    .line 568
    :goto_3
    return-void

    :cond_3
    move v0, v2

    .line 542
    goto :goto_0

    :cond_4
    move v3, v2

    .line 544
    goto :goto_1

    :cond_5
    move v4, v2

    .line 547
    goto :goto_2

    .line 566
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->b()V

    goto :goto_3
.end method

.method static synthetic n(Lcom/instagram/creation/capture/GalleryPickerView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    return-object v0
.end method

.method private n()Z
    .locals 2

    .prologue
    .line 571
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Lcom/instagram/creation/base/ui/mediatabbar/g;

    sget-object v1, Lcom/instagram/creation/capture/c;->a:Lcom/instagram/creation/base/ui/mediatabbar/g;

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->x()V

    .line 593
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v1

    float-to-double v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 595
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 598
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    .line 612
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    .line 613
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->x()V

    .line 616
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 617
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/n/m;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 618
    return-void

    .line 616
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 927
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;)V

    .line 929
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    new-instance v1, Lcom/instagram/creation/capture/aa;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/aa;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 937
    return-void
.end method

.method private r()Z
    .locals 1

    .prologue
    .line 942
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 946
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 947
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->e:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    .line 948
    return-void

    .line 946
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private t()V
    .locals 4

    .prologue
    .line 978
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 979
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 980
    return-void
.end method

.method private u()V
    .locals 7

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    .line 983
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->s()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1024
    :cond_0
    :goto_0
    return-void

    .line 992
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 993
    sget-object v1, Lcom/instagram/creation/base/ui/a/f;->f:Lcom/instagram/creation/base/ui/a/f;

    .line 994
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 995
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 996
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 997
    invoke-static {v6, v5, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 998
    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    sub-int/2addr v3, v4

    .line 999
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 1000
    const/high16 v4, 0x437a0000    # 250.0f

    invoke-static {v6, v4, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 1003
    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    if-nez v4, :cond_2

    .line 1004
    new-instance v4, Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v1, v0}, Lcom/instagram/creation/base/ui/a/e;-><init>(Landroid/content/Context;Lcom/instagram/creation/base/ui/a/f;I)V

    iput-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    .line 1005
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    sget v1, Lcom/facebook/ac;->Tooltip_Popup:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/a/e;->setAnimationStyle(I)V

    .line 1006
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0, v6}, Lcom/instagram/creation/base/ui/a/e;->setOutsideTouchable(Z)V

    .line 1007
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/instagram/creation/capture/m;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/m;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1018
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1019
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->t:Ljava/lang/Runnable;

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1021
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    const/16 v1, 0x35

    invoke-virtual {v0, p0, v1, v3, v2}, Lcom/instagram/creation/base/ui/a/e;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method private v()V
    .locals 1

    .prologue
    .line 1027
    invoke-static {}, Lcom/instagram/n/a/b;->a()Lcom/instagram/n/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/a/b;->t()V

    .line 1028
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->W:Lcom/instagram/creation/base/ui/a/e;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/a/e;->dismiss()V

    .line 1031
    :cond_0
    return-void
.end method

.method private w()V
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Lcom/instagram/creation/capture/ab;

    if-eqz v0, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Lcom/instagram/creation/capture/ab;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    invoke-interface {v0}, Lcom/instagram/creation/capture/ab;->A_()V

    .line 1170
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:Z

    if-eqz v0, :cond_1

    .line 1171
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Z)V

    .line 1172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:Z

    .line 1174
    :cond_1
    return-void
.end method

.method private x()V
    .locals 2

    .prologue
    .line 1443
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->a(Lcom/instagram/common/n/q;)I

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->K:I

    .line 1444
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->getScrollOffset()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->L:F

    .line 1445
    return-void
.end method

.method private y()Z
    .locals 4

    .prologue
    .line 1541
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 1548
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    invoke-virtual {v0}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getTopDockPosition()F

    move-result v2

    float-to-double v2, v2

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_0

    .line 1551
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->o()V

    .line 1553
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 347
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    .line 348
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 349
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    .line 351
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-eqz v1, :cond_1

    .line 352
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    .line 357
    :cond_0
    :goto_0
    return-void

    .line 353
    :cond_1
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    if-eqz v0, :cond_0

    .line 354
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    .line 355
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    goto :goto_0
.end method

.method public final a(FF)V
    .locals 0

    .prologue
    .line 1661
    return-void
.end method

.method public final a(II)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1606
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/ab;

    .line 1607
    invoke-interface {v0, p1, p2}, Lcom/instagram/creation/photo/crop/ab;->a(II)V

    .line 1609
    if-ne p1, p2, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    .line 1610
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->s()V

    .line 1612
    sget v0, Lcom/instagram/creation/capture/ad;->d:I

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 1616
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    .line 1617
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->b(Z)V

    .line 1619
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->t()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/crop/CropImageView;->b(Z)V

    .line 1621
    const-string v0, "gallery_picker_tti"

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Ljava/lang/String;)V

    .line 1623
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->t()V

    .line 1624
    return-void

    :cond_0
    move v0, v2

    .line 1609
    goto :goto_0

    .line 1617
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->t()Z

    move-result v2

    goto :goto_1
.end method

.method public final a(IZ)V
    .locals 7

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 776
    iget v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:I

    if-ne v2, p1, :cond_0

    .line 809
    :goto_0
    return-void

    .line 779
    :cond_0
    sget-object v2, Lcom/instagram/creation/capture/GalleryPickerView;->a:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:I

    .line 785
    sget-object v2, Lcom/instagram/creation/capture/r;->b:[I

    iget v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:I

    add-int/lit8 v3, v3, -0x1

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    move v1, v0

    .line 801
    :goto_1
    :pswitch_0
    if-eqz p2, :cond_1

    .line 802
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/facebook/n/m;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 803
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/n/m;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->b(D)Lcom/facebook/n/m;

    .line 808
    :goto_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    goto :goto_0

    :pswitch_1
    move v1, v0

    .line 790
    goto :goto_1

    :pswitch_2
    move v6, v1

    move v1, v0

    move v0, v6

    .line 797
    goto :goto_1

    .line 805
    :cond_1
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/facebook/n/m;

    float-to-double v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    .line 806
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/n/m;

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/facebook/n/m;->a(D)Lcom/facebook/n/m;

    goto :goto_2

    .line 785
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Lcom/facebook/n/m;)V
    .locals 4

    .prologue
    .line 1381
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_1

    .line 1382
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->d(Lcom/facebook/n/m;)V

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1383
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_2

    .line 1384
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 1385
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/GalleryPickerView;->d(Lcom/facebook/n/m;)V

    .line 1386
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->z()V

    goto :goto_0

    .line 1387
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_3

    .line 1388
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setAlpha(F)V

    goto :goto_0

    .line 1389
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v2

    double-to-float v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setAlpha(F)V

    goto :goto_0
.end method

.method public final a(Lcom/instagram/common/n/q;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 831
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/instagram/common/n/q;->a:I

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget v1, v1, Lcom/instagram/common/n/q;->a:I

    if-ne v0, v1, :cond_0

    .line 924
    :goto_0
    return-void

    .line 836
    :cond_0
    iput-object p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    .line 840
    iput-boolean p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:Z

    .line 842
    sget v0, Lcom/instagram/creation/capture/ad;->a:I

    invoke-virtual {p0, v0, v4}, Lcom/instagram/creation/capture/GalleryPickerView;->a(IZ)V

    .line 843
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->b()V

    .line 845
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->N:Z

    if-eqz v0, :cond_1

    .line 846
    sget-object v0, Lcom/instagram/t/a;->n:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 847
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget v0, v0, Lcom/instagram/common/n/q;->b:I

    if-ne v0, v4, :cond_4

    const-string v0, "image"

    .line 849
    :goto_1
    const-string v2, "media_type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "bucket_name"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget-object v2, v2, Lcom/instagram/common/n/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "date_taken"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget-wide v2, v2, Lcom/instagram/common/n/q;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 855
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 856
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->p()V

    .line 859
    :cond_2
    sget-object v0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Ljava/lang/Class;

    iget v0, p1, Lcom/instagram/common/n/q;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 860
    iget v0, p1, Lcom/instagram/common/n/q;->b:I

    if-ne v0, v4, :cond_6

    .line 861
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->e:Landroid/net/Uri;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->e:Landroid/net/Uri;

    invoke-virtual {p1}, Lcom/instagram/common/n/q;->b()Landroid/net/Uri;

    move-result-object v1

    if-eq v0, v1, :cond_3

    .line 863
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iput-object v5, v0, Lcom/instagram/creation/photo/crop/aa;->d:[F

    .line 865
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {p1}, Lcom/instagram/common/n/q;->b()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/aa;->e:Landroid/net/Uri;

    .line 866
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/common/ag/b;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/aa;->h:Landroid/net/Uri;

    .line 868
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:[F

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:I

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget v1, v1, Lcom/instagram/common/n/q;->a:I

    if-ne v0, v1, :cond_5

    .line 869
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:[F

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/aa;->d:[F

    .line 870
    iput-object v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:[F

    .line 871
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:I

    .line 876
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/instagram/creation/photo/crop/r;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/r;->a(Lcom/instagram/creation/photo/crop/aa;)Lcom/instagram/creation/photo/crop/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/r;->c()Lcom/instagram/creation/photo/crop/r;

    .line 877
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iget-object v0, v0, Lcom/instagram/creation/photo/crop/aa;->e:Landroid/net/Uri;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Landroid/net/Uri;)V

    .line 923
    :goto_3
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->q()V

    goto/16 :goto_0

    .line 847
    :cond_4
    const-string v0, "video"

    goto/16 :goto_1

    .line 873
    :cond_5
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iput-object v5, v0, Lcom/instagram/creation/photo/crop/aa;->d:[F

    goto :goto_2

    .line 879
    :cond_6
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    new-instance v1, Lcom/instagram/creation/capture/z;

    invoke-direct {v1, p0}, Lcom/instagram/creation/capture/z;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->a(Lcom/instagram/common/n/q;Lcom/instagram/creation/capture/cd;)V

    .line 920
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->f:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 1657
    return-void
.end method

.method public final a(Lcom/instagram/creation/base/ui/mediatabbar/g;Lcom/instagram/creation/base/ui/mediatabbar/g;)V
    .locals 0

    .prologue
    .line 1649
    iput-object p2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->O:Lcom/instagram/creation/base/ui/mediatabbar/g;

    .line 1650
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 1651
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->t()V

    .line 1652
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->j()V

    .line 1653
    return-void
.end method

.method public final a(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1566
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1567
    if-eqz v0, :cond_0

    .line 1568
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1569
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    if-nez v0, :cond_0

    .line 1570
    sget-object v0, Lcom/instagram/t/a;->o:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 1571
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->T:Z

    .line 1574
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
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
    .line 814
    const-string v0, "media_picker_load_perf_event"

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Ljava/lang/String;)V

    .line 816
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Lcom/instagram/creation/capture/ab;

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Lcom/instagram/creation/capture/ab;

    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/ab;->a(Ljava/util/List;)V

    .line 820
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 823
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/instagram/m/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 428
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 429
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/m/h;

    .line 431
    sget-object v2, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-ne v1, v2, :cond_0

    .line 433
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    .line 434
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->l()V

    .line 502
    :goto_0
    return-void

    .line 439
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->aa:Z

    .line 440
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    if-eqz v1, :cond_1

    .line 441
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_0

    .line 444
    :cond_1
    new-instance v1, Lcom/instagram/m/b;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    sget v3, Lcom/facebook/y;->permission_empty_state_view:I

    invoke-direct {v1, v2, v3}, Lcom/instagram/m/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v1, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->storage_permission_rationale_title:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->a(I)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->storage_permission_rationale_message:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->b(I)Lcom/instagram/m/b;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->storage_permission_rationale_link:I

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->c(I)Lcom/instagram/m/b;

    move-result-object v1

    new-instance v2, Lcom/instagram/creation/capture/t;

    invoke-direct {v2, p0, v0}, Lcom/instagram/creation/capture/t;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;Landroid/app/Activity;)V

    invoke-virtual {v1, v2}, Lcom/instagram/m/b;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ab:Lcom/instagram/m/b;

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 1586
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->ad:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/CreationSession;->b(Z)V

    .line 1588
    return-void

    .line 1586
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->R:Z

    .line 361
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 362
    return-void
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 698
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    new-instance v1, Lcom/instagram/creation/capture/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/creation/capture/x;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;II)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Ljava/lang/Runnable;)V

    .line 720
    return-void
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const-wide/16 v2, 0x0

    .line 1396
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_1

    .line 1397
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 1411
    :cond_0
    :goto_0
    return-void

    .line 1398
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_3

    .line 1399
    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_2

    .line 1400
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 1402
    :cond_2
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->w()V

    goto :goto_0

    .line 1404
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_0

    .line 1405
    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_4

    .line 1406
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0

    .line 1408
    :cond_4
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->w()V

    goto :goto_0
.end method

.method public final b(Lcom/instagram/creation/photo/crop/CropImageView;)V
    .locals 2

    .prologue
    .line 1578
    invoke-virtual {p1}, Lcom/instagram/creation/photo/crop/CropImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1579
    if-eqz v0, :cond_0

    .line 1580
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1582
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1600
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/crop/ab;

    .line 1601
    invoke-interface {v0, p1}, Lcom/instagram/creation/photo/crop/ab;->b(Ljava/lang/String;)V

    .line 1602
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1415
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_1

    .line 1416
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->setChildViewTranslationY(I)V

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1417
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_2

    .line 1418
    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/crop/CropImageView;->setVisibility(I)V

    goto :goto_0

    .line 1421
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/n/m;

    if-ne p1, v0, :cond_0

    .line 1422
    invoke-virtual {p1}, Lcom/facebook/n/m;->f()D

    move-result-wide v0

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    .line 1423
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->m:Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;

    invoke-virtual {v0, v4}, Lcom/instagram/creation/capture/IgCaptureVideoPreviewView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 621
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->D:I

    sget v1, Lcom/instagram/creation/capture/ad;->a:I

    if-ne v0, v1, :cond_1

    .line 656
    :cond_0
    :goto_0
    return-void

    .line 624
    :cond_1
    sget-object v0, Lcom/instagram/t/a;->q:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v1

    .line 625
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget v0, v0, Lcom/instagram/common/n/q;->b:I

    if-ne v0, v4, :cond_2

    const-string v0, "image"

    .line 627
    :goto_1
    const-string v2, "media_type"

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "bucket_name"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget-object v2, v2, Lcom/instagram/common/n/q;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/analytics/b;

    move-result-object v0

    const-string v1, "date_taken"

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget-wide v2, v2, Lcom/instagram/common/n/q;->l:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;J)Lcom/instagram/common/analytics/b;

    move-result-object v1

    const-string v2, "media_rectangle"

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->s()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 635
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget v0, v0, Lcom/instagram/common/n/q;->b:I

    if-ne v0, v4, :cond_3

    .line 637
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/instagram/creation/photo/crop/r;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/r;->d()V

    goto :goto_0

    .line 625
    :cond_2
    const-string v0, "video"

    goto :goto_1

    .line 640
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    iget-object v0, v0, Lcom/instagram/common/n/q;->c:Ljava/lang/String;

    .line 641
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 643
    invoke-static {v0}, Lcom/instagram/creation/video/g/a;->a(Ljava/lang/String;)Lcom/instagram/creation/video/g/a;

    move-result-object v2

    .line 644
    invoke-static {v2}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/instagram/creation/video/j/h;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v1

    .line 649
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-virtual {v1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 650
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v1

    .line 652
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/k;

    invoke-interface {v0}, Lcom/instagram/creation/base/k;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->d(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/instagram/creation/base/CreationSession;->e(Z)Lcom/instagram/creation/base/CreationSession;

    .line 653
    new-instance v0, Lcom/instagram/creation/state/o;

    invoke-direct {v0}, Lcom/instagram/creation/state/o;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    goto/16 :goto_0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1186
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/View;

    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 1187
    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    .line 1188
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 1189
    iget-object v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    .line 1191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1211
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1193
    :pswitch_0
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 1194
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->M:Z

    .line 1195
    iput-boolean v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    .line 1196
    iput-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:Z

    goto :goto_0

    .line 1199
    :pswitch_1
    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    if-nez v3, :cond_0

    .line 1200
    if-nez v2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1205
    :pswitch_2
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->S:Z

    .line 1206
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    .line 1207
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    .line 1208
    iput-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:Z

    goto :goto_0

    .line 1191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1044
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->v:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1045
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->c(Z)V

    .line 1048
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 1595
    sget-object v0, Lcom/instagram/creation/capture/GalleryPickerView;->a:Ljava/lang/Class;

    .line 1596
    return-void
.end method

.method public getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/a;
    .locals 1

    .prologue
    .line 755
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->h()Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v0

    return-object v0
.end method

.method public getFolders()Ljava/util/List;
    .locals 5
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
    .line 725
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 726
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->j()Ljava/util/List;

    move-result-object v0

    .line 727
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 728
    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget v3, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    const/4 v4, -0x4

    if-eq v3, v4, :cond_1

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 731
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 736
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->k()Ljava/util/List;

    move-result-object v0

    .line 737
    new-instance v2, Lcom/instagram/creation/capture/y;

    invoke-direct {v2, p0}, Lcom/instagram/creation/capture/y;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/mediapicker/a;

    .line 747
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 750
    :cond_3
    return-object v1
.end method

.method public getSelectedMedium()Lcom/instagram/common/n/q;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->C:Lcom/instagram/common/n/q;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 316
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 317
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/af;)V

    .line 318
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0, p0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 319
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 320
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 321
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 322
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->a(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Z

    .line 325
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 326
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 331
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->j:Lcom/instagram/creation/photo/crop/r;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/r;->b()Lcom/instagram/creation/photo/crop/r;

    .line 332
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->Q:Z

    .line 333
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->m()V

    .line 334
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/mediapicker/e;->a()V

    .line 335
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/aa;->c:Lcom/instagram/creation/photo/crop/CropImageView;

    .line 336
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->k:Lcom/instagram/creation/photo/crop/aa;

    iput-object v1, v0, Lcom/instagram/creation/photo/crop/aa;->i:Lcom/instagram/creation/photo/crop/ab;

    .line 337
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/CropImageView;->setListener(Lcom/instagram/creation/photo/crop/af;)V

    .line 338
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 340
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->n:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->b(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 341
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->o:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->b(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 342
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->h:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->b(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 343
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->i:Lcom/facebook/n/m;

    invoke-virtual {v0, p0}, Lcom/facebook/n/m;->b(Lcom/facebook/n/p;)Lcom/facebook/n/m;

    .line 344
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1340
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 1345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 1354
    :cond_0
    :goto_0
    return v0

    .line 1347
    :pswitch_0
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1348
    sget-object v0, Lcom/instagram/creation/capture/ac;->b:Lcom/instagram/creation/capture/ac;

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Lcom/instagram/creation/capture/ac;)V

    .line 1349
    const/4 v0, 0x1

    goto :goto_0

    .line 1345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1290
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:F

    .line 1291
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->x:Z

    .line 1292
    iput-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    .line 1293
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:F

    .line 1294
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->A:F

    .line 1295
    iput v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    .line 1296
    const/4 v0, 0x1

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p4, "velocityY"    # F

    .prologue
    .line 1328
    iput p4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->w:F

    .line 1329
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1216
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1218
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->z()V

    .line 1220
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->c(F)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->B()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1222
    :goto_0
    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/instagram/creation/capture/GalleryPickerView;->G:Z

    if-eqz v3, :cond_3

    move v3, v1

    .line 1223
    :goto_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->y()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-boolean v4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:Z

    if-eqz v4, :cond_4

    move v4, v1

    .line 1236
    :goto_2
    iget-boolean v5, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    if-eqz v5, :cond_0

    if-nez v0, :cond_1

    if-nez v3, :cond_1

    :cond_0
    if-eqz v4, :cond_5

    :cond_1
    :goto_3
    return v1

    :cond_2
    move v0, v2

    .line 1220
    goto :goto_0

    :cond_3
    move v3, v2

    .line 1222
    goto :goto_1

    :cond_4
    move v4, v2

    .line 1223
    goto :goto_2

    :cond_5
    move v1, v2

    .line 1236
    goto :goto_3
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1324
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    const/4 v2, 0x0

    .line 760
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 762
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    sub-int/2addr v0, v1

    .line 763
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 766
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 768
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 769
    iget-boolean v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->P:Z

    if-nez v1, :cond_0

    .line 770
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->r:I

    add-int/2addr v0, v1

    .line 772
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->c:Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/instagram/common/ui/widget/mediapicker/MediaPickerGridView;->setPadding(IIII)V

    .line 773
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 401
    check-cast p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    .line 402
    .end local p1    # "state":Landroid/os/Parcelable;
    invoke-virtual {p1}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 403
    iget v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->a:I

    iget v1, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:I

    invoke-direct {p0, v0, v1}, Lcom/instagram/creation/capture/GalleryPickerView;->c(II)V

    .line 406
    iget v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:I

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->U:I

    .line 407
    iget-object v0, p1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->d:[F

    iput-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->V:[F

    .line 408
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 383
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 384
    new-instance v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;

    invoke-direct {v1, v0}, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 386
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getCurrentFolder()Lcom/instagram/common/ui/widget/mediapicker/a;

    move-result-object v0

    .line 387
    if-eqz v0, :cond_0

    .line 388
    iget v2, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->a:I

    iput v2, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->a:I

    .line 389
    iget-object v0, v0, Lcom/instagram/common/ui/widget/mediapicker/a;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->b:Ljava/lang/String;

    .line 391
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->getSelectedMedium()Lcom/instagram/common/n/q;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_1

    .line 393
    iget v0, v0, Lcom/instagram/common/n/q;->a:I

    iput v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->c:I

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->d:Lcom/instagram/creation/photo/crop/CropImageView;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/CropImageView;->getCropMatrixValues()[F

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/GalleryPickerView$SavedState;->d:[F

    .line 396
    return-object v1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 1676
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->z()V

    .line 1677
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p4, "distanceY"    # F

    .prologue
    .line 1317
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/capture/GalleryPickerView;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V

    .line 1318
    iput p4, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    .line 1319
    const/4 v0, 0x0

    return v0
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 1667
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->z()V

    .line 1668
    return-void
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 1302
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 1335
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "e"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 1306
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getHitRect(Landroid/graphics/Rect;)V

    .line 1307
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    .line 1308
    if-eqz v1, :cond_0

    .line 1309
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(Z)V

    .line 1310
    const/4 v0, 0x1

    .line 1312
    :cond_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 1244
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1245
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1265
    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->z:F

    .line 1266
    const/4 v0, 0x1

    return v0

    .line 1250
    :pswitch_1
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    if-eqz v0, :cond_0

    .line 1251
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->a(F)V

    goto :goto_0

    .line 1256
    :pswitch_2
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->y:Z

    if-eqz v0, :cond_0

    .line 1260
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->H:F

    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/GalleryPickerView;->b(F)V

    goto :goto_0

    .line 1245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1
    .param p1, "disallowIntercept"    # Z

    .prologue
    .line 1271
    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->E:Z

    if-eqz v0, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1278
    :cond_1
    invoke-direct {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->J:Z

    if-nez v0, :cond_0

    .line 1283
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public setChildViewTranslationY(I)V
    .locals 2
    .param p1, "y"    # I

    .prologue
    .line 1433
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Lcom/instagram/creation/capture/ab;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Lcom/instagram/creation/capture/ab;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-interface {v0, v1}, Lcom/instagram/creation/capture/ab;->a(F)V

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 1437
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->p:Landroid/view/View;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 1438
    return-void
.end method

.method public setCurrentFolderById(I)V
    .locals 2
    .param p1, "folderId"    # I

    .prologue
    .line 659
    iget-object v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->b:Lcom/instagram/common/ui/widget/mediapicker/e;

    new-instance v1, Lcom/instagram/creation/capture/v;

    invoke-direct {v1, p0, p1}, Lcom/instagram/creation/capture/v;-><init>(Lcom/instagram/creation/capture/GalleryPickerView;I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/mediapicker/e;->a(Ljava/lang/Runnable;)V

    .line 666
    return-void
.end method

.method public setListener(Lcom/instagram/creation/capture/ab;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/creation/capture/ab;

    .prologue
    .line 522
    iput-object p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->B:Lcom/instagram/creation/capture/ab;

    .line 523
    return-void
.end method

.method public setTopOffset(I)V
    .locals 4
    .param p1, "offset"    # I

    .prologue
    const/4 v3, 0x0

    .line 526
    iget v0, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    if-ne v0, p1, :cond_0

    .line 536
    :goto_0
    return-void

    .line 529
    :cond_0
    iput p1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    .line 530
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    iget-object v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 534
    iget v1, p0, Lcom/instagram/creation/capture/GalleryPickerView;->I:I

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 535
    invoke-virtual {p0}, Lcom/instagram/creation/capture/GalleryPickerView;->requestLayout()V

    goto :goto_0
.end method
