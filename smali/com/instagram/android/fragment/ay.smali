.class public final Lcom/instagram/android/fragment/ay;
.super Ljava/lang/Object;
.source "ContextualFeedImagePreloader.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field private final a:Lcom/instagram/ui/listview/i;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/android/fragment/ay;->b:I

    .line 23
    new-instance v0, Lcom/instagram/android/fragment/az;

    invoke-direct {v0, p0, p1}, Lcom/instagram/android/fragment/az;-><init>(Lcom/instagram/android/fragment/ay;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/android/fragment/ay;->a:Lcom/instagram/ui/listview/i;

    .line 32
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;

    .prologue
    .line 36
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v0

    .line 38
    iget v1, p0, Lcom/instagram/android/fragment/ay;->b:I

    if-le v0, v1, :cond_1

    .line 39
    iget-object v1, p0, Lcom/instagram/android/fragment/ay;->a:Lcom/instagram/ui/listview/i;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/i;->a(Landroid/widget/AbsListView;)V

    .line 44
    :cond_0
    :goto_0
    iput v0, p0, Lcom/instagram/android/fragment/ay;->b:I

    .line 45
    return-void

    .line 40
    :cond_1
    iget v1, p0, Lcom/instagram/android/fragment/ay;->b:I

    if-ge v0, v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/instagram/android/fragment/ay;->a:Lcom/instagram/ui/listview/i;

    invoke-virtual {v1, p1}, Lcom/instagram/ui/listview/i;->b(Landroid/widget/AbsListView;)V

    goto :goto_0
.end method
