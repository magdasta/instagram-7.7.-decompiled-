.class final Lcom/instagram/android/fragment/hn;
.super Ljava/lang/Object;
.source "SearchFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/hl;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/hl;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/instagram/android/fragment/hn;->a:Lcom/instagram/android/fragment/hl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 115
    .local p0, "this":Lcom/instagram/android/fragment/hn;, "Lcom/instagram/android/fragment/hl.com/instagram/android/fragment/hn;"
    iget-object v0, p0, Lcom/instagram/android/fragment/hn;->a:Lcom/instagram/android/fragment/hl;

    invoke-static {v0}, Lcom/instagram/android/fragment/hl;->c(Lcom/instagram/android/fragment/hl;)Lcom/instagram/android/fragment/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ap;->c()V

    .line 116
    return-void
.end method
