.class public Lcom/instagram/android/directsharev2/ui/DirectCameraView;
.super Lcom/instagram/common/ui/widget/squareframelayout/SquareFrameLayout;
.source "DirectCameraView.java"

# interfaces
.implements Lcom/instagram/m/a;


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static final b:Z

.field private static final c:[Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Lcom/instagram/android/directsharev2/ui/cj;

.field private C:Lcom/instagram/android/directsharev2/ui/ae;

.field private D:Lcom/instagram/android/directsharev2/ui/aj;

.field private E:Lcom/instagram/android/directsharev2/ui/ak;

.field private final F:Lcom/instagram/android/directsharev2/ui/cj;

.field private d:Lcom/instagram/creation/capture/IgCameraPreviewView;

.field private final e:Landroid/view/ViewStub;

.field private final f:Landroid/widget/FrameLayout;

.field private final g:Landroid/view/View;

.field private final h:Lcom/instagram/creation/util/GalleryPreviewButton;

.field private final i:Landroid/view/View;

.field private final j:Lcom/instagram/android/directsharev2/ui/CameraButton;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lcom/instagram/creation/capture/VideoPreviewView;

.field private final m:Landroid/widget/GridView;

.field private final n:Landroid/view/View;

.field private o:Lcom/instagram/android/directsharev2/ui/af;

.field private final p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/directsharev2/ui/cs;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/instagram/m/b;

.field private r:Lcom/facebook/j/ae;

.field private s:Ljava/io/File;

.field private t:Lcom/facebook/j/bd;

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Landroid/graphics/Bitmap;

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    const-class v0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    sput-object v0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a:Ljava/lang/Class;

    .line 71
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->b:Z

    .line 74
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "android.permission.CAMERA"

    aput-object v3, v0, v2

    const-string v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->c:[Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    .line 71
    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 138
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 143
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const/4 v2, 0x0

    .line 146
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/squareframelayout/SquareFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->p:Ljava/util/ArrayList;

    .line 599
    new-instance v0, Lcom/instagram/android/directsharev2/ui/l;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/l;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->F:Lcom/instagram/android/directsharev2/ui/cj;

    .line 148
    sget v0, Lcom/facebook/y;->camera_layout:I

    invoke-static {p1, v0, p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150
    sget v0, Lcom/facebook/w;->camera_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->e:Landroid/view/ViewStub;

    .line 151
    sget v0, Lcom/facebook/w;->permission_empty_state_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->f:Landroid/widget/FrameLayout;

    .line 154
    sget v0, Lcom/facebook/w;->button_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g:Landroid/view/View;

    .line 155
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->flip_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    .line 156
    invoke-direct {p0, v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setCameraFlipButtonVisible(Z)V

    .line 157
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->camera_shutter_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/CameraButton;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    .line 158
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setVisibility(I)V

    .line 160
    sget v0, Lcom/facebook/w;->video_recording_hint:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->n:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g:Landroid/view/View;

    sget v1, Lcom/facebook/w;->gallery_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/util/GalleryPreviewButton;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h:Lcom/instagram/creation/util/GalleryPreviewButton;

    .line 163
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h:Lcom/instagram/creation/util/GalleryPreviewButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/i;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/i;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    sget v0, Lcom/facebook/w;->photo_preview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    .line 172
    sget v0, Lcom/facebook/w;->video_preview:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/VideoPreviewView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l:Lcom/instagram/creation/capture/VideoPreviewView;

    .line 174
    sget v0, Lcom/facebook/w;->gallery_grid:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    .line 176
    invoke-virtual {p0, v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setClipChildren(Z)V

    .line 177
    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 758
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 759
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 760
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x()V

    .line 762
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E:Lcom/instagram/android/directsharev2/ui/ak;

    if-eqz v0, :cond_0

    .line 763
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E:Lcom/instagram/android/directsharev2/ui/ak;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/ak;->b()V

    .line 765
    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->z()V

    return-void
.end method

.method static synthetic B(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->D()V

    return-void
.end method

.method private B()Z
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic C(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/facebook/j/bd;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->t:Lcom/facebook/j/bd;

    return-object v0
.end method

.method private C()V
    .locals 2

    .prologue
    .line 772
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l:Lcom/instagram/creation/capture/VideoPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/q;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/q;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 827
    return-void
.end method

.method static synthetic D(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/widget/GridView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 889
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l:Lcom/instagram/creation/capture/VideoPreviewView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/VideoPreviewView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->a()V

    .line 891
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x()V

    .line 893
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E:Lcom/instagram/android/directsharev2/ui/ak;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E:Lcom/instagram/android/directsharev2/ui/ak;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/ak;->b()V

    .line 896
    :cond_0
    return-void
.end method

.method static synthetic E(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->H()V

    return-void
.end method

.method private E()Z
    .locals 1

    .prologue
    .line 899
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l:Lcom/instagram/creation/capture/VideoPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/VideoPreviewView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic F(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->p:Ljava/util/ArrayList;

    return-object v0
.end method

.method private F()V
    .locals 3

    .prologue
    .line 907
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 913
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    .line 916
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->d()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 922
    return-void
.end method

.method private H()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 943
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->G()V

    .line 945
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cg;->a(F)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 953
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->D:Lcom/instagram/android/directsharev2/ui/aj;

    if-eqz v0, :cond_0

    .line 954
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->D:Lcom/instagram/android/directsharev2/ui/aj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/aj;->b()V

    .line 957
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->u:Z

    .line 958
    return-void
.end method

.method private I()Z
    .locals 1

    .prologue
    .line 961
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->u:Z

    return v0
.end method

.method private static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 882
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 883
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 885
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/facebook/j/ae;)Lcom/facebook/j/ae;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->r:Lcom/facebook/j/ae;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/facebook/j/bd;)Lcom/facebook/j/bd;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->t:Lcom/facebook/j/bd;

    return-object p1
.end method

.method static synthetic a(Landroid/graphics/Bitmap;IZ)Lcom/instagram/android/directsharev2/ui/a/b;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->b(Landroid/graphics/Bitmap;IZ)Lcom/instagram/android/directsharev2/ui/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/io/File;Lcom/facebook/j/bd;Lcom/facebook/j/ae;)Lcom/instagram/android/directsharev2/ui/a/c;
    .locals 1

    .prologue
    .line 68
    invoke-static {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->b(Ljava/io/File;Lcom/facebook/j/bd;Lcom/facebook/j/ae;)Lcom/instagram/android/directsharev2/ui/a/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ae;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->C:Lcom/instagram/android/directsharev2/ui/ae;

    return-object v0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/instagram/android/directsharev2/ui/cj;)Lcom/instagram/android/directsharev2/ui/cj;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->B:Lcom/instagram/android/directsharev2/ui/cj;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 903
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;ILcom/instagram/android/directsharev2/ui/cm;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 591
    if-eqz p1, :cond_0

    .line 593
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Landroid/graphics/Bitmap;IZZ)V

    .line 596
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p3, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/cm;Z)V

    .line 597
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;IZZ)V
    .locals 4

    .prologue
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 634
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 636
    if-eqz p4, :cond_2

    .line 638
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->y:Landroid/graphics/Bitmap;

    .line 639
    iput p2, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->A:I

    .line 640
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->z:Landroid/graphics/Bitmap;

    .line 645
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 646
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 647
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 649
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 650
    if-eqz p3, :cond_4

    .line 651
    if-eqz p2, :cond_0

    const/16 v0, 0xb4

    if-ne p2, v0, :cond_3

    .line 653
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 654
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 663
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 665
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E:Lcom/instagram/android/directsharev2/ui/ak;

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E:Lcom/instagram/android/directsharev2/ui/ak;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/ak;->a()V

    .line 668
    :cond_1
    return-void

    .line 642
    :cond_2
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->z:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 656
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 657
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1

    .line 660
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 661
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleY(F)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Landroid/graphics/Bitmap;IZ)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Landroid/graphics/Bitmap;IZZ)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->b(Landroid/graphics/Bitmap;IZZ)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/instagram/android/directsharev2/ui/cm;)V
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Lcom/instagram/android/directsharev2/ui/cm;Z)V

    return-void
