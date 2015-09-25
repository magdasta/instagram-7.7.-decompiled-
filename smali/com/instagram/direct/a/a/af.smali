.class public final Lcom/instagram/direct/a/a/af;
.super Ljava/lang/Object;
.source "DirectMessageRowViewBinder.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Landroid/view/View;

.field final d:Landroid/widget/FrameLayout;

.field final e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field f:Landroid/view/View;

.field g:Landroid/widget/TextView;

.field private final h:Landroid/view/ViewStub;

.field private final i:Landroid/view/ViewStub;

.field private final j:Landroid/view/ViewStub;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:I

.field private final m:Lcom/instagram/direct/a/a/ag;

.field private final n:Lcom/instagram/direct/a/a/au;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Lcom/instagram/common/ui/widget/imageview/CircularImageView;II)V
    .locals 3

    .prologue
    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    iput-object p1, p0, Lcom/instagram/direct/a/a/af;->c:Landroid/view/View;

    .line 520
    iput-object p2, p0, Lcom/instagram/direct/a/a/af;->h:Landroid/view/ViewStub;

    .line 521
    iput-object p3, p0, Lcom/instagram/direct/a/a/af;->i:Landroid/view/ViewStub;

    .line 522
    iput-object p4, p0, Lcom/instagram/direct/a/a/af;->j:Landroid/view/ViewStub;

    .line 523
    iput-object p5, p0, Lcom/instagram/direct/a/a/af;->p:Landroid/widget/TextView;

    .line 524
    iput-object p6, p0, Lcom/instagram/direct/a/a/af;->k:Landroid/widget/LinearLayout;

    .line 525
    iput-object p7, p0, Lcom/instagram/direct/a/a/af;->d:Landroid/widget/FrameLayout;

    .line 526
    iput-object p8, p0, Lcom/instagram/direct/a/a/af;->e:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 527
    iput p9, p0, Lcom/instagram/direct/a/a/af;->a:I

    .line 528
    iput p10, p0, Lcom/instagram/direct/a/a/af;->l:I

    .line 529
    invoke-virtual {p8}, Lcom/instagram/common/ui/widget/imageview/CircularImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    mul-int/lit8 v1, p9, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/instagram/direct/a/a/af;->b:I

    .line 531
    new-instance v0, Lcom/instagram/direct/a/a/ag;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/instagram/common/ag/g;->a(Landroid/util/DisplayMetrics;I)F

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/instagram/direct/a/a/ag;-><init>(FLcom/instagram/direct/a/a/af;B)V

    iput-object v0, p0, Lcom/instagram/direct/a/a/af;->m:Lcom/instagram/direct/a/a/ag;

    .line 535
    new-instance v0, Lcom/instagram/direct/a/a/au;

    invoke-direct {v0, p0}, Lcom/instagram/direct/a/a/au;-><init>(Lcom/instagram/direct/a/a/af;)V

    iput-object v0, p0, Lcom/instagram/direct/a/a/af;->n:Lcom/instagram/direct/a/a/au;

    .line 536
    return-void
.end method

.method static synthetic a(Lcom/instagram/direct/a/a/af;)I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Lcom/instagram/direct/a/a/af;->l:I

    return v0
.end method

.method static synthetic a(Lcom/instagram/direct/a/a/af;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/instagram/direct/a/a/af;->q:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/instagram/direct/a/a/af;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/instagram/direct/a/a/af;->o:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic b(Lcom/instagram/direct/a/a/af;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->p:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/direct/a/a/af;)Landroid/view/View;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->q:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/instagram/direct/a/a/af;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/instagram/direct/a/a/af;)Lcom/instagram/direct/a/a/ag;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->m:Lcom/instagram/direct/a/a/ag;

    return-object v0
.end method

.method static synthetic f(Lcom/instagram/direct/a/a/af;)Lcom/instagram/direct/a/a/au;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->n:Lcom/instagram/direct/a/a/au;

    return-object v0
.end method

.method static synthetic g(Lcom/instagram/direct/a/a/af;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->i:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic h(Lcom/instagram/direct/a/a/af;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->j:Landroid/view/ViewStub;

    return-object v0
.end method

.method static synthetic i(Lcom/instagram/direct/a/a/af;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->k:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/instagram/direct/a/a/af;)Landroid/view/ViewStub;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lcom/instagram/direct/a/a/af;->h:Landroid/view/ViewStub;

    return-object v0
.end method
