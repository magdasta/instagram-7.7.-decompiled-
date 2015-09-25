.class final Lcom/instagram/ui/widget/b/b;
.super Ljava/lang/Object;
.source "IgImageButton.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/b/a;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/b/a;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 54
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->a(Lcom/instagram/ui/widget/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    :cond_0
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/ui/widget/b/c;->removeMessages(I)V

    .line 58
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v1}, Lcom/instagram/ui/widget/b/a;->b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/b/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/b/c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/b/c;->removeMessages(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->c(Lcom/instagram/ui/widget/b/a;)V

    goto :goto_0

    .line 73
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/b/c;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/ui/widget/b/c;->removeMessages(I)V

    .line 77
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->d(Lcom/instagram/ui/widget/b/a;)V

    .line 78
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v1}, Lcom/instagram/ui/widget/b/a;->b(Lcom/instagram/ui/widget/b/a;)Lcom/instagram/ui/widget/b/c;

    move-result-object v1

    invoke-static {v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/b/c;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/b/b;->a:Lcom/instagram/ui/widget/b/a;

    invoke-static {v0}, Lcom/instagram/ui/widget/b/a;->c(Lcom/instagram/ui/widget/b/a;)V

    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
