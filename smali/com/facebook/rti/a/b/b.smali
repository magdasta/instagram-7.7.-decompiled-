.class final Lcom/facebook/rti/a/b/b;
.super Landroid/os/Handler;
.source "LocalBroadcastManager.java"


# instance fields
.field final synthetic a:Lcom/facebook/rti/a/b/a;


# direct methods
.method constructor <init>(Lcom/facebook/rti/a/b/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/facebook/rti/a/b/b;->a:Lcom/facebook/rti/a/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 114
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 119
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 121
    :goto_0
    return-void

    .line 116
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/rti/a/b/b;->a:Lcom/facebook/rti/a/b/a;

    invoke-static {v0}, Lcom/facebook/rti/a/b/a;->a(Lcom/facebook/rti/a/b/a;)V

    goto :goto_0

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
