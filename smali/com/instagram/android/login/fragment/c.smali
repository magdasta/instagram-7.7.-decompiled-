.class final Lcom/instagram/android/login/fragment/c;
.super Ljava/lang/Object;
.source "ForgotPasswordFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/a;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/instagram/android/login/fragment/c;->a:Lcom/instagram/android/login/fragment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 66
    sget-object v0, Lcom/instagram/t/b;->au:Lcom/instagram/t/b;

    invoke-virtual {v0}, Lcom/instagram/t/b;->d()V

    .line 67
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 68
    const-string v1, "com.instagram.android.login.fragment.PhoneNumberEntryFragment.ARGUMENT_IS_SMS_RESET_FLOW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    invoke-static {}, Lcom/instagram/s/d/g;->a()Lcom/instagram/s/d/f;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/android/login/fragment/c;->a:Lcom/instagram/android/login/fragment/a;

    invoke-virtual {v2}, Lcom/instagram/android/login/fragment/a;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/instagram/s/d/f;->I(Landroid/support/v4/app/x;)Lcom/instagram/base/a/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/instagram/base/a/b/a;->a(Landroid/os/Bundle;)Lcom/instagram/base/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/base/a/b/a;->a()V

    .line 70
    return-void
.end method
