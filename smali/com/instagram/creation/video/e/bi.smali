.class final Lcom/instagram/creation/video/e/bi;
.super Ljava/lang/Object;
.source "VideoTrimFragment.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Landroid/view/GestureDetector;

.field final synthetic b:Landroid/view/GestureDetector;

.field final synthetic c:Lcom/instagram/creation/video/e/bg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bg;Landroid/view/GestureDetector;Landroid/view/GestureDetector;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/instagram/creation/video/e/bi;->c:Lcom/instagram/creation/video/e/bg;

    iput-object p2, p0, Lcom/instagram/creation/video/e/bi;->a:Landroid/view/GestureDetector;

    iput-object p3, p0, Lcom/instagram/creation/video/e/bi;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v0, 0x0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/facebook/w;->trim_handle_left:I

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/facebook/w;->filmstrip_dimmer_left:I

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v1, 0x1

    move v8, v1

    .line 224
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 245
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 254
    if-eqz v8, :cond_4

    iget-object v0, p0, Lcom/instagram/creation/video/e/bi;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 258
    :goto_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 260
    return v0

    :cond_2
    move v8, v0

    .line 220
    goto :goto_0

    .line 226
    :pswitch_0
    iget-object v1, p0, Lcom/instagram/creation/video/e/bi;->c:Lcom/instagram/creation/video/e/bg;

    invoke-static {v1, v0}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;Z)Z

    .line 227
    iget-object v0, p0, Lcom/instagram/creation/video/e/bi;->c:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->k()V

    goto :goto_1

    .line 231
    :pswitch_1
    iget-object v0, p0, Lcom/instagram/creation/video/e/bi;->c:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->b(Lcom/instagram/creation/video/e/bg;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/instagram/creation/video/e/bi;->c:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->d(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/pendingmedia/model/a;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/creation/video/e/bi;->c:Lcom/instagram/creation/video/e/bg;

    invoke-static {v1}, Lcom/instagram/creation/video/e/bg;->c(Lcom/instagram/creation/video/e/bg;)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/pendingmedia/model/a;->d(I)Lcom/instagram/creation/pendingmedia/model/a;

    .line 234
    if-eqz v8, :cond_3

    .line 235
    iget-object v0, p0, Lcom/instagram/creation/video/e/bi;->c:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->i()V

    goto :goto_1

    .line 237
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/bi;->c:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->a(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/video/j/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/j/i;->j()V

    goto :goto_1

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/video/e/bi;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_2

    .line 224
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
