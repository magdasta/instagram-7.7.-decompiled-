.class final Lcom/instagram/android/fragment/la;
.super Ljava/lang/Object;
.source "UserOptionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/jr;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/jr;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/instagram/android/fragment/la;->a:Lcom/instagram/android/fragment/jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 212
    iget-object v0, p0, Lcom/instagram/android/fragment/la;->a:Lcom/instagram/android/fragment/jr;

    invoke-static {v0}, Lcom/instagram/android/feed/b/b;->a(Lcom/instagram/common/analytics/g;)V

    .line 213
    invoke-static {}, Lcom/instagram/android/p/e;->b()Landroid/content/Intent;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_1

    .line 215
    sget-object v1, Lcom/instagram/o/g;->W:Lcom/instagram/o/a;

    invoke-virtual {v1}, Lcom/instagram/o/a;->b()Z

    move-result v1

    .line 217
    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/instagram/android/fragment/la;->a:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v1}, Lcom/instagram/android/fragment/jr;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/q;->startActivityForResult(Landroid/content/Intent;I)V

    .line 229
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/fragment/la;->a:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/p/e;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/instagram/android/fragment/la;->a:Lcom/instagram/android/fragment/jr;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/jr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/android/p/e;->b(Landroid/content/Context;)V

    .line 226
    invoke-static {}, Lcom/instagram/common/analytics/a;->a()Lcom/instagram/common/analytics/d;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/analytics/b;

    const-string v2, "app_invites_unsupported"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/instagram/common/analytics/b;-><init>(Ljava/lang/String;Lcom/instagram/common/analytics/g;)V

    invoke-interface {v0, v1}, Lcom/instagram/common/analytics/d;->a(Lcom/instagram/common/analytics/b;)V

    goto :goto_0
.end method
