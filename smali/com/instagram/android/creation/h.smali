.class final Lcom/instagram/android/creation/h;
.super Ljava/lang/Object;
.source "NearbyVenuesFragment.java"

# interfaces
.implements Lcom/instagram/i/d;


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/e;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 696
    iput-object p1, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/m/h;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 712
    sget-object v0, Lcom/instagram/m/h;->a:Lcom/instagram/m/h;

    if-eq p1, v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 715
    iget-boolean v0, p0, Lcom/instagram/android/creation/h;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/instagram/m/h;->c:Lcom/instagram/m/h;

    if-ne p1, v0, :cond_1

    move v0, v1

    .line 717
    :goto_0
    if-eqz v0, :cond_2

    .line 718
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/facebook/ab;->system_settings_permission_dialog_text:I

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v4}, Lcom/instagram/android/creation/e;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/facebook/ab;->location_permission_name:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 722
    iget-object v1, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    new-instance v3, Lcom/instagram/ui/dialog/c;

    iget-object v4, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v4}, Lcom/instagram/android/creation/e;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/instagram/ui/dialog/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/dialog/c;->a(Ljava/lang/CharSequence;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/c;->a(Z)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->system_settings_permission_dialog_button_label:I

    new-instance v3, Lcom/instagram/android/creation/k;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/k;-><init>(Lcom/instagram/android/creation/h;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/c;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    sget v2, Lcom/facebook/ab;->cancel:I

    new-instance v3, Lcom/instagram/android/creation/j;

    invoke-direct {v3, p0}, Lcom/instagram/android/creation/j;-><init>(Lcom/instagram/android/creation/h;)V

    invoke-virtual {v0, v2, v3}, Lcom/instagram/ui/dialog/c;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    new-instance v2, Lcom/instagram/android/creation/i;

    invoke-direct {v2, p0}, Lcom/instagram/android/creation/i;-><init>(Lcom/instagram/android/creation/h;)V

    invoke-virtual {v0, v2}, Lcom/instagram/ui/dialog/c;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/instagram/ui/dialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/dialog/c;->d()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 751
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->o(Lcom/instagram/android/creation/e;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 756
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 715
    goto :goto_0

    .line 753
    :cond_2
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 705
    iget-object v0, p0, Lcom/instagram/android/creation/h;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/instagram/m/c;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/android/creation/h;->b:Z

    .line 707
    const/4 v0, 0x1

    return v0
.end method
