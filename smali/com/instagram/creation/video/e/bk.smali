.class final Lcom/instagram/creation/video/e/bk;
.super Ljava/lang/Object;
.source "VideoTrimFragment.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:D

.field final synthetic b:Lcom/instagram/creation/video/e/bg;


# direct methods
.method constructor <init>(Lcom/instagram/creation/video/e/bg;D)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lcom/instagram/creation/video/e/bk;->b:Lcom/instagram/creation/video/e/bg;

    iput-wide p2, p0, Lcom/instagram/creation/video/e/bk;->a:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 345
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    .line 341
    iget-object v0, p0, Lcom/instagram/creation/video/e/bk;->b:Lcom/instagram/creation/video/e/bg;

    invoke-static {v0}, Lcom/instagram/creation/video/e/bg;->e(Lcom/instagram/creation/video/e/bg;)Lcom/instagram/creation/video/ui/FilmstripScrollView;

    move-result-object v0

    iget-wide v2, p0, Lcom/instagram/creation/video/e/bk;->a:D

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/instagram/creation/video/ui/FilmstripScrollView;->setScrollX(I)V

    .line 342
    return-void
.end method
