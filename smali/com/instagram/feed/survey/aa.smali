.class final Lcom/instagram/feed/survey/aa;
.super Landroid/os/Handler;
.source "SurveyToolHelper.java"


# instance fields
.field final synthetic a:Lcom/instagram/feed/survey/n;


# direct methods
.method private constructor <init>(Lcom/instagram/feed/survey/n;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/feed/survey/n;B)V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0, p1}, Lcom/instagram/feed/survey/aa;-><init>(Lcom/instagram/feed/survey/n;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 495
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 518
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 497
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->c(Lcom/instagram/feed/survey/n;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->c(Lcom/instagram/feed/survey/n;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 503
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->a(Lcom/instagram/feed/survey/n;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->i(Lcom/instagram/feed/survey/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    iget-object v1, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v1}, Lcom/instagram/feed/survey/n;->j(Lcom/instagram/feed/survey/n;)Lcom/instagram/feed/survey/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/survey/n;->a(Lcom/instagram/feed/survey/a;)V

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->k(Lcom/instagram/feed/survey/n;)V

    goto :goto_0

    .line 511
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->l(Lcom/instagram/feed/survey/n;)Z

    goto :goto_0

    .line 515
    :pswitch_4
    iget-object v0, p0, Lcom/instagram/feed/survey/aa;->a:Lcom/instagram/feed/survey/n;

    invoke-static {v0}, Lcom/instagram/feed/survey/n;->m(Lcom/instagram/feed/survey/n;)Landroid/app/Dialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 495
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method
