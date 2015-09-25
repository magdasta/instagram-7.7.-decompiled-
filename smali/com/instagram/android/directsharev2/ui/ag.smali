.class final Lcom/instagram/android/directsharev2/ui/ag;
.super Ljava/lang/Object;
.source "DirectCameraView.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/af;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/instagram/android/directsharev2/ui/cs;

.field private d:I

.field private final e:Lcom/instagram/android/directsharev2/ui/ct;


# direct methods
.method public constructor <init>(Lcom/instagram/android/directsharev2/ui/af;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1003
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ag;->a:Lcom/instagram/android/directsharev2/ui/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 989
    new-instance v0, Lcom/instagram/android/directsharev2/ui/ah;

    invoke-direct {v0, p0}, Lcom/instagram/android/directsharev2/ui/ah;-><init>(Lcom/instagram/android/directsharev2/ui/ag;)V

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->e:Lcom/instagram/android/directsharev2/ui/ct;

    .line 1004
    sget v0, Lcom/facebook/w;->image:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->b:Landroid/widget/ImageView;

    .line 1005
    return-void
.end method

.method static synthetic a(Lcom/instagram/android/directsharev2/ui/ag;)Lcom/instagram/android/directsharev2/ui/cs;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->c:Lcom/instagram/android/directsharev2/ui/cs;

    return-object v0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->b:Landroid/widget/ImageView;

    new-instance v1, Lcom/instagram/android/directsharev2/ui/ai;

    invoke-direct {v1, p0}, Lcom/instagram/android/directsharev2/ui/ai;-><init>(Lcom/instagram/android/directsharev2/ui/ag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1037
    return-void
.end method

.method static synthetic b(Lcom/instagram/android/directsharev2/ui/ag;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic c(Lcom/instagram/android/directsharev2/ui/ag;)V
    .locals 0

    .prologue
    .line 984
    invoke-direct {p0}, Lcom/instagram/android/directsharev2/ui/ag;->a()V

    return-void
.end method

.method static synthetic d(Lcom/instagram/android/directsharev2/ui/ag;)I
    .locals 1

    .prologue
    .line 984
    iget v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->d:I

    return v0
.end method


# virtual methods
.method public final a(Lcom/instagram/android/directsharev2/ui/cs;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1008
    iput p2, p0, Lcom/instagram/android/directsharev2/ui/ag;->d:I

    .line 1009
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ag;->c:Lcom/instagram/android/directsharev2/ui/cs;

    .line 1012
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1013
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ag;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1015
    invoke-static {}, Lcom/instagram/android/directsharev2/ui/cr;->a()Lcom/instagram/android/directsharev2/ui/cr;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/directsharev2/ui/ag;->e:Lcom/instagram/android/directsharev2/ui/ct;

    invoke-virtual {v0, p1, v1}, Lcom/instagram/android/directsharev2/ui/cr;->a(Lcom/instagram/android/directsharev2/ui/cs;Lcom/instagram/android/directsharev2/ui/ct;)V

    .line 1016
    return-void
.end method
