.class final Lcom/instagram/creation/video/e/av;
.super Ljava/lang/Object;
.source "VideoEditFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Lcom/instagram/creation/video/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/aq;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 390
    iput-object p1, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    iput-object p2, p0, Lcom/instagram/creation/video/e/av;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 393
    iget-object v0, p0, Lcom/instagram/creation/video/e/av;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v3

    .line 394
    iget-object v0, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    iget-object v0, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->a(Landroid/content/Context;)Lcom/instagram/creation/pendingmedia/model/c;

    move-result-object v4

    if-nez v3, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/instagram/creation/pendingmedia/model/c;->a(Z)V

    .line 395
    iget-object v0, p0, Lcom/instagram/creation/video/e/av;->a:Landroid/widget/ImageView;

    if-nez v3, :cond_2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 396
    if-nez v3, :cond_3

    .line 397
    iget-object v0, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/aq;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 398
    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 400
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/facebook/u;->action_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 403
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/facebook/u;->audio_mute_toast_padding_dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 406
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    .line 408
    iget-object v1, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    iget-object v2, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    sget v3, Lcom/facebook/ab;->video_audio_mute:I

    invoke-virtual {v2, v3}, Lcom/instagram/creation/video/e/aq;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instagram/s/e;->a(Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/creation/video/e/aq;->a(Lcom/instagram/creation/video/e/aq;Landroid/widget/Toast;)Landroid/widget/Toast;

    .line 418
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->c(Lcom/instagram/creation/video/e/aq;)Lcom/instagram/creation/video/e/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/az;->e()V

    .line 419
    return-void

    :cond_1
    move v0, v2

    .line 394
    goto :goto_0

    :cond_2
    move v1, v2

    .line 395
    goto :goto_1

    .line 413
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->b(Lcom/instagram/creation/video/e/aq;)Landroid/widget/Toast;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    invoke-static {v0}, Lcom/instagram/creation/video/e/aq;->b(Lcom/instagram/creation/video/e/aq;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 415
    iget-object v0, p0, Lcom/instagram/creation/video/e/av;->b:Lcom/instagram/creation/video/e/aq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/instagram/creation/video/e/aq;->a(Lcom/instagram/creation/video/e/aq;Landroid/widget/Toast;)Landroid/widget/Toast;

    goto :goto_2
.end method
