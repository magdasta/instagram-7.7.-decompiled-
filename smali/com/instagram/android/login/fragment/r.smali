.class final Lcom/instagram/android/login/fragment/r;
.super Ljava/lang/Object;
.source "PasswordResetFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/fragment/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/fragment/q;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/instagram/android/login/fragment/r;->a:Lcom/instagram/android/login/fragment/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/instagram/android/login/fragment/r;->a:Lcom/instagram/android/login/fragment/q;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/instagram/android/login/fragment/r;->a:Lcom/instagram/android/login/fragment/q;

    iget-object v0, v0, Lcom/instagram/android/login/fragment/q;->a:Lcom/instagram/android/login/fragment/n;

    invoke-virtual {v0}, Lcom/instagram/android/login/fragment/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 169
    :cond_0
    return-void
.end method
