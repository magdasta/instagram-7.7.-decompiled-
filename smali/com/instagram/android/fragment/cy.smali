.class final Lcom/instagram/android/fragment/cy;
.super Landroid/os/Handler;
.source "ExplorePlacesFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/cx;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/cx;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/instagram/android/fragment/cy;->a:Lcom/instagram/android/fragment/cx;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 61
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/fragment/cy;->a:Lcom/instagram/android/fragment/cx;

    invoke-virtual {v0}, Lcom/instagram/android/fragment/cx;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/instagram/android/fragment/cy;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->a(Lcom/instagram/android/fragment/cx;)V

    .line 67
    iget-object v0, p0, Lcom/instagram/android/fragment/cy;->a:Lcom/instagram/android/fragment/cx;

    invoke-static {v0}, Lcom/instagram/android/fragment/cx;->b(Lcom/instagram/android/fragment/cx;)V

    goto :goto_0

    .line 61
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
