.class final Lcom/instagram/android/fragment/ai;
.super Lcom/facebook/n/l;
.source "ClusterBrowsingNewFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/aa;


# direct methods
.method private constructor <init>(Lcom/instagram/android/fragment/aa;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/instagram/android/fragment/ai;->a:Lcom/instagram/android/fragment/aa;

    invoke-direct {p0}, Lcom/facebook/n/l;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/fragment/aa;B)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0, p1}, Lcom/instagram/android/fragment/ai;-><init>(Lcom/instagram/android/fragment/aa;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 417
    invoke-virtual {p1}, Lcom/facebook/n/m;->e()D

    move-result-wide v0

    double-to-float v0, v0

    .line 418
    iget-object v1, p0, Lcom/instagram/android/fragment/ai;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v1}, Lcom/instagram/android/fragment/aa;->m(Lcom/instagram/android/fragment/aa;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 419
    return-void
.end method

.method public final b(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/instagram/android/fragment/ai;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->l(Lcom/instagram/android/fragment/aa;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 424
    iget-object v0, p0, Lcom/instagram/android/fragment/ai;->a:Lcom/instagram/android/fragment/aa;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/ai;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v1}, Lcom/instagram/android/fragment/aa;->n(Lcom/instagram/android/fragment/aa;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;I)V

    .line 426
    :cond_0
    return-void
.end method

.method public final c(Lcom/facebook/n/m;)V
    .locals 2

    .prologue
    .line 410
    iget-object v0, p0, Lcom/instagram/android/fragment/ai;->a:Lcom/instagram/android/fragment/aa;

    invoke-static {v0}, Lcom/instagram/android/fragment/aa;->l(Lcom/instagram/android/fragment/aa;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/instagram/android/fragment/ai;->a:Lcom/instagram/android/fragment/aa;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/aa;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/ag/g;->a(Landroid/view/View;I)V

    .line 413
    :cond_0
    return-void
.end method
