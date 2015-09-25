.class final Lcom/instagram/common/i/c/e;
.super Landroid/os/Handler;
.source "IgImageCache.java"


# instance fields
.field final synthetic a:Lcom/instagram/common/i/c/d;


# direct methods
.method private constructor <init>(Lcom/instagram/common/i/c/d;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/instagram/common/i/c/e;->a:Lcom/instagram/common/i/c/d;

    .line 406
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 407
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/common/i/c/d;Landroid/os/Looper;B)V
    .locals 0

    .prologue
    .line 401
    invoke-direct {p0, p1, p2}, Lcom/instagram/common/i/c/e;-><init>(Lcom/instagram/common/i/c/d;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v3, 0x0

    .line 411
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 423
    iget-object v0, p0, Lcom/instagram/common/i/c/e;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v0}, Lcom/instagram/common/i/c/d;->g(Lcom/instagram/common/i/c/d;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/i/c/f;

    invoke-direct {v1, p0, p1}, Lcom/instagram/common/i/c/f;-><init>(Lcom/instagram/common/i/c/e;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 413
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 414
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 415
    iget-object v2, p0, Lcom/instagram/common/i/c/e;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v2}, Lcom/instagram/common/i/c/d;->k(Lcom/instagram/common/i/c/d;)Lcom/instagram/common/i/a/m;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/instagram/common/i/a/m;->a(Ljava/lang/String;)Lcom/instagram/common/i/a/k;

    move-result-object v0

    .line 416
    iget-object v2, p0, Lcom/instagram/common/i/c/e;->a:Lcom/instagram/common/i/c/d;

    invoke-static {v2}, Lcom/instagram/common/i/c/d;->j(Lcom/instagram/common/i/c/d;)Lcom/instagram/common/i/c/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/instagram/common/i/a/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/instagram/common/i/c/o;->a(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0, v3, v3}, Landroid/graphics/Bitmap;->getPixel(II)I

    goto :goto_0

    .line 411
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
