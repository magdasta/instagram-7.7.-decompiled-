.class final Lcom/instagram/android/h/c;
.super Landroid/os/Handler;
.source "NearbyPlacesFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/h/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/h/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/h/b;

    invoke-virtual {v0}, Lcom/instagram/android/h/b;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/h/b;

    sget v1, Lcom/facebook/ab;->failed_to_detect_location:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/h/b;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/h/b;

    invoke-virtual {v1}, Lcom/instagram/android/h/b;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 50
    iget-object v0, p0, Lcom/instagram/android/h/c;->a:Lcom/instagram/android/h/b;

    invoke-static {v0}, Lcom/instagram/android/h/b;->a(Lcom/instagram/android/h/b;)V

    .line 52
    :cond_0
    return-void
.end method
