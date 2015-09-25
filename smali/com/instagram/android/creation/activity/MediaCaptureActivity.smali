.class public Lcom/instagram/android/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/e;
.source "MediaCaptureActivity.java"

# interfaces
.implements Lcom/instagram/common/l/e;
.implements Lcom/instagram/creation/base/a;
.implements Lcom/instagram/creation/base/b;
.implements Lcom/instagram/creation/base/j;
.implements Lcom/instagram/creation/base/k;
.implements Lcom/instagram/creation/capture/by;
.implements Lcom/instagram/creation/capture/j;
.implements Lcom/instagram/creation/pendingmedia/model/g;
.implements Lcom/instagram/creation/photo/b/a;
.implements Lcom/instagram/creation/photo/camera/t;
.implements Lcom/instagram/creation/photo/crop/ab;
.implements Lcom/instagram/creation/photo/crop/q;
.implements Lcom/instagram/creation/photo/edit/d/f;
.implements Lcom/instagram/creation/photo/edit/g/a;
.implements Lcom/instagram/creation/state/u;
.implements Lcom/instagram/creation/video/e/y;
.implements Lcom/instagram/creation/video/i/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/base/activity/e;",
        "Lcom/instagram/common/l/e",
        "<",
        "Lcom/instagram/creation/state/t;",
        ">;",
        "Lcom/instagram/creation/base/a;",
        "Lcom/instagram/creation/base/b;",
        "Lcom/instagram/creation/base/j;",
        "Lcom/instagram/creation/base/k;",
        "Lcom/instagram/creation/capture/by;",
        "Lcom/instagram/creation/capture/j;",
        "Lcom/instagram/creation/pendingmedia/model/g;",
        "Lcom/instagram/creation/photo/b/a;",
        "Lcom/instagram/creation/photo/camera/t;",
        "Lcom/instagram/creation/photo/crop/ab;",
        "Lcom/instagram/creation/photo/crop/q;",
        "Lcom/instagram/creation/photo/edit/d/f;",
        "Lcom/instagram/creation/photo/edit/g/a;",
        "Lcom/instagram/creation/state/u;",
        "Lcom/instagram/creation/video/e/y;",
        "Lcom/instagram/creation/video/i/a;"
    }
.end annotation


# static fields
.field private static p:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

.field private D:I

.field private E:Landroid/graphics/drawable/Drawable;

.field private F:Lcom/instagram/creation/photo/edit/d/a;

.field private G:Lcom/instagram/creation/video/ui/n;

.field private H:Lcom/instagram/creation/video/j/i;

.field private I:Lcom/instagram/creation/base/b/a;

.field private J:Lcom/instagram/creation/photo/edit/g/q;

.field private K:Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

.field private L:Lcom/instagram/creation/photo/edit/luxfilter/f;

.field private M:Lcom/instagram/creation/photo/edit/luxfilter/a;

.field private q:Lcom/instagram/creation/pendingmedia/a/i;

.field private r:Lcom/instagram/android/creation/activity/a;

.field private s:Lcom/instagram/creation/state/s;

.field private t:Lcom/instagram/creation/base/CreationSession;

.field private u:I

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/instagram/base/activity/e;-><init>()V

    .line 162
    const/4 v0, -0x1

    iput v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:I

    .line 163
    const/high16 v0, -0x3d3a0000    # -99.0f

    iput v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:F

    return-void
.end method

.method private A()V
    .locals 2

    .prologue
    .line 840
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    sget v0, Lcom/facebook/t;->grey_7:I

    .line 841
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:I

    .line 842
    new-instance v0, Lcom/instagram/common/ui/widget/imageview/c;

    iget v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:I

    invoke-direct {v0, v1}, Lcom/instagram/common/ui/widget/imageview/c;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Landroid/graphics/drawable/Drawable;

    .line 843
    return-void
.end method

