.class final Landroid/support/v4/app/r;
.super Landroid/os/Handler;
.source "FragmentActivity.java"


# instance fields
.field final synthetic a:Landroid/support/v4/app/q;


# direct methods
.method constructor <init>(Landroid/support/v4/app/q;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/q;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 85
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 96
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 87
    :pswitch_0
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/q;

    iget-boolean v0, v0, Landroid/support/v4/app/q;->g:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/q;->a(Z)V

    goto :goto_0

    .line 92
    :pswitch_1
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/q;

    invoke-virtual {v0}, Landroid/support/v4/app/q;->b()V

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/r;->a:Landroid/support/v4/app/q;

    iget-object v0, v0, Landroid/support/v4/app/q;->b:Landroid/support/v4/app/z;

    invoke-virtual {v0}, Landroid/support/v4/app/z;->i()Z

    goto :goto_0

    .line 85
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
