.class final Lcom/instagram/creation/video/e/aj;
.super Ljava/lang/Object;
.source "VideoCoverFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/e/ah;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/ah;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/instagram/creation/video/e/aj;->a:Lcom/instagram/creation/video/e/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/instagram/creation/video/e/aj;->a:Lcom/instagram/creation/video/e/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ah;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/instagram/creation/video/e/aj;->a:Lcom/instagram/creation/video/e/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ah;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->scrubber_spinner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/instagram/creation/video/e/aj;->a:Lcom/instagram/creation/video/e/ah;

    invoke-virtual {v0}, Lcom/instagram/creation/video/e/ah;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/facebook/w;->scrubber_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :cond_0
    return-void
.end method
