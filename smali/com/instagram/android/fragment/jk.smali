.class final Lcom/instagram/android/fragment/jk;
.super Ljava/lang/Object;
.source "UserDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/je;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/je;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/instagram/android/fragment/jk;->a:Lcom/instagram/android/fragment/je;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 604
    iget-object v0, p0, Lcom/instagram/android/fragment/jk;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->h(Lcom/instagram/android/fragment/je;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/jk;->a:Lcom/instagram/android/fragment/je;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/je;->x()Landroid/support/v4/app/x;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/instagram/s/d/f;->o(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 609
    :goto_0
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/jk;->a:Lcom/instagram/android/fragment/je;

    invoke-static {v0}, Lcom/instagram/android/fragment/je;->i(Lcom/instagram/android/fragment/je;)V

    goto :goto_0
.end method
