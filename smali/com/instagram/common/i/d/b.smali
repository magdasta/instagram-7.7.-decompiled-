.class final Lcom/instagram/common/i/d/b;
.super Landroid/os/Handler;
.source "IgVideoCache.java"


# direct methods
.method private constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 242
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/instagram/common/i/d/b;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 246
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/i/d/c;

    .line 248
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 257
    :goto_0
    return-void

    .line 250
    :pswitch_0
    invoke-interface {v0}, Lcom/instagram/common/i/d/c;->a()V

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-interface {v0}, Lcom/instagram/common/i/d/c;->b()V

    goto :goto_0

    .line 248
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
