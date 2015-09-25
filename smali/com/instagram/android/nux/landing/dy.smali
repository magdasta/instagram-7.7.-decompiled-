.class final Lcom/instagram/android/nux/landing/dy;
.super Ljava/lang/Object;
.source "TabbedLandingFragment.java"

# interfaces
.implements Lcom/instagram/android/b/b;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/landing/dw;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/landing/dw;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 125
    invoke-static {}, Lcom/instagram/ui/dialog/h;->e()Lcom/instagram/ui/dialog/h;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-virtual {v1}, Lcom/instagram/android/nux/landing/dw;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v1

    const-string v2, "TabbedLandingDialog"

    invoke-virtual {v0, v1, v2}, Lcom/instagram/ui/dialog/h;->a(Landroid/support/v4/app/x;Ljava/lang/String;)V

    .line 126
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-virtual {v0}, Lcom/instagram/android/nux/landing/dw;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    const-string v1, "TabbedLandingDialog"

    invoke-virtual {v0, v1}, Landroid/support/v4/app/x;->a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/dialog/h;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/instagram/ui/dialog/h;->b()V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-static {v0}, Lcom/instagram/android/nux/landing/dw;->b(Lcom/instagram/android/nux/landing/dw;)Lcom/instagram/android/nux/landing/dp;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/android/nux/landing/dy;->a:Lcom/instagram/android/nux/landing/dw;

    invoke-static {v1}, Lcom/instagram/android/nux/landing/dw;->a(Lcom/instagram/android/nux/landing/dw;)Lcom/instagram/android/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/android/b/a;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/android/nux/landing/dp;->a(Landroid/graphics/Bitmap;)V

    .line 136
    return-void
.end method
