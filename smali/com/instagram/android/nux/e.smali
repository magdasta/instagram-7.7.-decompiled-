.class public final Lcom/instagram/android/nux/e;
.super Ljava/lang/Object;
.source "SignedOutHelper.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/instagram/android/nux/e;->a(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 14
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 2

    .prologue
    .line 20
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/instagram/android/nux/SignedOutFragmentActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 22
    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 27
    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    :cond_1
    return-void
.end method
