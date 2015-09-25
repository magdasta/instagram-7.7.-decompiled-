.class final Lcom/instagram/android/fragment/bj;
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
    .line 454
    iput-object p1, p0, Lcom/instagram/android/fragment/bj;->a:Lcom/instagram/android/fragment/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 457
    iget-object v0, p0, Lcom/instagram/android/fragment/bj;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->b(Lcom/instagram/android/fragment/ba;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/user/follow/c;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 458
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 473
    :goto_0
    return-void

    .line 461
    :cond_0
    new-instance v1, Lcom/instagram/android/fragment/bk;

    invoke-direct {v1, p0}, Lcom/instagram/android/fragment/bk;-><init>(Lcom/instagram/android/fragment/bj;)V

    .line 468
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x32

    if-le v2, v3, :cond_1

    .line 469
    iget-object v2, p0, Lcom/instagram/android/fragment/bj;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v2}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/android/nux/c;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/bj;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->j(Lcom/instagram/android/fragment/ba;)V

    goto :goto_0
.end method
