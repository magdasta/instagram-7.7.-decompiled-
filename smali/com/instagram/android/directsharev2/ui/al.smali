.class public final Lcom/instagram/android/directsharev2/ui/al;
.super Ljava/lang/Object;
.source "DirectMessageComposerController.java"

# interfaces
.implements Lcom/instagram/m/a;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Lcom/instagram/android/directsharev2/ui/be;

.field private d:Landroid/content/Context;

.field private e:Lcom/instagram/android/directsharev2/ui/bf;

.field private f:Landroid/view/GestureDetector;

.field private g:Lcom/instagram/android/directsharev2/ui/cn;

.field private h:Landroid/support/v4/app/ba;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/directsharev2/ui/cs;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/instagram/android/directsharev2/ui/bg;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/instagram/common/analytics/g;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/Spinner;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

.field private w:Landroid/widget/ImageView;

.field private x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

.field private y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

.field private z:Lcom/instagram/android/directsharev2/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/instagram/common/ag/e/a;->a()I

    move-result v0

    sput v0, Lcom/instagram/android/directsharev2/ui/al;->a:I

    .line 63
    invoke-static {}, Lcom/instagram/common/ag/e/a;->a()I

    move-result v0

    sput v0, Lcom/instagram/android/directsharev2/ui/al;->b:I

    .line 65
    const/16 v0, 0x16

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x0

    const v2, 0x1f4a9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const v2, 0x1f525

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const v2, 0x1f48b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const v2, 0x1f4af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const v2, 0x1f648

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const v2, 0x1f44d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x270c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const v2, 0x1f64f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const v2, 0x1f64c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const v2, 0x1f44f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const v2, 0x1f44c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const v2, 0x1f431

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const v2, 0x1f631

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const v2, 0x1f601

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const v2, 0x1f60a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const/16 v2, 0x263a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const v2, 0x1f61c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const v2, 0x1f609

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const v2, 0x1f618

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const v2, 0x1f60d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const v2, 0x1f602

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const v2, 0x1f604

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instagram/android/directsharev2/ui/al;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/android/directsharev2/ui/bf;Lcom/instagram/android/directsharev2/ui/cn;Landroid/support/v4/app/ba;)V
    .locals 2

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->j:Ljava/util/ArrayList;

    .line 118
    invoke-static {}, Lcom/instagram/common/y/b;->a()Lcom/instagram/common/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/y/b;->b()Lcom/instagram/common/analytics/g;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->l:Lcom/instagram/common/analytics/g;

    .line 119
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/al;->d:Landroid/content/Context;

    .line 120
    iput-object p3, p0, Lcom/instagram/android/directsharev2/ui/al;->e:Lcom/instagram/android/directsharev2/ui/bf;

    .line 121
    iput-object p2, p0, Lcom/instagram/android/directsharev2/ui/al;->m:Landroid/view/ViewGroup;

    .line 123
    new-instance v0, Lcom/instagram/android/directsharev2/ui/am;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/am;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 140
    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->f:Landroid/view/GestureDetector;

    .line 141
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->f:Landroid/view/GestureDetector;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 143
    iput-object p4, p0, Lcom/instagram/android/directsharev2/ui/al;->g:Lcom/instagram/android/directsharev2/ui/cn;

    .line 144
    iput-object p5, p0, Lcom/instagram/android/directsharev2/ui/al;->h:Landroid/support/v4/app/ba;

    .line 146
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->m()V

    .line 147
    return-void
.end method

