.class public final Lcom/instagram/ui/videoplayer/e;
.super Ljava/lang/Object;
.source "MediaBannerNuxController.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/instagram/ui/widget/base/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/instagram/ui/widget/base/a;

    invoke-direct {v0, p2}, Lcom/instagram/ui/widget/base/a;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Lcom/instagram/ui/videoplayer/e;->b:Lcom/instagram/ui/widget/base/a;

    .line 29
    iput-object p1, p0, Lcom/instagram/ui/videoplayer/e;->a:Landroid/content/Context;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/e;->b:Lcom/instagram/ui/widget/base/a;

    iget-object v1, p0, Lcom/instagram/ui/videoplayer/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->nux_audio_toggle_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xfa0

    sget v3, Lcom/instagram/ui/widget/base/e;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/base/a;->a(Ljava/lang/String;II)V

    .line 41
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/e;->b:Lcom/instagram/ui/widget/base/a;

    iget-object v1, p0, Lcom/instagram/ui/videoplayer/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->nux_silent_audio_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x7d0

    sget v3, Lcom/instagram/ui/widget/base/e;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/base/a;->a(Ljava/lang/String;II)V

    .line 52
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/e;->b:Lcom/instagram/ui/widget/base/a;

    iget-object v1, p0, Lcom/instagram/ui/videoplayer/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/facebook/ab;->nux_swipe_see_more_text:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x1388

    sget v3, Lcom/instagram/ui/widget/base/e;->a:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/instagram/ui/widget/base/a;->a(Ljava/lang/String;II)V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/instagram/ui/videoplayer/e;->b:Lcom/instagram/ui/widget/base/a;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/base/a;->a()V

    .line 67
    return-void
.end method
