.class final Lcom/instagram/android/fragment/an;
.super Ljava/lang/Object;
.source "ClusterListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/instagram/android/fragment/ak;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ak;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/instagram/android/fragment/an;->b:Lcom/instagram/android/fragment/ak;

    iput p2, p0, Lcom/instagram/android/fragment/an;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/instagram/android/fragment/an;->b:Lcom/instagram/android/fragment/ak;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ak;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget v1, p0, Lcom/instagram/android/fragment/an;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    .line 151
    return-void
.end method
