.class public final Lcom/instagram/android/a/d/bb;
.super Ljava/lang/Object;
.source "RecommendedUserRowViewBinder.java"


# instance fields
.field a:Landroid/widget/LinearLayout;

.field b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/LinearLayout;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/widget/ImageView;

.field k:Landroid/view/View;

.field l:Lcom/instagram/user/follow/FollowButton;

.field m:[[Lcom/instagram/ui/widget/b/a;

.field n:[Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/ui/widget/a/e;)V
    .locals 1

    .prologue
    .line 331
    invoke-virtual {p1}, Lcom/instagram/ui/widget/a/e;->a()[[Lcom/instagram/ui/widget/b/a;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/d/bb;->m:[[Lcom/instagram/ui/widget/b/a;

    .line 332
    invoke-virtual {p1}, Lcom/instagram/ui/widget/a/e;->b()[Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/android/a/d/bb;->n:[Landroid/view/ViewGroup;

    .line 333
    return-void
.end method