.end method

.method private a(Lcom/instagram/android/directsharev2/ui/cm;Z)V
    .locals 2

    .prologue
    .line 623
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/ci;->a()Lcom/instagram/android/directsharev2/ui/ci;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->F:Lcom/instagram/android/directsharev2/ui/cj;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/directsharev2/ui/ci;->a(Lcom/instagram/android/directsharev2/ui/cm;Lcom/instagram/android/directsharev2/ui/cj;)V

    .line 626
    invoke-direct {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->b(Lcom/instagram/android/directsharev2/ui/cm;Z)V

    .line 627
    return-void
.end method

.method private static b(Landroid/graphics/Bitmap;IZ)Lcom/instagram/android/directsharev2/ui/a/b;
    .locals 5

    .prologue
    .line 671
    invoke-static {p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 674
    invoke-static {}, Lcom/instagram/creation/photo/c/h;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "direct_temp_photo"

    const-string v3, ".jpg"

    invoke-static {v2, v3}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [I

    invoke-static {v1, v2, v0, v3, v4}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[B[I)Ljava/io/File;

    move-result-object v1

    .line 681
    new-instance v2, Lcom/instagram/android/directsharev2/ui/a/b;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0, v1}, Lcom/instagram/android/directsharev2/ui/a/b;-><init>(IILjava/io/File;)V

    return-object v2
.end method

.method private static b(Ljava/io/File;Lcom/facebook/j/bd;Lcom/facebook/j/ae;)Lcom/instagram/android/directsharev2/ui/a/c;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 835
    invoke-virtual {p1}, Lcom/facebook/j/bd;->a()I

    move-result v0

    invoke-virtual {p1}, Lcom/facebook/j/bd;->b()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 836
    invoke-virtual {p1}, Lcom/facebook/j/bd;->a()I

    move-result v0

    .line 837
    invoke-virtual {p1}, Lcom/facebook/j/bd;->b()I

    move-result v1

    .line 838
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 839
    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    invoke-direct {v3, v2, v4, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 847
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 848
    new-instance v7, Ljava/io/File;

    invoke-static {}, Lcom/instagram/creation/photo/c/h;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "direct_temp_cover_frame"

    const-string v2, ".jpg"

    invoke-static {v1, v2}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 851
    const/4 v2, 0x0

    .line 853
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 854
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x4b

    invoke-virtual {v4, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 858
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 859
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 869
    :cond_0
    :goto_1
    new-instance v0, Lcom/instagram/android/directsharev2/ui/a/c;

    invoke-virtual {p1}, Lcom/facebook/j/bd;->a()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/j/bd;->b()I

    move-result v2

    invoke-virtual {p1}, Lcom/facebook/j/bd;->c()I

    move-result v4

    sget-object v5, Lcom/facebook/j/ae;->a:Lcom/facebook/j/ae;

    invoke-virtual {p2, v5}, Lcom/facebook/j/ae;->equals(Ljava/lang/Object;)Z

    move-result v5

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/instagram/android/directsharev2/ui/a/c;-><init>(IILandroid/graphics/Rect;IZLjava/io/File;Ljava/io/File;)V

    .line 878
    return-object v0

    .line 841
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/j/bd;->b()I

    move-result v0

    .line 842
    invoke-virtual {p1}, Lcom/facebook/j/bd;->a()I

    move-result v1

    .line 843
    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    .line 844
    new-instance v3, Landroid/graphics/Rect;

    sub-int/2addr v0, v2

    invoke-direct {v3, v4, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    .line 855
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 856
    :goto_2
    :try_start_3
    sget-object v2, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v5, "could not find file"

    invoke-static {v2, v5, v0}, Lcom/instagram/common/k/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 858
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 859
    if-eqz v1, :cond_0

    .line 861
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 864
    :catch_1
    move-exception v0

    goto :goto_1

    .line 858
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 859
    if-eqz v1, :cond_2

    .line 861
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 864
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_4

    .line 858
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 855
    :catch_4
    move-exception v0

    goto :goto_2
.end method

.method private b(Landroid/graphics/Bitmap;IZZ)V
    .locals 7

    .prologue
    .line 727
    invoke-static {}, Lcom/instagram/common/ag/c/a;->a()Ljava/util/concurrent/Executor;

    move-result-object v6

    new-instance v0, Lcom/instagram/android/directsharev2/ui/o;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/instagram/android/directsharev2/ui/o;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Landroid/graphics/Bitmap;IZZ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 744
    return-void
.end method

.method private b(Lcom/instagram/android/directsharev2/ui/cm;Z)V
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/instagram/android/directsharev2/ui/m;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Lcom/instagram/android/directsharev2/ui/cm;Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setOnSendListener(Lcom/instagram/android/directsharev2/ui/g;)V

    .line 719
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->z()V

    .line 720
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Z
    .locals 1

    .prologue
    .line 68
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x:Z

    return v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 747
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 748
    int-to-float v0, p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 749
    if-eqz p2, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v5, v0, v2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 751
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p0

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 754
    return-object v0

    :cond_0
    move v0, v2

    .line 749
    goto :goto_0
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->o()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/m/b;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->q:Lcom/instagram/m/b;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/IgCameraPreviewView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->s()V

    return-void
.end method

.method private getRootActivity()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 284
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->t()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->u()V

    return-void
.end method

.method public static j()V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->v()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/view/View;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/facebook/j/ae;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->r:Lcom/facebook/j/ae;

    return-object v0
.end method

.method static synthetic l()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/CameraButton;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    return-object v0
.end method

.method private static n()Z
    .locals 1

    .prologue
    .line 207
    const-string v0, "android.permission.CAMERA"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 213
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->c:[Ljava/lang/String;

    invoke-static {v0, p0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Lcom/instagram/m/a;[Ljava/lang/String;)V

    .line 217
    return-void
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->C()V

    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 347
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/x;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/x;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->setOnPreviewStartedListener(Lcom/facebook/j/az;)V

    .line 356
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/y;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/y;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 365
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/z;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/z;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setOnTakePhotoListener(Lcom/instagram/android/directsharev2/ui/h;)V

    .line 375
    sget-boolean v0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->b:Z

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/aa;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/aa;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setOnRecordVideoListener(Lcom/instagram/android/directsharev2/ui/f;)V

    .line 389
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setVideoRecordingEnabled(Z)V

    .line 393
    :goto_0
    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setVideoRecordingEnabled(Z)V

    goto :goto_0
.end method

.method static synthetic p(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x()V

    return-void
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->z:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 406
    new-instance v0, Lcom/instagram/android/directsharev2/ui/af;

    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instagram/android/directsharev2/ui/af;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->o:Lcom/instagram/android/directsharev2/ui/af;

    .line 407
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->o:Lcom/instagram/android/directsharev2/ui/af;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 408
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->o:Lcom/instagram/android/directsharev2/ui/af;

    invoke-static {}, Lcom/instagram/android/directsharev2/ui/af;->a()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->o:Lcom/instagram/android/directsharev2/ui/af;

    .line 413
    return-void
.end method

.method static synthetic r(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->B()Z

    move-result v0

    return v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ac;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ac;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/j/a;)V

    .line 467
    return-void
.end method

.method static synthetic s(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->A()V

    return-void
.end method

.method private setCameraFlipButtonVisible(Z)V
    .locals 4
    .param p1, "isVisible"    # Z

    .prologue
    const/16 v0, 0x8

    .line 288
    if-eqz p1, :cond_1

    .line 289
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 293
    :goto_0
    return-void

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic t(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private t()V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ad;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ad;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/j/b;)V

    .line 485
    return-void
.end method

.method static synthetic u(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->A:I

    return v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 504
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/instagram/creation/photo/c/h;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 506
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 509
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "direct_temp_video"

    const-string v3, ".mp4"

    invoke-static {v2, v3}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->s:Ljava/io/File;

    .line 513
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->w()V

    .line 515
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Z)V

    .line 516
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v0, Lcom/instagram/android/directsharev2/ui/j;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/j;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->s:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/j/a;Ljava/io/File;)V

    .line 531
    return-void
.end method

.method static synthetic v(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/cj;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->B:Lcom/instagram/android/directsharev2/ui/cj;

    return-object v0
.end method

.method private v()V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    new-instance v0, Lcom/instagram/android/directsharev2/ui/k;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/k;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/capture/IgCameraPreviewView;->a(Lcom/facebook/j/a;Lcom/facebook/j/a;)V

    .line 548
    return-void
.end method

.method static synthetic w(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->y:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method private w()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 551
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v1}, Lcom/instagram/creation/util/GalleryPreviewButton;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 557
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 563
    return-void
.end method

.method static synthetic x(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/creation/capture/VideoPreviewView;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->l:Lcom/instagram/creation/capture/VideoPreviewView;

    return-object v0
.end method

.method private x()V
    .locals 2

    .prologue
    .line 566
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->a:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setMode(Lcom/instagram/android/directsharev2/ui/e;)V

    .line 567
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->y()V

    .line 568
    return-void
.end method

.method static synthetic y(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Ljava/io/File;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->s:Ljava/io/File;

    return-object v0
.end method

.method private y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 571
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/util/GalleryPreviewButton;->setVisibility(I)V

    .line 572
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setAlpha(F)V

    .line 573
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 575
    return-void
.end method

.method static synthetic z(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)Lcom/instagram/android/directsharev2/ui/ak;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E:Lcom/instagram/android/directsharev2/ui/ak;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 578
    invoke-static {}, Lcom/instagram/common/ae/a;->a()Lcom/instagram/common/ae/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/ae/a;->b()V

    .line 580
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    sget-object v1, Lcom/instagram/android/directsharev2/ui/e;->b:Lcom/instagram/android/directsharev2/ui/e;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setMode(Lcom/instagram/android/directsharev2/ui/e;)V

    .line 581
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 582
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/util/GalleryPreviewButton;->setVisibility(I)V

    .line 583
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 184
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/IgCameraPreviewView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    .line 187
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->f()V

    .line 189
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->v:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 195
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->w:Z

    if-eqz v0, :cond_2

    .line 196
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->h()V

    .line 201
    :goto_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setCameraFlipButtonVisible(Z)V

    .line 202
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->j:Lcom/instagram/android/directsharev2/ui/CameraButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/CameraButton;->setVisibility(I)V

    .line 204
    :cond_0
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    goto :goto_0

    .line 198
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->i()V

    goto :goto_1
.end method

.method public final a(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 499
    new-instance v0, Lcom/instagram/android/directsharev2/ui/cm;

    invoke-direct {v0, p3}, Lcom/instagram/android/directsharev2/ui/cm;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a(Landroid/graphics/Bitmap;ILcom/instagram/android/directsharev2/ui/cm;)V

    .line 501
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 9
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
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 221
    .line 222
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x:Z

    .line 223
    sget-object v5, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->c:[Ljava/lang/String;

    array-length v6, v5

    move v3, v2

    move v1, v4

    :goto_0
    if-ge v3, v6, :cond_2

    aget-object v7, v5, v3

    .line 224
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    sget-object v8, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    invoke-virtual {v0, v8}, Lcom/instagram/m/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v1, v2

    .line 228
    :cond_0
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    sget-object v7, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    invoke-virtual {v0, v7}, Lcom/instagram/m/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 229
    iput-boolean v4, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->x:Z

    .line 223
    :cond_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 233
    :cond_2
    if-eqz v1, :cond_3

    .line 234
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a()V

    .line 279
    :goto_1
    return-void

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->q:Lcom/instagram/m/b;

    if-eqz v0, :cond_4

    .line 237
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->q:Lcom/instagram/m/b;

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    goto :goto_1

    .line 241
    :cond_4
    new-instance v0, Lcom/instagram/m/b;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->f:Landroid/widget/FrameLayout;

    sget v3, Lcom/facebook/y;->permission_empty_state_view:I

    invoke-direct {v0, v1, v3}, Lcom/instagram/m/b;-><init>(Landroid/view/ViewGroup;I)V

    invoke-virtual {v0, p1}, Lcom/instagram/m/b;->a(Ljava/util/Map;)Lcom/instagram/m/b;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->camera_permission_rationale_title:I

    invoke-virtual {v0, v1}, Lcom/instagram/m/b;->a(I)Lcom/instagram/m/b;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->camera_permission_rationale_message:I

    invoke-virtual {v0, v1}, Lcom/instagram/m/b;->b(I)Lcom/instagram/m/b;

    move-result-object v0

    sget v1, Lcom/facebook/ab;->camera_permission_rationale_link:I

    invoke-virtual {v0, v1}, Lcom/instagram/m/b;->c(I)Lcom/instagram/m/b;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->q:Lcom/instagram/m/b;

    .line 249
    new-instance v0, Lcom/instagram/android/directsharev2/ui/w;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/w;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    .line 276
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->q:Lcom/instagram/m/b;

    invoke-virtual {v1, v0}, Lcom/instagram/m/b;->a(Landroid/view/View$OnClickListener;)Lcom/instagram/m/b;

    .line 277
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 308
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->w:Z

    .line 310
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-static {}, Lcom/instagram/creation/capture/IgCameraPreviewView;->i()V

    .line 313
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->r()V

    .line 314
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 317
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->w:Z

    .line 319
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->p()V

    .line 321
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->h()V

    .line 323
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->q()V

    .line 324
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g()V

    .line 325
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->v:Z

    .line 330
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->g()V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->o()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 338
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->v:Z

    .line 340
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d:Lcom/instagram/creation/capture/IgCameraPreviewView;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/IgCameraPreviewView;->f()V

    .line 343
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 396
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->V()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    invoke-static {}, Lcom/instagram/n/b/b;->a()Lcom/instagram/n/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/n/b/b;->U()V

    .line 403
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method final g()V
    .locals 2

    .prologue
    .line 416
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/instagram/creation/util/e;->a(Landroid/content/Context;I)Lcom/instagram/common/ad/j;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ab;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ab;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ad/j;->a(Lcom/instagram/common/ad/k;)Lcom/instagram/common/ad/j;

    move-result-object v1

    .line 427
    invoke-virtual {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/instagram/base/activity/e;

    invoke-virtual {v0, v1}, Lcom/instagram/base/activity/e;->a(Lcom/instagram/common/ad/o;)V

    .line 429
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 432
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->C:Lcom/instagram/android/directsharev2/ui/ae;

    invoke-interface {v1}, Lcom/instagram/android/directsharev2/ui/ae;->d()V

    .line 433
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->H()V

    .line 443
    :goto_0
    return v0

    .line 436
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->A()V

    goto :goto_0

    .line 439
    :cond_1
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 440
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->D()V

    goto :goto_0

    .line 443
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 447
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->H()V

    .line 450
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 925
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->F()V

    .line 927
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    invoke-virtual {v1}, Landroid/widget/GridView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    invoke-virtual {v2}, Landroid/widget/GridView;->getNumColumns()I

    move-result v2

    int-to-float v2, v2

    div-float v2, v3, v2

    add-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->a(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->d()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 935
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->D:Lcom/instagram/android/directsharev2/ui/aj;

    if-eqz v0, :cond_0

    .line 936
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->D:Lcom/instagram/android/directsharev2/ui/aj;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/aj;->a()V

    .line 939
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->u:Z

    .line 940
    return-void
.end method

.method public setCameraActionListener(Lcom/instagram/android/directsharev2/ui/ae;)V
    .locals 0
    .param p1, "listener"    # Lcom/instagram/android/directsharev2/ui/ae;

    .prologue
    .line 296
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->C:Lcom/instagram/android/directsharev2/ui/ae;

    .line 297
    return-void
.end method

.method public setGalleryListener(Lcom/instagram/android/directsharev2/ui/aj;)V
    .locals 0
    .param p1, "galleryListener"    # Lcom/instagram/android/directsharev2/ui/aj;

    .prologue
    .line 300
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->D:Lcom/instagram/android/directsharev2/ui/aj;

    .line 301
    return-void
.end method

.method public setGalleryThumbnailPaths(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/directsharev2/ui/cs;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 965
    .local p1, "galleryPhotos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/instagram/android/directsharev2/ui/cs;>;"
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 966
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 968
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->o:Lcom/instagram/android/directsharev2/ui/af;

    if-eqz v0, :cond_0

    .line 969
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->o:Lcom/instagram/android/directsharev2/ui/af;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/af;->notifyDataSetChanged()V

    .line 972
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->m:Landroid/widget/GridView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/v;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/v;-><init>(Lcom/instagram/android/directsharev2/ui/DirectCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 979
    return-void
.end method

.method public setLastMediaThumbnail(Lcom/instagram/creation/util/g;)V
    .locals 1
    .param p1, "result"    # Lcom/instagram/creation/util/g;

    .prologue
    .line 492
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h:Lcom/instagram/creation/util/GalleryPreviewButton;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/util/GalleryPreviewButton;->setGalleryPreview(Lcom/instagram/creation/util/g;)V

    .line 493
    return-void
.end method

.method public setMediaPreviewListener(Lcom/instagram/android/directsharev2/ui/ak;)V
    .locals 0
    .param p1, "mediaPreviewListener"    # Lcom/instagram/android/directsharev2/ui/ak;

    .prologue
    .line 304
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->E:Lcom/instagram/android/directsharev2/ui/ak;

    .line 305
    return-void
.end method
