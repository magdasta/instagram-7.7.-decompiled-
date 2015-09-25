.class final Lcom/instagram/android/login/fragment/ad;
.super Ljava/lang/Object;
.source "PhoneNumberEntryFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/ac;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/ac;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/instagram/android/login/fragment/ad;->a:Lcom/instagram/android/login/fragment/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 276
    iget-object v0, p0, Lcom/instagram/android/login/fragment/ad;->a:Lcom/instagram/android/login/fragment/ac;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    iget-object v1, p0, Lcom/instagram/android/login/fragment/ad;->a:Lcom/instagram/android/login/fragment/ac;

    iget-object v1, v1, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-static {v1}, Lcom/instagram/android/login/fragment/u;->f(Lcom/instagram/android/login/fragment/u;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/login/fragment/u;->a(Lcom/instagram/android/login/fragment/u;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 278
    const-string v1, "com.instagram.android.login.fragment.VerifyFragment.ARGUMENT_PHONE_NUMBER"

    iget-object v2, p0, Lcom/instagram/android/login/fragment/ad;->a:Lcom/instagram/android/login/fragment/ac;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-static {v2}, Lcom/instagram/android/login/fragment/u;->f(Lcom/instagram/android/login/fragment/u;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/ad;->a:Lcom/instagram/android/login/fragment/ac;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/u;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->K(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/ad;->a:Lcom/instagram/android/login/fragment/ac;

    iget-object v2, v2, Lcom/instagram/android/login/fragment/ac;->a:Lcom/instagram/android/login/fragment/u;

    invoke-virtual {v1, v2}, Lcom/instagram/base/a/b/a;->b(Landroid/support/v4/app/Fragment;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 283
    return-void
.end method