.method private B()V
    .locals 6

    .prologue
    const/high16 v5, 0x437f0000    # 255.0f

    .line 846
    iget v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 847
    iget v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 848
    iget v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 850
    const/4 v3, 0x3

    new-array v3, v3, [F

    .line 851
    const/4 v4, 0x0

    int-to-float v0, v0

    div-float/2addr v0, v5

    aput v0, v3, v4

    .line 852
    const/4 v0, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v5

    aput v1, v3, v0

    .line 853
    const/4 v0, 0x2

    int-to-float v1, v2

    div-float/2addr v1, v5

    aput v1, v3, v0

    .line 855
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a([F)V

    .line 856
    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 859
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    .line 860
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->N()Lcom/instagram/creation/pendingmedia/model/f;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/pendingmedia/model/f;->d:Lcom/instagram/creation/pendingmedia/model/f;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/f;->a(Lcom/instagram/creation/pendingmedia/model/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 862
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v1

    .line 866
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v2, Lcom/facebook/w;->filter_view:I

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    invoke-static {p0, v0, v2, v1}, Lcom/instagram/creation/video/e/ap;->a(Landroid/content/Context;Landroid/view/TextureView;Lcom/instagram/creation/pendingmedia/model/c;F)V

    .line 871
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 873
    :cond_0
    return-void
.end method

.method private D()V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 876
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->l()V

    .line 878
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    .line 881
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v1, Lcom/facebook/w;->play_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 883
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v1, Lcom/facebook/w;->play_button:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 884
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v1, Lcom/facebook/w;->seek_frame_indicator:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 885
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v1, Lcom/facebook/w;->seek_frame_indicator:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 887
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v1, Lcom/facebook/w;->filter_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 888
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/video/ui/n;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 889
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    .line 890
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 891
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setPressListener(Lcom/instagram/creation/base/ui/filterview/k;)V

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    if-eqz v0, :cond_2

    .line 895
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v1, Lcom/facebook/w;->filter_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 896
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/photo/edit/d/a;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 897
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/d/a;->g()V

    .line 898
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    .line 899
    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 900
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setSwipeListener(Lcom/instagram/creation/base/ui/filterview/l;)V

    .line 902
    :cond_2
    return-void
.end method

.method private E()Lcom/instagram/creation/photo/edit/g/q;
    .locals 6

    .prologue
    .line 905
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    if-nez v0, :cond_0

    .line 906
    new-instance v0, Lcom/instagram/creation/photo/edit/g/q;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u()Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/g/q;-><init>(Landroid/content/Context;Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/d/a;Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;Lcom/instagram/cliffjumper/edit/common/effectfilter/b;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    .line 912
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    iget-boolean v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Z

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/g/q;->a(Z)V

    .line 913
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Z

    .line 914
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/common/l/e;)V

    .line 916
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    return-object v0
.end method

.method private F()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 935
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->y()V

    .line 936
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/t;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 939
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    .line 940
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->K:Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    .line 941
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v0, :cond_0

    .line 942
    invoke-static {p0}, Lcom/instagram/creation/base/a/a;->b(Landroid/content/Context;)V

    .line 943
    invoke-static {}, Lcom/instagram/creation/base/a/a;->b()V

    .line 945
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(Lcom/instagram/creation/state/t;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 618
    sget v0, Lcom/facebook/w;->root:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->b()V

    .line 620
    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_9

    .line 621
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F()V

    .line 624
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D()V

    .line 638
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_4

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_4

    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_4

    :cond_3
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->j:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_b

    .line 643
    :cond_4
    iget-object v0, p1, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_5

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_7

    :cond_5
    iget-object v0, p1, Lcom/instagram/creation/state/t;->a:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_6

    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->a:Lcom/instagram/creation/state/CreationState;

    if-eq v0, v2, :cond_7

    .line 649
    :cond_6
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Lcom/instagram/creation/state/t;)V

    .line 658
    :cond_7
    :goto_1
    iget-object v0, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->m:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v2, :cond_8

    .line 659
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->x()I

    move-result v0

    if-ne v0, v1, :cond_d

    .line 660
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->c(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 661
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/a/i;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instagram/creation/pendingmedia/a/i;->e(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 662
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/instagram/android/creation/activity/b;->a(Lcom/instagram/creation/base/CreationSession;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/common/analytics/g;)V

    .line 672
    :goto_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->setResult(I)V

    .line 673
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->finish()V

    .line 675
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->x()I

    move-result v0

    if-nez v0, :cond_f

    move v0, v1

    :goto_3
    invoke-static {v0}, Lcom/instagram/android/activity/MainTabActivity;->a(Z)V

    .line 679
    :cond_8
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    invoke-interface {v0, p1}, Lcom/instagram/android/creation/activity/a;->b(Lcom/instagram/common/l/a;)V

    .line 680
    return-void

    .line 628
    :cond_9
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 630
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y()V

    goto/16 :goto_0

    .line 631
    :cond_a
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v0, :cond_1

    .line 634
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z()V

    goto/16 :goto_0

    .line 651
    :cond_b
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_7

    .line 652
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    if-eqz v0, :cond_c

    .line 653
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->e()V

    .line 655
    :cond_c
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setVisibility(I)V

    goto :goto_1

    .line 664
    :cond_d
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->n()Z

    move-result v0

    if-nez v0, :cond_e

    .line 666
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C()V

    .line 668
    :cond_e
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/a/i;

    move-result-object v0

    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/pendingmedia/a/i;->f(Lcom/instagram/creation/pendingmedia/model/c;)V

    goto :goto_2

    .line 675
    :cond_f
    const/4 v0, 0x0

    goto :goto_3
.end method

.method private a([Lcom/instagram/creation/state/CreationState;)V
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    if-eqz v0, :cond_0

    .line 381
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "State machine already initialised."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 384
    :cond_0
    new-instance v0, Lcom/instagram/creation/state/s;

    invoke-direct {v0, p1}, Lcom/instagram/creation/state/s;-><init>([Lcom/instagram/creation/state/CreationState;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    .line 386
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v0, :cond_1

    .line 387
    new-instance v0, Lcom/instagram/android/creation/activity/i;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->I:Lcom/instagram/creation/base/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/android/creation/activity/i;-><init>(Landroid/app/Activity;Landroid/support/v4/app/x;Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/CreationSession;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    .line 393
    :goto_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-interface {v0, v1}, Lcom/instagram/android/creation/activity/a;->a(Lcom/instagram/creation/state/s;)V

    .line 394
    sget v0, Lcom/facebook/w;->action_bar:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/MediaEditActionBar;

    .line 395
    iget-boolean v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    iget-boolean v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Z

    iget-boolean v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->a(ZZZ)V

    .line 399
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/service/a/a;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setMultipleAccountsExperimentSettings(Z)V

    .line 401
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v1

    sget-object v2, Lcom/instagram/creation/base/g;->d:Lcom/instagram/creation/base/g;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/MediaEditActionBar;->setProfilePhotoShare(Z)V

    .line 404
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/q;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->a(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 405
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-virtual {v0, p0}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/common/l/e;)V

    .line 406
    return-void

    .line 390
    :cond_1
    new-instance v0, Lcom/instagram/android/creation/activity/g;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Landroid/support/v4/app/x;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->I:Lcom/instagram/creation/base/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/instagram/android/creation/activity/g;-><init>(Landroid/content/Context;Landroid/support/v4/app/x;Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/CreationSession;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    goto :goto_0

    .line 401
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method

.method private b(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/high16 v3, -0x3d3a0000    # -99.0f

    .line 594
    iget v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/instagram/camera/h;->a(Landroid/content/ContentResolver;)I

    move-result v1

    iput v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:I

    .line 600
    :cond_0
    iget v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->u:I

    if-ne v1, v0, :cond_2

    .line 601
    instance-of v1, p1, Lcom/instagram/creation/video/e/a;

    if-nez v1, :cond_1

    instance-of v1, p1, Lcom/instagram/creation/photo/camera/c;

    if-eqz v1, :cond_3

    .line 603
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    const v0, 0x3f333333    # 0.7f

    .line 605
    :goto_1
    cmpl-float v1, v0, v3

    if-eqz v1, :cond_5

    .line 606
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/camera/h;->a(Landroid/view/Window;F)F

    move-result v0

    .line 607
    iget v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 608
    iput v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:F

    .line 614
    :cond_2
    :goto_2
    return-void

    .line 601
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 603
    :cond_4
    iget v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->v:F

    goto :goto_1

    .line 611
    :cond_5
    const-string v0, "MediaCaptureActivity"

    const-string v1, "Brightness uninitialized!"

    invoke-static {v0, v1}, Lcom/facebook/f/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method static synthetic b(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C()V

    return-void
.end method

.method private b(Lcom/instagram/creation/state/t;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 714
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setVisibility(I)V

    .line 717
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 719
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    sget v1, Lcom/facebook/w;->filter_view:I

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    .line 722
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    if-eqz v1, :cond_6

    .line 723
    iget-boolean v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/instagram/creation/b/c;->c()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v2, :cond_0

    iget-object v1, p1, Lcom/instagram/creation/state/t;->b:Lcom/instagram/creation/state/CreationState;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v2, :cond_4

    .line 727
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E()Lcom/instagram/creation/photo/edit/g/q;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setSwipeListener(Lcom/instagram/creation/base/ui/filterview/l;)V

    .line 731
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->L:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-static {v1, v2, v3}, Lcom/instagram/creation/photo/edit/a/a;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 735
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 739
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/d/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 740
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 741
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->I:Lcom/instagram/creation/base/b/a;

    sget-object v2, Lcom/instagram/creation/base/b/j;->a:Lcom/instagram/creation/base/b/j;

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/b/a;->b(Lcom/instagram/creation/base/b/j;)V

    .line 744
    :cond_1
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 745
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getAspectRatio()F

    move-result v1

    invoke-static {v1}, Lcom/instagram/creation/d/a;->a(F)I

    move-result v1

    sget v2, Lcom/instagram/creation/d/b;->a:I

    if-eq v1, v2, :cond_5

    .line 751
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 761
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B()V

    .line 835
    :cond_3
    :goto_2
    return-void

    .line 729
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setSwipeListener(Lcom/instagram/creation/base/ui/filterview/l;)V

    goto :goto_0

    .line 755
    :cond_5
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getHeight()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lcom/instagram/creation/photo/edit/d/a;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_1

    .line 763
    :cond_6
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    if-eqz v1, :cond_3

    .line 765
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getAspectRatio()F

    move-result v1

    .line 766
    iget-boolean v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v2, :cond_7

    .line 768
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    .line 770
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    :cond_7
    invoke-virtual {v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->getAspectRatio()F

    move-result v2

    invoke-static {v1, v2}, Lcom/instagram/creation/d/a;->a(FF)Z

    move-result v1

    .line 775
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/v;)V

    .line 776
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    new-instance v3, Lcom/instagram/android/creation/activity/d;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/activity/d;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/j/i;->a(Lcom/instagram/creation/video/d/c;)V

    .line 802
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    new-instance v3, Lcom/instagram/android/creation/activity/e;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/activity/e;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {v2, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setPressListener(Lcom/instagram/creation/base/ui/filterview/k;)V

    .line 811
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v2

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v4, v3}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 812
    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 813
    new-instance v2, Lcom/instagram/android/creation/activity/f;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/instagram/android/creation/activity/f;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;ZLcom/instagram/creation/base/ui/ConstrainedTextureView;Lcom/instagram/creation/state/t;)V

    invoke-virtual {p0, v2}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Ljava/lang/Runnable;)V

    goto :goto_2
.end method

.method static synthetic c(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/video/j/i;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    return-object v0
.end method

.method private d(Ljava/lang/String;)Lcom/instagram/creation/photo/gallery/c;
    .locals 2

    .prologue
    .line 925
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 926
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/instagram/creation/photo/gallery/ImageManager;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/d;

    move-result-object v1

    .line 930
    invoke-interface {v1, v0}, Lcom/instagram/creation/photo/gallery/d;->a(Landroid/net/Uri;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)Lcom/instagram/creation/video/ui/n;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    return-object v0
.end method

.method private w()Z
    .locals 1

    .prologue
    .line 372
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Z

    return v0
.end method

.method private static x()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 376
    new-instance v0, Lcom/instagram/creation/capture/bi;

    invoke-direct {v0}, Lcom/instagram/creation/capture/bi;-><init>()V

    return-object v0
.end method

.method private y()V
    .locals 6

    .prologue
    .line 683
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    if-nez v0, :cond_1

    .line 684
    new-instance v0, Lcom/instagram/creation/photo/edit/d/a;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->L:Lcom/instagram/creation/photo/edit/luxfilter/f;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->I:Lcom/instagram/creation/base/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/instagram/creation/photo/edit/d/a;-><init>(Landroid/content/Context;Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;Lcom/instagram/creation/base/b/a;Lcom/instagram/creation/base/CreationSession;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    .line 686
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d(Ljava/lang/String;)Lcom/instagram/creation/photo/gallery/c;

    move-result-object v0

    .line 687
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/photo/edit/d/a;->a(Lcom/instagram/creation/photo/gallery/c;)V

    .line 689
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    if-nez v0, :cond_0

    .line 690
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->L:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instagram/creation/base/CreationSession;->o()Z

    move-result v3

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/d/a;->d()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/creation/photo/edit/a/a;->a(Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;ZI)Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;)Lcom/instagram/creation/base/CreationSession;

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/d/a;->a(Lcom/instagram/filterkit/filter/IgFilter;)V

    .line 699
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/ShaderBridge;->a(Lcom/instagram/creation/photo/bridge/b;)V

    .line 701
    :cond_1
    return-void
.end method

.method private z()V
    .locals 3

    .prologue
    .line 704
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    if-nez v0, :cond_0

    .line 705
    new-instance v0, Lcom/instagram/creation/video/ui/n;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/instagram/creation/video/ui/n;-><init>(Lcom/instagram/creation/base/CreationSession;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    .line 706
    new-instance v0, Lcom/instagram/creation/video/ui/a/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/ui/a/a;-><init>()V

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    sget v2, Lcom/facebook/w;->play_button:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a/a;->a(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v1

    sget v2, Lcom/facebook/w;->seek_frame_indicator:I

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/a/a;->b(Landroid/view/View;)Lcom/instagram/creation/video/ui/a/a;

    move-result-object v0

    .line 709
    new-instance v1, Lcom/instagram/creation/video/j/i;

    invoke-direct {v1, p0, v0}, Lcom/instagram/creation/video/j/i;-><init>(Landroid/content/Context;Lcom/instagram/creation/video/ui/a/a;)V

    iput-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    .line 711
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 523
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    .line 524
    sget v1, Lcom/instagram/creation/base/c;->b:I

    if-ne p1, v1, :cond_0

    .line 525
    new-instance v1, Lcom/instagram/creation/video/e/a;

    invoke-direct {v1}, Lcom/instagram/creation/video/e/a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    .line 529
    :goto_0
    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->c()Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 532
    return-void

    .line 527
    :cond_0
    new-instance v1, Lcom/instagram/creation/photo/camera/c;

    invoke-direct {v1}, Lcom/instagram/creation/photo/camera/c;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    goto :goto_0
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 410
    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 3

    .prologue
    .line 552
    sget-object v0, Lcom/instagram/t/a;->B:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->d()V

    .line 554
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_0

    .line 555
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/a;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    const/16 v1, 0x438

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/crop/a;->b(I)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    .line 562
    :goto_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    .line 563
    new-instance v1, Lcom/instagram/creation/state/m;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/crop/a;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/instagram/creation/state/m;-><init>(Landroid/os/Bundle;)V

    invoke-static {v1}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 564
    return-void

    .line 559
    :cond_0
    invoke-static {p0, p1}, Lcom/instagram/creation/photo/crop/a;->a(Landroid/content/Context;Landroid/net/Uri;)Lcom/instagram/creation/photo/crop/a;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 574
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    const-string v1, "in_app_gallery"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 575
    new-instance v0, Lcom/instagram/base/a/b/a;

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/instagram/base/a/b/a;-><init>(Landroid/support/v4/app/x;)V

    new-instance v1, Lcom/instagram/creation/capture/h;

    invoke-direct {v1}, Lcom/instagram/creation/capture/h;-><init>()V

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 579
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 589
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->a(Landroid/support/v4/app/Fragment;)V

    .line 590
    invoke-direct {p0, p1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 591
    return-void
.end method

.method public final a(Lcom/instagram/common/l/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/l/e",
            "<",
            "Lcom/instagram/creation/state/t;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1039
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/state/s;->a(Lcom/instagram/common/l/e;)V

    .line 1040
    return-void
.end method

.method public final a(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/a/i;

    invoke-static {p1}, Lcom/instagram/creation/pendingmedia/a/i;->b(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 494
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 438
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/b/c;->a(Ljava/lang/Runnable;)V

    .line 439
    return-void
.end method

.method public final synthetic b(Lcom/instagram/common/l/a;)V
    .locals 0

    .prologue
    .line 116
    check-cast p1, Lcom/instagram/creation/state/t;

    invoke-direct {p0, p1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/creation/state/t;)V

    return-void
.end method

.method public final b(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 498
    invoke-static {}, Lcom/instagram/t/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->c(Ljava/lang/String;)V

    .line 499
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/a/i;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/i;->c(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 500
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 416
    sget-object v0, Lcom/instagram/t/a;->C:Lcom/instagram/t/a;

    invoke-virtual {v0}, Lcom/instagram/t/a;->b()Lcom/instagram/common/analytics/b;

    move-result-object v0

    .line 417
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/base/CreationSession;->h()Lcom/instagram/creation/base/CropInfo;

    move-result-object v1

    .line 418
    if-eqz v1, :cond_0

    .line 419
    const-string v2, "original_image_width"

    iget v3, v1, Lcom/instagram/creation/base/CropInfo;->a:I

    invoke-virtual {v0, v2, v3}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "original_image_height"

    iget v4, v1, Lcom/instagram/creation/base/CropInfo;->b:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "crop_left"

    iget-object v4, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "crop_width"

    iget-object v4, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "crop_top"

    iget-object v4, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v4}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    move-result-object v2

    const-string v3, "crop_height"

    iget-object v1, v1, Lcom/instagram/creation/base/CropInfo;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v2, v3, v1}, Lcom/instagram/common/analytics/b;->a(Ljava/lang/String;I)Lcom/instagram/common/analytics/b;

    .line 426
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/common/analytics/b;->a()V

    .line 427
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    .line 428
    new-instance v0, Lcom/instagram/creation/state/k;

    invoke-direct {v0}, Lcom/instagram/creation/state/k;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 429
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/a/i;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/i;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 505
    return-void
.end method

.method public final d(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 1

    .prologue
    .line 510
    invoke-static {}, Lcom/instagram/t/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->c(Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->u()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(F)V

    .line 512
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/a/i;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/pendingmedia/a/i;->d(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 513
    return-void
.end method

.method public final e(Lcom/instagram/creation/pendingmedia/model/c;)V
    .locals 3

    .prologue
    .line 583
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 584
    new-instance v0, Lcom/instagram/creation/state/o;

    invoke-direct {v0}, Lcom/instagram/creation/state/o;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 585
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 433
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->onBackPressed()V

    .line 434
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 448
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/c;->a()Lcom/instagram/creation/pendingmedia/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/c;->b()V

    .line 449
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/a/i;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/i;->b()V

    .line 518
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/a/i;

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/a/i;->c()V

    .line 519
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    .line 540
    invoke-virtual {v0}, Landroid/support/v4/app/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-ne v0, v1, :cond_1

    .line 542
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v2}, Lcom/instagram/creation/base/CreationSession;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->setResult(ILandroid/content/Intent;)V

    .line 543
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->finish()V

    .line 548
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    new-instance v0, Lcom/instagram/creation/state/i;

    invoke-direct {v0}, Lcom/instagram/creation/state/i;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    goto :goto_0
.end method

.method public final k()V
    .locals 2

    .prologue
    .line 568
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    const-string v1, "camera_capture"

    invoke-virtual {v0, p0, v1}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 569
    new-instance v0, Lcom/instagram/creation/state/k;

    invoke-direct {v0}, Lcom/instagram/creation/state/k;-><init>()V

    invoke-static {v0}, Lcom/instagram/creation/state/q;->a(Lcom/instagram/creation/state/c;)V

    .line 570
    return-void
.end method

.method public final l()Lcom/instagram/creation/photo/edit/g/q;
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    return-object v0
.end method

.method public final m()Lcom/instagram/creation/base/CreationSession;
    .locals 1

    .prologue
    .line 949
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 954
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Z

    return v0
.end method

.method public final o()Lcom/instagram/creation/photo/edit/d/a;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-interface {v0, v1}, Lcom/instagram/android/creation/activity/a;->b(Lcom/instagram/creation/state/s;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onBackPressed()V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Landroid/support/v4/app/x;

    move-result-object v0

    sget v1, Lcom/facebook/w;->layout_container_main:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->b(Landroid/support/v4/app/Fragment;)V

    .line 457
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 188
    invoke-static {}, Lcom/instagram/service/a/a;->a()Lcom/instagram/service/a/a;

    invoke-static {}, Lcom/instagram/service/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/android/nux/e;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 192
    :cond_0
    invoke-static {}, Lcom/instagram/share/b/d;->k()V

    .line 194
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 195
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v3, 0x1000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    .line 197
    sget v0, Lcom/facebook/y;->activity_media_host:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->setContentView(I)V

    .line 198
    new-instance v0, Lcom/instagram/creation/base/b/a;

    invoke-direct {v0, p0}, Lcom/instagram/creation/base/b/a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->I:Lcom/instagram/creation/base/b/a;

    .line 200
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/f;

    new-instance v3, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->I:Lcom/instagram/creation/base/b/a;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v3}, Lcom/instagram/creation/photo/edit/luxfilter/f;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->L:Lcom/instagram/creation/photo/edit/luxfilter/f;

    .line 201
    new-instance v0, Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/luxfilter/a;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    .line 204
    if-eqz p1, :cond_6

    .line 205
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/CreationSession;

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 206
    const-string v0, "MediaCaptureActivity.BUNDLE_TWO_STEP_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    .line 207
    const-string v0, "MediaCaptureActivity.BUNDLE_TWO_STEP_TEXT_BUTTON_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Z

    .line 209
    const-string v0, "MediaCaptureActivity.BUNDLE_TWO_STEP_UNTOGGLE_BUTTONS_ENABLED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Z

    .line 211
    const-string v0, "MediaCaptureActivity.BUNDLE_TWO_STEP_HAS_DIRECT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Z

    .line 212
    const-string v0, "bundle_seen_nux"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->B:Z

    .line 214
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->c()Lcom/instagram/filterkit/filter/IgFilterGroup;

    move-result-object v0

    .line 215
    if-eqz v0, :cond_1

    .line 216
    new-instance v3, Lcom/instagram/creation/photo/edit/a/c;

    invoke-direct {v3}, Lcom/instagram/creation/photo/edit/a/c;-><init>()V

    invoke-virtual {v0, v3}, Lcom/instagram/filterkit/filter/IgFilterGroup;->a(Lcom/instagram/filterkit/filter/a/a;)V

    .line 217
    iget-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    iget-object v4, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->L:Lcom/instagram/creation/photo/edit/luxfilter/f;

    invoke-static {v0, v3, v4}, Lcom/instagram/creation/photo/edit/a/a;->a(Lcom/instagram/filterkit/filter/IgFilterGroup;Lcom/instagram/creation/photo/edit/luxfilter/a;Lcom/instagram/creation/photo/edit/luxfilter/f;)V

    .line 219
    :cond_1
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v0

    .line 220
    array-length v3, v0

    const-class v4, [Lcom/instagram/creation/state/CreationState;

    invoke-static {v0, v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instagram/creation/state/CreationState;

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 239
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A()V

    .line 243
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onCreate(Landroid/os/Bundle;)V

    .line 245
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/base/ui/b/a;->b(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w:Z

    .line 249
    invoke-static {p0}, Lcom/instagram/creation/pendingmedia/a/i;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/a/i;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->q:Lcom/instagram/creation/pendingmedia/a/i;

    .line 251
    invoke-static {}, Lcom/instagram/user/userservice/b/e;->e()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    .line 253
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/instagram/user/userservice/UserService;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v3, "suggestions"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 258
    :cond_3
    if-nez p1, :cond_5

    .line 260
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 261
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 263
    const-string v0, "isCrop"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    .line 264
    const-string v4, "autoCenterCrop"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 265
    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    .line 266
    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 267
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/lang/String;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v3

    .line 268
    invoke-virtual {p0, v3}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 269
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/creation/photo/crop/JHeadBridge;->getExifData(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(Ljava/util/HashMap;)V

    .line 270
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F()V

    .line 271
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instagram/creation/pendingmedia/model/c;->x()Lcom/instagram/model/c/a;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/instagram/creation/base/CreationSession;->a(Ljava/lang/String;Lcom/instagram/model/c/a;)Lcom/instagram/creation/base/CreationSession;

    .line 274
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v4

    sget-object v5, Lcom/instagram/creation/base/g;->d:Lcom/instagram/creation/base/g;

    if-ne v4, v5, :cond_9

    .line 275
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 276
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 277
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 278
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 279
    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 280
    invoke-virtual {v3, v5, v4}, Lcom/instagram/creation/pendingmedia/model/c;->a(II)V

    .line 281
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/instagram/creation/pendingmedia/model/c;->f(Ljava/lang/String;)V

    .line 282
    invoke-static {}, Lcom/instagram/creation/photo/bridge/RenderBridge;->a()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 283
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/photo/bridge/RenderBridge;->configureImage(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/creation/pendingmedia/model/c;->d(Ljava/lang/String;)V

    .line 286
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->b(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/base/CreationSession;->c(I)Lcom/instagram/creation/base/CreationSession;

    move-result-object v0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v2, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v5, v4, v3}, Lcom/instagram/creation/base/CreationSession;->a(IILandroid/graphics/Rect;)Lcom/instagram/creation/base/CreationSession;

    .line 289
    new-instance v0, Lcom/instagram/android/creation/a/z;

    invoke-direct {v0}, Lcom/instagram/android/creation/a/z;-><init>()V

    .line 290
    new-array v1, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 350
    :goto_2
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->d()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/x;->a()Landroid/support/v4/app/am;

    move-result-object v1

    .line 351
    sget v2, Lcom/facebook/w;->layout_container_main:I

    const-string v3, "MediaCaptureActivity"

    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/am;->b(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/am;

    .line 352
    invoke-virtual {v1}, Landroid/support/v4/app/am;->b()I

    .line 354
    :cond_5
    :goto_3
    return-void

    .line 222
    :cond_6
    new-instance v0, Lcom/instagram/creation/base/CreationSession;

    invoke-direct {v0}, Lcom/instagram/creation/base/CreationSession;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    .line 224
    invoke-static {}, Lcom/instagram/creation/base/g;->values()[Lcom/instagram/creation/base/g;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "captureType"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    aget-object v0, v0, v3

    .line 227
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/instagram/creation/base/CreationSession;->a(Lcom/instagram/creation/base/g;)Lcom/instagram/creation/base/CreationSession;

    .line 229
    sget-object v3, Lcom/instagram/creation/base/g;->a:Lcom/instagram/creation/base/g;

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/instagram/o/g;->f:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    .line 231
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v0, :cond_2

    .line 232
    sget-object v0, Lcom/instagram/o/g;->g:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Z

    .line 233
    sget-object v0, Lcom/instagram/o/g;->h:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Z

    .line 234
    sget-object v0, Lcom/instagram/o/g;->i:Lcom/instagram/o/a;

    invoke-virtual {v0}, Lcom/instagram/o/a;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Z

    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 229
    goto :goto_4

    :cond_8
    move v0, v2

    .line 245
    goto/16 :goto_1

    .line 291
    :cond_9
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v0, :cond_a

    .line 292
    new-array v0, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 293
    new-instance v0, Lcom/instagram/android/creation/widget/f;

    invoke-direct {v0}, Lcom/instagram/android/creation/widget/f;-><init>()V

    goto :goto_2

    .line 295
    :cond_a
    new-array v0, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v1, Lcom/instagram/creation/state/CreationState;->i:Lcom/instagram/creation/state/CreationState;

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 296
    new-instance v0, Lcom/instagram/creation/photo/edit/g/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/edit/g/b;-><init>()V

    goto/16 :goto_2

    .line 298
    :cond_b
    if-eqz v0, :cond_c

    .line 299
    new-instance v0, Lcom/instagram/creation/photo/crop/b;

    invoke-direct {v0}, Lcom/instagram/creation/photo/crop/b;-><init>()V

    .line 300
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 301
    new-array v1, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->d:Lcom/instagram/creation/state/CreationState;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    goto/16 :goto_2

    .line 302
    :cond_c
    const-string v0, "videoFilePath"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 303
    const-string v0, "videoFilePath"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 305
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/instagram/creation/video/j/h;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 306
    const-string v3, "video_invalid_url"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 307
    invoke-static {v0}, Lcom/instagram/creation/video/g/a;->a(Ljava/lang/String;)Lcom/instagram/creation/video/g/a;

    move-result-object v3

    .line 308
    invoke-static {v3}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/a;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 309
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "mediaSource"

    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/instagram/creation/video/j/h;->a(Landroid/content/Context;ILcom/instagram/creation/base/CreationSession;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v4

    .line 315
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instagram/creation/pendingmedia/model/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Lcom/instagram/creation/pendingmedia/b/a;->a(Ljava/lang/String;Lcom/instagram/creation/pendingmedia/model/c;)V

    .line 316
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F()V

    .line 317
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v0, :cond_d

    .line 318
    new-array v0, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v5, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    aput-object v5, v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 319
    new-instance v0, Lcom/instagram/android/creation/widget/f;

    invoke-direct {v0}, Lcom/instagram/android/creation/widget/f;-><init>()V

    .line 324
    :goto_5
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/instagram/creation/video/j/h;->a(Lcom/instagram/creation/video/g/a;Lcom/instagram/creation/pendingmedia/model/c;Lcom/instagram/creation/base/CreationSession;)Z

    move-result v2

    .line 325
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/instagram/creation/base/CreationSession;->d(Z)Lcom/instagram/creation/base/CreationSession;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/instagram/creation/base/CreationSession;->e(Z)Lcom/instagram/creation/base/CreationSession;

    goto/16 :goto_2

    .line 321
    :cond_d
    new-array v0, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v5, Lcom/instagram/creation/state/CreationState;->n:Lcom/instagram/creation/state/CreationState;

    aput-object v5, v0, v2

    invoke-direct {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    .line 322
    new-instance v0, Lcom/instagram/creation/video/e/aq;

    invoke-direct {v0}, Lcom/instagram/creation/video/e/aq;-><init>()V

    goto :goto_5

    .line 327
    :cond_e
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->finish()V

    goto/16 :goto_3

    .line 330
    :cond_f
    invoke-static {p0}, Lcom/instagram/creation/video/j/h;->a(Landroid/app/Activity;)V

    goto/16 :goto_3

    .line 334
    :cond_10
    invoke-static {}, Lcom/instagram/creation/pendingmedia/b/a;->a()Lcom/instagram/creation/pendingmedia/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/b/a;->b()Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v0

    .line 337
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->w()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 338
    invoke-static {}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 347
    :goto_6
    new-array v1, v1, [Lcom/instagram/creation/state/CreationState;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->b:Lcom/instagram/creation/state/CreationState;

    aput-object v3, v1, v2

    invoke-direct {p0, v1}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a([Lcom/instagram/creation/state/CreationState;)V

    goto/16 :goto_2

    .line 339
    :cond_11
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/instagram/creation/pendingmedia/model/c;->e()I

    move-result v0

    if-ne v0, v1, :cond_12

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->t:Lcom/instagram/creation/base/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/CreationSession;->f()Lcom/instagram/creation/base/g;

    move-result-object v0

    sget-object v3, Lcom/instagram/creation/base/g;->c:Lcom/instagram/creation/base/g;

    if-eq v0, v3, :cond_12

    .line 343
    new-instance v0, Lcom/instagram/creation/video/e/a;

    invoke-direct {v0}, Lcom/instagram/creation/video/e/a;-><init>()V

    goto :goto_6

    .line 345
    :cond_12
    new-instance v0, Lcom/instagram/creation/photo/camera/c;

    invoke-direct {v0}, Lcom/instagram/creation/photo/camera/c;-><init>()V

    goto :goto_6
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1015
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onDestroy()V

    .line 1016
    invoke-direct {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->D()V

    .line 1017
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 1018
    invoke-static {}, Lcom/instagram/creation/b/a;->a()Lcom/instagram/creation/b/b;

    move-result-object v0

    iget-boolean v0, v0, Lcom/instagram/creation/b/b;->f:Z

    if-eqz v0, :cond_0

    .line 1019
    invoke-static {}, Lcom/instagram/creation/base/a/a;->b()V

    .line 1022
    :cond_0
    invoke-static {}, Lcom/instagram/common/l/b;->a()Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/q;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/t;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    move-result-object v0

    const-class v1, Lcom/instagram/creation/state/t;

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/common/l/b;->b(Ljava/lang/Class;Lcom/instagram/common/l/e;)Lcom/instagram/common/l/b;

    .line 1026
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    .line 1028
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->I:Lcom/instagram/creation/base/b/a;

    invoke-virtual {v0}, Lcom/instagram/creation/base/b/a;->a()V

    .line 1029
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->I:Lcom/instagram/creation/base/b/a;

    .line 1030
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->L:Lcom/instagram/creation/photo/edit/luxfilter/f;

    .line 1031
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    .line 1032
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->K:Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    .line 1033
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->r:Lcom/instagram/android/creation/activity/a;

    .line 1034
    iput-object v3, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    .line 1035
    return-void
.end method

.method protected onPause()V
    .locals 3

    .prologue
    .line 482
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onPause()V

    .line 484
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-virtual {v0}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_0

    .line 485
    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 486
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->k()V

    .line 487
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->e()V

    .line 489
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 461
    invoke-super {p0}, Lcom/instagram/base/activity/e;->onResume()V

    .line 463
    sget-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Z

    if-eqz v0, :cond_0

    .line 464
    new-instance v0, Lcom/instagram/android/creation/activity/c;

    invoke-direct {v0, p0}, Lcom/instagram/android/creation/activity/c;-><init>(Lcom/instagram/android/creation/activity/MediaCaptureActivity;)V

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->a(Ljava/lang/Runnable;)V

    .line 471
    const/4 v0, 0x0

    sput-boolean v0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->p:Z

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-virtual {v0}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_1

    .line 475
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->G:Lcom/instagram/creation/video/ui/n;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/n;->a(Lcom/instagram/creation/video/gl/v;)V

    .line 476
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->H:Lcom/instagram/creation/video/j/i;

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->f()V

    .line 478
    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/instagram/base/activity/e;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 359
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    if-eqz v0, :cond_0

    .line 360
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/g/q;->b()V

    .line 361
    const-string v0, "bundle_seen_nux"

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->J:Lcom/instagram/creation/photo/edit/g/q;

    invoke-virtual {v1}, Lcom/instagram/creation/photo/edit/g/q;->a()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 363
    :cond_0
    const-string v0, "MediaCaptureActivity.BUNDLE_STATE"

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-virtual {v1}, Lcom/instagram/creation/state/s;->c()[Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 364
    const-string v0, "MediaCaptureActivity.CREATION_SESSION"

    invoke-virtual {p0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->m()Lcom/instagram/creation/base/CreationSession;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 365
    const-string v0, "MediaCaptureActivity.BUNDLE_TWO_STEP_ENABLED"

    iget-boolean v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    const-string v0, "MediaCaptureActivity.BUNDLE_TWO_STEP_TEXT_BUTTON_ENABLED"

    iget-boolean v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 367
    const-string v0, "MediaCaptureActivity.BUNDLE_TWO_STEP_UNTOGGLE_BUTTONS_ENABLED"

    iget-boolean v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    const-string v0, "MediaCaptureActivity.BUNDLE_TWO_STEP_HAS_DIRECT"

    iget-boolean v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->A:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    return-void
.end method

.method public final p()Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;
    .locals 2

    .prologue
    .line 968
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    if-nez v0, :cond_0

    .line 969
    sget v0, Lcom/facebook/w;->filter_view_container_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 970
    if-eqz v0, :cond_2

    .line 971
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    .line 972
    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->setAllowToggle(Z)V

    .line 977
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    return-object v0

    .line 972
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 974
    :cond_2
    sget v0, Lcom/facebook/w;->creation_image_container:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    goto :goto_1
.end method

.method public final q()Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;
    .locals 1

    .prologue
    .line 982
    sget v0, Lcom/facebook/w;->nux_overlay_stub:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 983
    if-eqz v0, :cond_0

    .line 984
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    .line 986
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/facebook/w;->punched_overlay_view:I

    invoke-virtual {p0, v0}, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/PunchedOverlayView;

    goto :goto_0
.end method

.method public final r()Lcom/instagram/creation/base/b/a;
    .locals 1

    .prologue
    .line 992
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->I:Lcom/instagram/creation/base/b/a;

    return-object v0
.end method

.method public final s()Lcom/instagram/creation/photo/edit/luxfilter/a;
    .locals 1

    .prologue
    .line 997
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    return-object v0
.end method

.method public final t()Lcom/instagram/creation/photo/edit/luxfilter/f;
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->L:Lcom/instagram/creation/photo/edit/luxfilter/f;

    return-object v0
.end method

.method public final u()Lcom/instagram/cliffjumper/edit/common/effectfilter/b;
    .locals 2

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->K:Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    if-nez v0, :cond_0

    .line 1008
    new-instance v0, Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->M:Lcom/instagram/creation/photo/edit/luxfilter/a;

    invoke-direct {v0, v1}, Lcom/instagram/cliffjumper/edit/common/effectfilter/b;-><init>(Lcom/instagram/creation/photo/edit/luxfilter/a;)V

    iput-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->K:Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    .line 1010
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->K:Lcom/instagram/cliffjumper/edit/common/effectfilter/b;

    return-object v0
.end method

.method public final v()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1044
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    if-eqz v0, :cond_0

    .line 1045
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->C:Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;

    iget-object v1, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->E:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3, v1}, Lcom/instagram/creation/base/ui/filterview/FilterViewContainer;->a(ZLandroid/graphics/drawable/Drawable;)V

    .line 1046
    iget-boolean v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->s:Lcom/instagram/creation/state/s;

    invoke-virtual {v0}, Lcom/instagram/creation/state/s;->b()Lcom/instagram/creation/state/CreationState;

    move-result-object v0

    sget-object v1, Lcom/instagram/creation/state/CreationState;->k:Lcom/instagram/creation/state/CreationState;

    if-ne v0, v1, :cond_0

    .line 1048
    iget-object v0, p0, Lcom/instagram/android/creation/activity/MediaCaptureActivity;->F:Lcom/instagram/creation/photo/edit/d/a;

    new-array v1, v4, [Lcom/instagram/creation/photo/edit/c/i;

    sget-object v2, Lcom/instagram/creation/photo/edit/c/i;->a:Lcom/instagram/creation/photo/edit/c/i;

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/instagram/creation/photo/edit/d/a;->a(Z[Lcom/instagram/creation/photo/edit/c/i;)V

    .line 1051
    :cond_0
    return-void
.end method
