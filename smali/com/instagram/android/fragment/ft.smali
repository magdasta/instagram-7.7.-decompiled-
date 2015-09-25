.class final Lcom/instagram/android/fragment/ft;
.super Landroid/database/DataSetObserver;
.source "MainFeedFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/fe;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/fe;)V
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/instagram/android/fragment/ft;->a:Lcom/instagram/android/fragment/fe;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 3

    .prologue
    .line 543
    iget-object v0, p0, Lcom/instagram/android/fragment/ft;->a:Lcom/instagram/android/fragment/fe;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/fe;->getView()Landroid/view/View;

    move-result-object v1

    .line 544
    if-eqz v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/instagram/android/fragment/ft;->a:Lcom/instagram/android/fragment/fe;

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->e(Lcom/instagram/android/fragment/fe;)Lcom/instagram/ui/e/a;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/android/fragment/ft;->a:Lcom/instagram/android/fragment/fe;

    invoke-static {v0}, Lcom/instagram/android/fragment/fe;->a(Lcom/instagram/android/fragment/fe;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/instagram/ui/e/b;->d:I

    :goto_0
    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/e/a;->a(Landroid/view/View;I)V

    .line 549
    :cond_0
    return-void

    .line 545
    :cond_1
    sget v0, Lcom/instagram/ui/e/b;->e:I

    goto :goto_0
.end method
