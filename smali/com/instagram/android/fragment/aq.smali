.class final Lcom/instagram/android/fragment/aq;
.super Landroid/os/Handler;
.source "CompositeSearchFragment.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/fragment/ap;


# direct methods
.method constructor <init>(Lcom/instagram/android/fragment/ap;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/instagram/android/fragment/aq;->a:Lcom/instagram/android/fragment/ap;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 79
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/android/fragment/aq;->a:Lcom/instagram/android/fragment/ap;

    invoke-static {v0}, Lcom/instagram/android/fragment/ap;->a(Lcom/instagram/android/fragment/ap;)V

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
