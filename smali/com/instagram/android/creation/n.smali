.class final Lcom/instagram/android/creation/n;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1
    .param p2, "scrollState"    # I

    .prologue
    .line 266
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->l(Lcom/instagram/android/creation/e;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->clearFocus()V

    .line 268
    iget-object v0, p0, Lcom/instagram/android/creation/n;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->l(Lcom/instagram/android/creation/e;)Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->b()V

    .line 270
    :cond_0
    return-void
.end method
