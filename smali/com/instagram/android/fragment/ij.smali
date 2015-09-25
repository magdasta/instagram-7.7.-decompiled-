.class final Lcom/instagram/android/fragment/ij;
.super Ljava/lang/Object;
.source "SingleClusterUserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ii;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ii;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/instagram/android/fragment/ij;->a:Lcom/instagram/android/fragment/ii;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->a:Lcom/instagram/android/fragment/ii;

    invoke-static {v0}, Lcom/instagram/android/fragment/ii;->a(Lcom/instagram/android/fragment/ii;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/instagram/android/fragment/ij;->a:Lcom/instagram/android/fragment/ii;

    invoke-static {v0}, Lcom/instagram/android/fragment/ii;->b(Lcom/instagram/android/fragment/ii;)V

    .line 74
    :cond_0
    return-void
.end method
