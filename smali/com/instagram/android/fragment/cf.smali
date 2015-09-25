.class final Lcom/instagram/android/fragment/cf;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ca;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ca;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/instagram/android/fragment/cf;->a:Lcom/instagram/android/fragment/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 221
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 222
    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_IS_EDIT_PROFILE_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 223
    iget-object v1, p0, Lcom/instagram/android/fragment/cf;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v1}, Lcom/instagram/android/fragment/ca;->f(Lcom/instagram/android/fragment/ca;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 224
    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_COUNTRY_CODE"

    iget-object v2, p0, Lcom/instagram/android/fragment/cf;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v2}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/g/a/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_NATIONAL_NUMBER"

    iget-object v2, p0, Lcom/instagram/android/fragment/cf;->a:Lcom/instagram/android/fragment/ca;

    invoke-static {v2}, Lcom/instagram/android/fragment/ca;->d(Lcom/instagram/android/fragment/ca;)Lcom/instagram/android/g/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/android/g/a/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    :cond_0
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/fragment/cf;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v2}, Lcom/instagram/android/fragment/ca;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->I(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 230
    return-void
.end method
