.class final Lcom/instagram/android/feed/h/l;
.super Landroid/os/Handler;
.source "FeedVideoPlayer.java"


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/h/c;


# direct methods
.method private constructor <init>(Lcom/instagram/android/feed/h/c;)V
    .locals 1

    .prologue
    .line 674
    iput-object p1, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    .line 676
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 677
    return-void
.end method

.method synthetic constructor <init>(Lcom/instagram/android/feed/h/c;B)V
    .locals 0

    .prologue
    .line 672
    invoke-direct {p0, p1}, Lcom/instagram/android/feed/h/l;-><init>(Lcom/instagram/android/feed/h/c;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 681
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 737
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 688
    :pswitch_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/h/l;->removeMessages(I)V

    .line 689
    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->b:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v1, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v1}, Lcom/instagram/android/feed/h/c;->c(Lcom/instagram/android/feed/h/c;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/feed/widget/IgProgressImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 691
    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    sget v1, Lcom/instagram/ui/videoplayer/d;->a:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->a(I)V

    goto :goto_0

    .line 695
    :pswitch_2
    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/android/feed/h/k;->e:Lcom/instagram/android/feed/a/b/bb;

    iget-object v0, v0, Lcom/instagram/android/feed/a/b/bb;->c:Lcom/instagram/ui/videoplayer/MediaActionsView;

    sget v1, Lcom/instagram/ui/videoplayer/d;->c:I

    invoke-virtual {v0, v1}, Lcom/instagram/ui/videoplayer/MediaActionsView;->setVideoIconState$11c2b5bc(I)V

    goto :goto_0

    .line 701
    :pswitch_3
    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/m;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/m;->g()I

    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->d(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/feed/h/m;->h()I

    .line 704
    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v0}, Lcom/instagram/android/feed/h/c;->e(Lcom/instagram/android/feed/h/c;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1

    .line 707
    :cond_1
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/instagram/android/feed/h/l;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 711
    :pswitch_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 712
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 716
    iget-object v2, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v2}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 717
    iget-object v2, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v2}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    iget-object v3, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v3}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v3

    iget v3, v3, Lcom/instagram/android/feed/h/k;->b:I

    iget-object v4, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v4}, Lcom/instagram/android/feed/h/c;->f(Lcom/instagram/android/feed/h/c;)Lcom/instagram/feed/g/a;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/instagram/feed/c/p;->a(Lcom/instagram/feed/d/v;IIILcom/instagram/feed/g/a;)V

    .line 724
    iget-object v1, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    invoke-static {v1}, Lcom/instagram/android/feed/h/c;->b(Lcom/instagram/android/feed/h/c;)Lcom/instagram/android/feed/h/k;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/android/feed/h/k;->a:Lcom/instagram/feed/d/v;

    .line 725
    iget-object v2, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    const-string v3, "error"

    invoke-static {v2, v3}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/c;Ljava/lang/String;)V

    .line 727
    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/feed/d/v;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-static {}, Lcom/instagram/android/feed/h/c;->i()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "Local file error, not using it anymore!"

    invoke-static {v0, v2}, Lcom/facebook/f/a/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 729
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/feed/d/v;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 734
    :pswitch_5
    iget-object v0, p0, Lcom/instagram/android/feed/h/l;->a:Lcom/instagram/android/feed/h/c;

    const-string v1, "error"

    invoke-static {v0, v1}, Lcom/instagram/android/feed/h/c;->a(Lcom/instagram/android/feed/h/c;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 681
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
