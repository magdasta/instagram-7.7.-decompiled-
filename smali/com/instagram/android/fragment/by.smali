.class final Lcom/instagram/android/fragment/by;
.super Ljava/lang/Object;
.source "EditMediaInfoFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/bx;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/instagram/android/fragment/by;->a:Lcom/instagram/android/fragment/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 673
    iget-object v0, p0, Lcom/instagram/android/fragment/by;->a:Lcom/instagram/android/fragment/bx;

    iget-object v0, v0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/bp;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lcom/instagram/android/fragment/by;->a:Lcom/instagram/android/fragment/bx;

    iget-object v0, v0, Lcom/instagram/android/fragment/bx;->a:Lcom/instagram/android/fragment/bp;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/bp;->getFragmentManager()Landroid/support/v4/app/x;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/x;->e()Z

    .line 676
    :cond_0
    return-void
.end method
