.class final Lcom/instagram/android/fragment/bi;
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
    .line 381
    iput-object p1, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 384
    invoke-static {}, Lcom/instagram/b/c/a;->a()Lcom/instagram/b/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/ba;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/ba;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const-string v2, "next"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/b/c/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->g(Lcom/instagram/android/fragment/ba;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v1}, Lcom/instagram/android/fragment/ba;->h(Lcom/instagram/android/fragment/ba;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v2}, Lcom/instagram/android/fragment/ba;->i(Lcom/instagram/android/fragment/ba;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->b(IZ)V

    .line 390
    :goto_0
    return-void

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v0}, Lcom/instagram/android/fragment/ba;->f(Lcom/instagram/android/fragment/ba;)Lcom/instagram/android/nux/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v1}, Lcom/instagram/android/fragment/ba;->h(Lcom/instagram/android/fragment/ba;)I

    move-result v1

    iget-object v2, p0, Lcom/instagram/android/fragment/bi;->a:Lcom/instagram/android/fragment/ba;

    invoke-static {v2}, Lcom/instagram/android/fragment/ba;->i(Lcom/instagram/android/fragment/ba;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/android/nux/c;->a(IZ)V

    goto :goto_0
.end method
