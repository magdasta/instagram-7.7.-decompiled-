.class final Lcom/instagram/creation/video/widget/scrubber/b;
.super Ljava/lang/Object;
.source "IgScrubberProgressIndicator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/instagram/creation/video/widget/scrubber/b;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/b;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    invoke-static {v0}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->a(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/video/widget/scrubber/b;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    iget-object v1, p0, Lcom/instagram/creation/video/widget/scrubber/b;->a:Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;

    invoke-static {v1}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->c(Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/widget/scrubber/IgScrubberProgressIndicator;->post(Ljava/lang/Runnable;)Z

    .line 137
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 130
    return-void
.end method
