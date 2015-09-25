.class final Lcom/instagram/android/fragment/cl;
.super Ljava/lang/Object;
.source "EditProfileFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ck;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ck;)V
    .locals 0

    .prologue
    .line 507
    iput-object p1, p0, Lcom/instagram/android/fragment/cl;->a:Lcom/instagram/android/fragment/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 510
    iget-object v0, p0, Lcom/instagram/android/fragment/cl;->a:Lcom/instagram/android/fragment/ck;

    iget-object v0, v0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/instagram/android/fragment/cl;->a:Lcom/instagram/android/fragment/ck;

    iget-object v0, v0, Lcom/instagram/android/fragment/ck;->a:Lcom/instagram/android/fragment/ca;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/ca;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->d()V

    .line 517
    :cond_0
    return-void
.end method
