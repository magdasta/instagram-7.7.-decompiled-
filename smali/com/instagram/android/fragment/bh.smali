.class final Lcom/instagram/android/fragment/bh;
.super Ljava/lang/Object;
.source "DetailedUserListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ba;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ba;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/instagram/android/fragment/bh;->a:Lcom/instagram/android/fragment/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/instagram/android/fragment/bh;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->c(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/o/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/o/c/c;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/instagram/android/fragment/bh;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->a(Lcom/instagram/android/fragment/ba;)V

    .line 364
    :cond_0
    return-void
.end method
