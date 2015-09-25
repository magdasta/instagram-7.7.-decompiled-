.class final Lcom/instagram/android/fragment/w;
.super Ljava/lang/Object;
.source "ChangePasswordFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/v;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/v;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/instagram/android/fragment/w;->a:Lcom/instagram/android/fragment/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->a:Lcom/instagram/android/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/q;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/q;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/instagram/android/fragment/w;->a:Lcom/instagram/android/fragment/v;

    iget-object v0, v0, Lcom/instagram/android/fragment/v;->a:Lcom/instagram/android/fragment/q;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/q;->getActivity()Landroid/support/v4/app/q;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/q;->onBackPressed()V

    .line 247
    :cond_0
    return-void
.end method
