.class final Lcom/instagram/android/fragment/kx;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/instagram/android/fragment/kx;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p2, "which"    # I

    .prologue
    .line 685
    if-nez p2, :cond_0

    .line 686
    iget-object v0, p0, Lcom/instagram/android/fragment/kx;->a:Lcom/instagram/android/fragment/jr;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    const-string v3, "http://help.instagram.com/372161259539444/"

    iget-object v4, p0, Lcom/instagram/android/fragment/kx;->a:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v4}, Lcom/instagram/android/fragment/jr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/instagram/api/f/c;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/instagram/android/fragment/jr;->startActivity(Landroid/content/Intent;)V

    .line 700
    :goto_0
    return-void

    .line 691
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 692
    const-string v2, "title"

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget v0, Lcom/facebook/ab;->send_feedback:I

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 696
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v0

    iget-object v2, p0, Lcom/instagram/android/fragment/kx;->a:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/jr;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/instagram/s/d/f;->p(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    goto :goto_0

    .line 692
    :cond_1
    sget v0, Lcom/facebook/ab;->report_problem:I

    goto :goto_1
.end method
