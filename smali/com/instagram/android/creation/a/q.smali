.class final Lcom/instagram/android/creation/a/q;
.super Landroid/os/Handler;
.source "FollowersShareFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/creation/a/n;


# direct methods
.method constructor <init>(Lcom/instagram/android/creation/a/n;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/instagram/android/creation/a/q;->a:Lcom/instagram/android/creation/a/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 183
    :goto_0
    return-void

    .line 174
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/q;->a:Lcom/instagram/android/creation/a/n;

    invoke-virtual {v0}, Lcom/instagram/android/creation/a/n;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/instagram/android/creation/a/q;->a:Lcom/instagram/android/creation/a/n;

    sget v1, Lcom/facebook/ab;->failed_to_detect_location:I

    invoke-virtual {v0, v1}, Lcom/instagram/android/creation/a/n;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/instagram/android/creation/a/q;->a:Lcom/instagram/android/creation/a/n;

    invoke-virtual {v1}, Lcom/instagram/android/creation/a/n;->getActivity()Landroid/support/v4/app/q;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/creation/a/q;->a:Lcom/instagram/android/creation/a/n;

    invoke-static {v0}, Lcom/instagram/android/creation/a/n;->c(Lcom/instagram/android/creation/a/n;)Lcom/instagram/android/widget/v;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/widget/v;->b()V

    .line 179
    iget-object v0, p0, Lcom/instagram/android/creation/a/q;->a:Lcom/instagram/android/creation/a/n;

    invoke-static {v0}, Lcom/instagram/android/creation/a/n;->a(Lcom/instagram/android/creation/a/n;)Z

    goto :goto_0

    .line 172
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
