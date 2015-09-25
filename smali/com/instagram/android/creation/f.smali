.class final Lcom/instagram/android/creation/f;
.super Landroid/os/Handler;
.source "NearbyVenuesFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/e;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/e;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/instagram/android/creation/f;->a:Lcom/instagram/android/creation/e;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 122
    iget-object v0, p0, Lcom/instagram/android/creation/f;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v0}, Lcom/instagram/android/creation/e;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/instagram/android/creation/f;->a:Lcom/instagram/android/creation/e;

    sget v1, Lcom/facebook/ab;->failed_to_detect_location:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/e;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/instagram/android/creation/f;->a:Lcom/instagram/android/creation/e;

    invoke-virtual {v1}, Lcom/instagram/android/creation/e;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 125
    iget-object v0, p0, Lcom/instagram/android/creation/f;->a:Lcom/instagram/android/creation/e;

    invoke-static {v0}, Lcom/instagram/android/creation/e;->a(Lcom/instagram/android/creation/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/android/creation/g;

    invoke-direct {v1, p0}, Lcom/instagram/android/creation/g;-><init>(Lcom/instagram/android/creation/f;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_0
    return-void
.end method