.method private A()V
    .locals 6

    .prologue
    .line 871
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/cs;

    .line 876
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/cs;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 877
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->k:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/cs;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/cs;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 881
    :cond_3
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 883
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->d:Landroid/content/Context;

    sget v1, Lcom/facebook/ab;->direct_all_photos_folder:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 885
    new-instance v2, Lcom/instagram/android/directsharev2/ui/bg;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/bg;-><init>(Lcom/instagram/android/directsharev2/ui/al;Ljava/lang/String;)V

    .line 886
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 887
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/cs;

    .line 888
    invoke-virtual {v2, v0}, Lcom/instagram/android/directsharev2/ui/bg;->a(Lcom/instagram/android/directsharev2/ui/cs;)V

    .line 890
    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/cs;->e()Ljava/lang/String;

    move-result-object v5

    .line 892
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 893
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/android/directsharev2/ui/bg;

    .line 899
    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/ui/bg;->a(Lcom/instagram/android/directsharev2/ui/cs;)V

    goto :goto_2

    .line 895
    :cond_4
    new-instance v1, Lcom/instagram/android/directsharev2/ui/bg;

    invoke-direct {v1, p0, v5}, Lcom/instagram/android/directsharev2/ui/bg;-><init>(Lcom/instagram/android/directsharev2/ui/al;Ljava/lang/String;)V

    .line 896
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 902
    :cond_5
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 903
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/bg;

    .line 904
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/al;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 907
    :cond_6
    new-instance v0, Lcom/instagram/android/directsharev2/ui/bh;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->d:Landroid/content/Context;

    sget v2, Lcom/facebook/y;->gallery_folder_spinner_row:I

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/al;->j:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lcom/instagram/android/directsharev2/ui/bh;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 909
    sget v1, Lcom/facebook/y;->gallery_folder_spinner_item:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/bh;->setDropDownViewResource(I)V

    .line 911
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->q:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 912
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->q:Landroid/widget/Spinner;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/av;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/av;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 925
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/bg;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/bg;->a(Lcom/instagram/android/directsharev2/ui/bg;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setGalleryThumbnailPaths(Ljava/util/ArrayList;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/widget/IgAutoCompleteTextView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->d()V

    .line 616
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->c()V

    .line 617
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->i()V

    .line 618
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->f()V

    .line 621
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->d()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instagram/creation/capture/cg;->a(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 629
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->d()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 636
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->D:Z

    .line 638
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->e:Lcom/instagram/android/directsharev2/ui/bf;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/bf;->b()V

    .line 639
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 555
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->A:Z

    .line 557
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->A:Z

    if-eqz v0, :cond_2

    .line 558
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 559
    neg-int v0, p1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->c(F)V

    .line 560
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getHeight()I

    move-result v0

    sub-int/2addr v0, p1

    .line 561
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->b(F)V

    .line 579
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 555
    goto :goto_0

    .line 563
    :cond_1
    neg-int v0, p1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->c(F)V

    goto :goto_1

    .line 566
    :cond_2
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->C:Z

    if-eqz v0, :cond_3

    .line 567
    iput-boolean v1, p0, Lcom/instagram/android/directsharev2/ui/al;->C:Z

    .line 568
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 571
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->c(F)V

    .line 573
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    neg-float v1, v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 574
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->a(F)V

    goto :goto_1

    .line 576
    :cond_3
    neg-int v0, p1

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->c(F)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/al;I)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/al;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/al;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/al;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/al;Ljava/util/HashMap;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/al;->a(Ljava/util/HashMap;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 0
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
    .line 861
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/al;->i:Ljava/util/ArrayList;

    .line 862
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->A()V

    .line 863
    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 866
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/al;->k:Ljava/util/HashMap;

    .line 867
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->A()V

    .line 868
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/al;Z)Z
    .locals 0

    .prologue
    .line 61
    iput-boolean p1, p0, Lcom/instagram/android/directsharev2/ui/al;->G:Z

    return p1
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/bf;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->e:Lcom/instagram/android/directsharev2/ui/bf;

    return-object v0
.end method

.method private b(F)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 642
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->D:Z

    .line 644
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/cg;->a(F)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/directsharev2/ui/as;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/as;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cg;->a(Lcom/instagram/creation/capture/ch;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 660
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->o:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 666
    return-void
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/common/analytics/g;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->l:Lcom/instagram/common/analytics/g;

    return-object v0
.end method

.method private c(F)V
    .locals 1

    .prologue
    .line 669
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/cg;->a(F)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 675
    invoke-direct {p0, p1}, Lcom/instagram/android/directsharev2/ui/al;->d(F)V

    .line 676
    return-void
.end method

.method private d(F)V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->H:Lcom/instagram/android/directsharev2/ui/be;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->H:Lcom/instagram/android/directsharev2/ui/be;

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/be;->a(F)V

    .line 686
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->u()V

    return-void
.end method

.method static synthetic e(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/ui/DirectCameraView;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->t()V

    return-void
.end method

.method static synthetic g(Lcom/instagram/android/directsharev2/ui/al;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->f:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->z()V

    return-void
.end method

.method static synthetic i(Lcom/instagram/android/directsharev2/ui/al;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->o()V

    return-void
.end method

.method static synthetic k(Lcom/instagram/android/directsharev2/ui/al;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->p()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method static synthetic l(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->r()V

    return-void
.end method

.method static synthetic l()Z
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/al;->n()Z

    move-result v0

    return v0
.end method

.method private m()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->row_message_composer:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    .line 151
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_thread_composer_camera_action_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->o:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->o:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_thread_composer_dismiss_camera:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->s:Landroid/view/View;

    .line 153
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->s:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/aw;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/aw;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->o:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_thread_composer_camera_back:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->t:Landroid/view/View;

    .line 164
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->t:Landroid/view/View;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ax;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ax;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->o:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_thread_gallery_folder_spinner_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->p:Landroid/view/View;

    .line 172
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->p:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_thread_gallery_folder_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->q:Landroid/widget/Spinner;

    .line 175
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_thread_composer_button_camera:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->r:Landroid/widget/ImageView;

    .line 177
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ay;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_thread_composer_button_like:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->u:Landroid/widget/ImageView;

    .line 191
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->u:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/az;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/az;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_thread_composer_edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/widget/IgAutoCompleteTextView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    .line 202
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ba;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ba;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 221
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/bb;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/bb;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 237
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/bc;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/bc;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 252
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->row_thread_composer_button_send:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->w:Landroid/widget/ImageView;

    .line 253
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/bd;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/bd;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    sget v1, Lcom/facebook/w;->direct_emoji_carousel_recyclerview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    .line 263
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getLayoutManager()Landroid/support/v7/widget/ap;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/d/a;

    invoke-virtual {v0}, Lcom/instagram/ui/d/a;->e()V

    .line 264
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setItemAnimator(Landroid/support/v7/widget/ak;)V

    .line 266
    new-instance v0, Lcom/instagram/android/directsharev2/ui/an;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/an;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    .line 282
    new-instance v1, Lcom/instagram/android/directsharev2/a/a;

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/al;->d:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/instagram/android/directsharev2/a/a;-><init>(Landroid/content/Context;Lcom/instagram/android/directsharev2/a/c;)V

    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->z:Lcom/instagram/android/directsharev2/a/a;

    .line 283
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->z:Lcom/instagram/android/directsharev2/a/a;

    invoke-static {}, Lcom/instagram/android/directsharev2/ui/al;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/a;->a(Ljava/util/List;)V

    .line 284
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->z:Lcom/instagram/android/directsharev2/a/a;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->setAdapter(Landroid/support/v7/widget/ah;)V

    .line 286
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->m:Landroid/view/ViewGroup;

    sget v1, Lcom/facebook/w;->direct_camera:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    .line 287
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ao;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ao;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setCameraActionListener(Lcom/instagram/android/directsharev2/ui/ae;)V

    .line 400
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ap;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ap;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setGalleryListener(Lcom/instagram/android/directsharev2/ui/aj;)V

    .line 424
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/aq;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/aq;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->setMediaPreviewListener(Lcom/instagram/android/directsharev2/ui/ak;)V

    .line 436
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->g:Lcom/instagram/android/directsharev2/ui/cn;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ar;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ar;-><init>(Lcom/instagram/android/directsharev2/ui/al;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/cn;->a(Lcom/instagram/android/directsharev2/ui/cq;)V

    .line 444
    iput-object v3, p0, Lcom/instagram/android/directsharev2/ui/al;->i:Ljava/util/ArrayList;

    .line 445
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 446
    iput-object v3, p0, Lcom/instagram/android/directsharev2/ui/al;->k:Ljava/util/HashMap;

    .line 447
    return-void
.end method

.method static synthetic m(Lcom/instagram/android/directsharev2/ui/al;)Z
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->B:Z

    return v0
.end method

.method static synthetic n(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->w()V

    return-void
.end method

.method private static n()Z
    .locals 1

    .prologue
    .line 450
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {v0}, Lcom/instagram/m/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic o(Lcom/instagram/android/directsharev2/ui/al;)Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->p:Landroid/view/View;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 454
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/al;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->F:Z

    if-eqz v0, :cond_1

    .line 461
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->F:Z

    .line 459
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->h:Landroid/support/v4/app/ba;

    sget v1, Lcom/instagram/android/directsharev2/ui/al;->a:I

    new-instance v2, Lcom/instagram/android/directsharev2/ui/bi;

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/directsharev2/ui/bi;-><init>(Lcom/instagram/android/directsharev2/ui/al;B)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/ba;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bb;)Landroid/support/v4/a/l;

    .line 460
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->h:Landroid/support/v4/app/ba;

    sget v1, Lcom/instagram/android/directsharev2/ui/al;->b:I

    new-instance v2, Lcom/instagram/android/directsharev2/ui/bj;

    invoke-direct {v2, p0, v3}, Lcom/instagram/android/directsharev2/ui/bj;-><init>(Lcom/instagram/android/directsharev2/ui/al;B)V

    invoke-virtual {v0, v1, v4, v2}, Landroid/support/v4/app/ba;->a(ILandroid/os/Bundle;Landroid/support/v4/app/bb;)Landroid/support/v4/a/l;

    goto :goto_0
.end method

.method private p()Landroid/app/Activity;
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->m:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 466
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

.method static synthetic p(Lcom/instagram/android/directsharev2/ui/al;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->s()V

    return-void
.end method

.method static synthetic q(Lcom/instagram/android/directsharev2/ui/al;)Lcom/instagram/android/directsharev2/a/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->z:Lcom/instagram/android/directsharev2/a/a;

    return-object v0
.end method

.method private static q()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/android/directsharev2/ui/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 493
    new-instance v0, Lcom/instagram/android/directsharev2/ui/a/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    sget-object v0, Lcom/instagram/android/directsharev2/ui/al;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 496
    new-instance v3, Lcom/instagram/android/directsharev2/ui/a/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v0}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(II)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 499
    :cond_0
    new-instance v0, Lcom/instagram/android/directsharev2/ui/a/a;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/instagram/android/directsharev2/ui/a/a;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    return-object v1
.end method

.method static synthetic r(Lcom/instagram/android/directsharev2/ui/al;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 513
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 519
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->d()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 525
    return-void
.end method

.method static synthetic s(Lcom/instagram/android/directsharev2/ui/al;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 528
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->t:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->t:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 534
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->s:Landroid/view/View;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->s:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/instagram/creation/capture/cg;->b(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->d()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 540
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 598
    :goto_0
    return-void

    .line 586
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->A:Z

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->B:Z

    .line 587
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->A:Z

    if-nez v0, :cond_1

    .line 588
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->a(F)V

    .line 589
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/facebook/u;->row_height_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 592
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getHeight()I

    move-result v1

    neg-int v1, v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->c(F)V

    goto :goto_0

    .line 595
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->C:Z

    .line 596
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->x()V

    goto :goto_0
.end method

.method private u()V
    .locals 1

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 612
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->B:Z

    if-eqz v0, :cond_1

    .line 607
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->w()V

    goto :goto_0

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->b(F)V

    .line 610
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/android/directsharev2/ui/al;->c(F)V

    goto :goto_0
.end method

.method private v()Z
    .locals 1

    .prologue
    .line 700
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->D:Z

    return v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 704
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->requestFocus()Z

    .line 705
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->b(Landroid/view/View;)V

    .line 706
    return-void
.end method

.method private x()V
    .locals 1

    .prologue
    .line 709
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-static {v0}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;)V

    .line 710
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->clearFocus()V

    .line 711
    return-void
.end method

.method private y()Ljava/lang/String;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private z()V
    .locals 4

    .prologue
    .line 797
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->e:Lcom/instagram/android/directsharev2/ui/bf;

    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->y()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/android/directsharev2/ui/bf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->l:Lcom/instagram/common/analytics/g;

    const-string v2, "direct_inline_send_text"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/al;->e:Lcom/instagram/android/directsharev2/ui/bf;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 804
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 504
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->c()V

    .line 505
    return-void
.end method

.method public final a(Lcom/instagram/android/directsharev2/ui/be;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/al;->H:Lcom/instagram/android/directsharev2/ui/be;

    .line 680
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 689
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/at;

    invoke-direct {v1, p0, p1}, Lcom/instagram/android/directsharev2/ui/at;-><init>(Lcom/instagram/android/directsharev2/ui/al;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->post(Ljava/lang/Runnable;)Z

    .line 697
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2
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
    .line 471
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    sget-object v1, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    invoke-virtual {v0, v1}, Lcom/instagram/m/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 474
    if-eqz v0, :cond_1

    .line 475
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->o()V

    .line 476
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->k()V

    .line 477
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->g()V

    .line 479
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->a()V

    .line 489
    :cond_0
    :goto_0
    return-void

    .line 480
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->G:Z

    if-nez v0, :cond_0

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/m/h;

    sget-object v1, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    invoke-virtual {v0, v1}, Lcom/instagram/m/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->p()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/m/c;->a(Landroid/app/Activity;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 508
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->x()V

    .line 509
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->b()V

    .line 510
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 809
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->e:Lcom/instagram/android/directsharev2/ui/bf;

    invoke-interface {v0, p1}, Lcom/instagram/android/directsharev2/ui/bf;->a(Ljava/lang/String;)Z

    .line 810
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 543
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->x()V

    .line 545
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->x:Lcom/instagram/android/directsharev2/ui/DirectCameraView;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/ui/DirectCameraView;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 551
    :goto_0
    return v0

    .line 547
    :cond_0
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 548
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->u()V

    goto :goto_0

    .line 551
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 714
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/common/ag/f;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 715
    :goto_0
    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/al;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 716
    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 718
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 723
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 714
    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 721
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 734
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 738
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 739
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 742
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 743
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/al;->u()V

    .line 744
    return-void
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 747
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->E:Z

    if-nez v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->z:Lcom/instagram/android/directsharev2/a/a;

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/a/a;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 749
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->a(I)V

    .line 750
    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {v1}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/cg;->d()Lcom/instagram/creation/capture/cg;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/directsharev2/ui/al;->y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v2}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/instagram/creation/capture/cg;->a(FF)Lcom/instagram/creation/capture/cg;

    move-result-object v1

    new-instance v2, Lcom/instagram/android/directsharev2/ui/au;

    invoke-direct {v2, p0, v0}, Lcom/instagram/android/directsharev2/ui/au;-><init>(Lcom/instagram/android/directsharev2/ui/al;I)V

    invoke-virtual {v1, v2}, Lcom/instagram/creation/capture/cg;->a(Lcom/instagram/creation/capture/ch;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 766
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->E:Z

    .line 768
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 771
    iget-boolean v0, p0, Lcom/instagram/android/directsharev2/ui/al;->E:Z

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->z:Lcom/instagram/android/directsharev2/a/a;

    invoke-virtual {v0, v2}, Lcom/instagram/android/directsharev2/a/a;->a(Z)V

    .line 774
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->z:Lcom/instagram/android/directsharev2/a/a;

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->z:Lcom/instagram/android/directsharev2/a/a;

    invoke-virtual {v1}, Lcom/instagram/android/directsharev2/a/a;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/instagram/android/directsharev2/a/a;->b(I)V

    .line 776
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-static {v0}, Lcom/instagram/creation/capture/cg;->a(Landroid/view/View;)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->c()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->a()Lcom/instagram/creation/capture/cg;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cg;->a(I)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->y:Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;

    invoke-virtual {v1}, Lcom/instagram/ui/recyclerpager/HorizontalRecyclerPager;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/cg;->a(F)Lcom/instagram/creation/capture/cg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/cg;->b()Lcom/instagram/creation/capture/cg;

    .line 783
    iput-boolean v2, p0, Lcom/instagram/android/directsharev2/ui/al;->E:Z

    .line 785
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 788
    iput-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->H:Lcom/instagram/android/directsharev2/ui/be;

    .line 789
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->v:Lcom/instagram/android/widget/IgAutoCompleteTextView;

    invoke-virtual {v0, v1}, Lcom/instagram/android/widget/IgAutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 790
    return-void
.end method

.method public final k()V
    .locals 4

    .prologue
    .line 813
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/al;->l:Lcom/instagram/common/analytics/g;

    const-string v2, "direct_inline_tap_like"

    iget-object v3, p0, Lcom/instagram/android/directsharev2/ui/al;->e:Lcom/instagram/android/directsharev2/ui/bf;

    invoke-interface {v3}, Lcom/instagram/android/directsharev2/ui/bf;->c()Z

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/instagram/direct/b/a;->b(Lcom/instagram/common/analytics/g;Ljava/lang/String;Z)Lcom/instagram/common/analytics/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    .line 818
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/al;->e:Lcom/instagram/android/directsharev2/ui/bf;

    invoke-interface {v0}, Lcom/instagram/android/directsharev2/ui/bf;->a()V

    .line 819
    return-void
.end method
