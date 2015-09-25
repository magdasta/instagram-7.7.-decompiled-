.class final Lcom/instagram/android/fragment/aj;
.super Lcom/facebook/n/l;
.source "ClusterBrowsingNewFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/aa;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lcom/instagram/android/fragment/aj;->a:Lcom/instagram/android/fragment/aa;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/aa;B)V
    .locals 0

    .prologue
    .line 397
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/aj;-><init>(Lcom/instagram/android/fragment/aa;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 3

    .prologue
    .line 401
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 402
    iget-object v1, p0, Lcom/instagram/android/fragment/aj;->a:Lcom/instagram/android/fragment/aa;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x0

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 403
    return-void
.end method
