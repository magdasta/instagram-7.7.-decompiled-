.class final Lcom/instagram/creation/base/ui/effectpicker/o;
.super Lcom/instagram/creation/base/ui/effectpicker/n;
.source "TileButton.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field a:Landroid/view/Choreographer;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 442
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/effectpicker/n;-><init>(Landroid/view/View;)V

    .line 443
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Landroid/view/Choreographer;

    .line 444
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 454
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/instagram/creation/base/ui/effectpicker/o;->a:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 459
    return-void
.end method

.method public final doFrame(J)V
    .locals 3
    .param p1, "frameTimeNanos"    # J

    .prologue
    .line 448
    const-wide/32 v0, 0xf4240

    div-long v0, p1, v0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/o;->a(J)V

    .line 449
    return-void
.end method
